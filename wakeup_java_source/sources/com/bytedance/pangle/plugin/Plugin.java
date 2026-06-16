package com.bytedance.pangle.plugin;

import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.ProviderInfo;
import android.content.pm.ServiceInfo;
import android.content.res.Resources;
import android.text.TextUtils;
import androidx.annotation.Keep;
import com.bytedance.pangle.GlobalParam;
import com.bytedance.pangle.PluginClassLoader;
import com.bytedance.pangle.Zeus;
import com.bytedance.pangle.ZeusApplication;
import com.bytedance.pangle.log.ZeusLogger;
import com.bytedance.pangle.util.i;
import com.bytedance.pangle.util.l;
import com.bytedance.pangle.util.yv;
import com.bytedance.pangle.wl;
import com.bytedance.pangle.wrapper.PluginApplicationWrapper;
import com.zuoyebang.hybrid.plugin.PluginHandle;
import io.ktor.sse.ServerSentEventKt;
import java.io.File;
import java.io.FileFilter;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

@Keep
/* loaded from: classes2.dex */
public class Plugin {
    public static final int LIFE_INSTALLED = 2;
    public static final int LIFE_LOADED = 3;
    public static final int LIFE_LOADING = 4;
    public static final int LIFE_PENDING = 1;
    private static final String TAG = "Plugin";
    protected int mApiVersionCode;
    public final String mAppKey;
    public final String mAppSecretKey;
    public ZeusApplication mApplication;
    public PluginClassLoader mClassLoader;
    public PluginApplicationWrapper mHostApplication;
    public ApplicationInfo mHostApplicationInfoHookSomeField;
    protected volatile boolean mInitialized;
    private String mInternalPath;
    private int mInternalVersionCode;
    public boolean mIsDexPlugin;
    public boolean mIsSupportLibIso;
    public int mMaxVersionCode;
    public int mMinVersionCode;
    public final boolean mOpenLoadClassOpt;
    private String mPackageDir;
    public String mPkgName;
    public final boolean mReInstallInternalPluginByMd5;
    public Resources mResources;
    public String mSignature;
    public final boolean mUnInstallPluginWhenHostChange;
    public final boolean mUseMemoryForActivityIntent;
    protected int mVersionCode;
    public String response;
    public HashMap<String, ActivityInfo> pluginActivities = new HashMap<>();
    public HashMap<String, ServiceInfo> pluginServices = new HashMap<>();
    public HashMap<String, ActivityInfo> pluginReceiver = new HashMap<>();
    public HashMap<String, ProviderInfo> pluginProvider = new HashMap<>();
    protected volatile int mLifeCycle = 1;
    public final List<String> mSharedHostSos = new ArrayList();
    final Object installLock = new Object();
    final Object initializeLock = new Object();

    public Plugin(JSONObject jSONObject) throws IOException {
        this.mInternalVersionCode = -1;
        this.mMaxVersionCode = Integer.MAX_VALUE;
        this.mIsDexPlugin = false;
        this.mPkgName = jSONObject.getString("packageName");
        this.mMinVersionCode = jSONObject.optInt("minPluginVersion", 0);
        this.mMaxVersionCode = jSONObject.optInt("maxPluginVersion", Integer.MAX_VALUE);
        this.mApiVersionCode = jSONObject.getInt("apiVersionCode");
        if (jSONObject.has("isDexPlugin")) {
            this.mIsDexPlugin = jSONObject.getInt("isDexPlugin") == 1;
        }
        String signature = GlobalParam.getInstance().getSignature(this.mPkgName);
        this.mSignature = signature;
        if (TextUtils.isEmpty(signature)) {
            this.mSignature = jSONObject.optString("signature", "");
        }
        this.mIsSupportLibIso = jSONObject.optBoolean("isSupportLibIsolate", false);
        this.mInternalPath = jSONObject.optString("internalPath", "");
        this.mInternalVersionCode = jSONObject.optInt("internalVersionCode", -1);
        this.mAppKey = jSONObject.optString("appKey", "");
        this.mAppSecretKey = jSONObject.optString("appSecretKey", "");
        this.mOpenLoadClassOpt = jSONObject.optBoolean("loadClassOpt", false);
        this.mUnInstallPluginWhenHostChange = jSONObject.optBoolean("unInstallPluginWhenHostChange", false);
        this.mUseMemoryForActivityIntent = jSONObject.optBoolean("useMemoryForActivityIntent", false);
        this.mReInstallInternalPluginByMd5 = jSONObject.optBoolean("reInstallInternalPluginByMd5", false);
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("sharedHostSo");
        if (jSONArrayOptJSONArray != null) {
            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                this.mSharedHostSos.add((String) jSONArrayOptJSONArray.get(i));
            }
        }
        setupInternalPlugin();
    }

    private boolean checkValid(File file, String str, int i) {
        if (!TextUtils.equals(this.mPkgName, str)) {
            ZeusLogger.w(ZeusLogger.TAG_INSTALL, "Plugin checkValid " + str + " package name not match !!!");
            return false;
        }
        if (i < this.mMinVersionCode || i > this.mMaxVersionCode) {
            ZeusLogger.w(ZeusLogger.TAG_INSTALL, "Plugin checkValid " + str + ServerSentEventKt.SPACE + String.format(" pluginApk ver[%s] not match plugin VerRange[%s, %s].", Integer.valueOf(i), Integer.valueOf(this.mMinVersionCode), Integer.valueOf(this.mMaxVersionCode)));
            return false;
        }
        if (i < this.mVersionCode && isInstalled()) {
            ZeusLogger.w(ZeusLogger.TAG_INSTALL, "Plugin checkValid " + str + String.format(" pluginApk ver[%s] lower than installed plugin[%s].", Integer.valueOf(i), Integer.valueOf(this.mVersionCode)));
            return false;
        }
        if (file == null || !file.exists()) {
            ZeusLogger.w(ZeusLogger.TAG_INSTALL, "Plugin checkValid " + str + " pluginApk not exist.");
            return false;
        }
        if (i == this.mVersionCode && i.h().rb(str).equals(com.bytedance.pangle.util.cg.h(file)[0])) {
            ZeusLogger.w(ZeusLogger.TAG_INSTALL, "Plugin checkValid " + str + " pluginApk with the same identity has already installed.");
            return false;
        }
        ZeusLogger.i(ZeusLogger.TAG_INSTALL, "Plugin checkValid " + str + ServerSentEventKt.COLON + i + " true");
        return true;
    }

    private boolean checkVersionValid(int i, int i2, boolean z) {
        int iTa = i.h().ta(this.mPkgName);
        boolean z2 = false;
        if (iTa > i2) {
            ZeusLogger.w(ZeusLogger.TAG_INIT, TAG.concat(String.format(" checkVersionValid %s apiVersion downgrade , lastApiVersion=%s , currentApiVersion=%s", this.mPkgName, Integer.valueOf(iTa), Integer.valueOf(i2))));
            return false;
        }
        boolean z3 = i >= 0 && i >= this.mMinVersionCode && i <= this.mMaxVersionCode;
        if (z3 && i2 != -1) {
            int iBj = i.h().bj(this.mPkgName, i);
            int iCg = i.h().cg(this.mPkgName, i);
            if (i2 < iBj || i2 > iCg) {
                ZeusLogger.w(ZeusLogger.TAG_INIT, TAG.concat(String.format(" checkVersionValid plugin[%s, ver=%s] is not compatible with api[ver_code=%s], apiCompatibleVer=[%s,%s]", this.mPkgName, Integer.valueOf(this.mVersionCode), Integer.valueOf(i2), Integer.valueOf(iBj), Integer.valueOf(iCg))));
                z3 = false;
            }
        }
        if (z3 && z && com.bytedance.pangle.ta.bj.bj(new File(com.bytedance.pangle.ta.cg.bj(this.mPkgName, i)))) {
            ZeusLogger.w(ZeusLogger.TAG_INIT, TAG.concat(String.format(" checkVersionValid plugin[%s, ver=%s] not match hostAbi", this.mPkgName, Integer.valueOf(i))));
        } else {
            z2 = z3;
        }
        ZeusLogger.i(ZeusLogger.TAG_INIT, "Plugin checkVersionValid, pkg=" + this.mPkgName + ", ver=" + this.mVersionCode + ", valid=" + z2);
        return z2;
    }

    private void deleteInstalledPlugin() {
        if (TextUtils.isEmpty(this.mPackageDir)) {
            this.mPackageDir = com.bytedance.pangle.ta.cg.h(this.mPkgName);
        }
        new File(this.mPackageDir).listFiles(new FileFilter() { // from class: com.bytedance.pangle.plugin.Plugin.3
            @Override // java.io.FileFilter
            public boolean accept(File file) throws NumberFormatException {
                if (file.getName().matches("^version-(\\d+)$")) {
                    i.h().bj(Plugin.this.mPkgName, Integer.parseInt(file.getName().split("-")[1]), false);
                }
                return false;
            }
        });
        yv.h(this.mPackageDir);
    }

    private void deleteOtherExpiredVer(int i) {
        if (com.bytedance.pangle.ta.a.bj(Zeus.getAppApplication())) {
            if (TextUtils.isEmpty(this.mPackageDir)) {
                this.mPackageDir = com.bytedance.pangle.ta.cg.h(this.mPkgName);
            }
            final String strConcat = "version-".concat(String.valueOf(i));
            new File(this.mPackageDir).listFiles(new FileFilter() { // from class: com.bytedance.pangle.plugin.Plugin.4
                @Override // java.io.FileFilter
                public boolean accept(File file) throws NumberFormatException {
                    if (file != null && !strConcat.equals(file.getName()) && !"data".equals(file.getName())) {
                        yv.h(file.getAbsolutePath());
                        ZeusLogger.w(ZeusLogger.TAG_INIT, "Plugin deleteOtherExpired " + file.getAbsolutePath());
                        if (file.getName().matches("^version-(\\d+)$")) {
                            i.h().bj(Plugin.this.mPkgName, Integer.parseInt(file.getName().split("-")[1]), false);
                        }
                    }
                    return false;
                }
            });
        }
    }

    private void installInternalPlugin() {
        if (com.bytedance.pangle.ta.a.bj(Zeus.getAppApplication())) {
            if (this.mReInstallInternalPluginByMd5) {
                if (getVersion() > this.mInternalVersionCode) {
                    return;
                }
            } else if (getVersion() >= this.mInternalVersionCode) {
                return;
            }
            if (TextUtils.isEmpty(this.mInternalPath)) {
                return;
            }
            com.bytedance.pangle.ta.ta.h(new Runnable() { // from class: com.bytedance.pangle.plugin.Plugin.1
                @Override // java.lang.Runnable
                public void run() {
                    File file;
                    try {
                        if (Plugin.this.mInternalPath.endsWith(".7z.zip")) {
                            file = new File(com.bytedance.pangle.ta.cg.cg(), Plugin.this.mPkgName + ".7z.zip");
                        } else {
                            file = new File(com.bytedance.pangle.ta.cg.cg(), Plugin.this.mPkgName + ".apk");
                        }
                        ZeusLogger.i(ZeusLogger.TAG_INIT, "Plugin copyInternalPlugin " + Plugin.this.mInternalPath + " --> " + file.getAbsolutePath());
                        yv.h(Zeus.getAppApplication().getAssets().open(Plugin.this.mInternalPath), new FileOutputStream(file));
                        if (file.exists()) {
                            new bj(Plugin.this.mPkgName, file).run();
                            return;
                        }
                        ZeusLogger.w(ZeusLogger.TAG_INSTALL, "installInternalPlugin failed. " + file.getAbsolutePath() + " is not exists.");
                    } catch (Throwable th) {
                        ZeusLogger.w(ZeusLogger.TAG_INSTALL, "installInternalPlugin failed. ", th);
                    }
                }
            });
        }
    }

    private int modifyResIfNeed(int i) {
        String strH = com.bytedance.pangle.util.bj.h(Zeus.getAppApplication());
        if (!TextUtils.isEmpty(strH) && TextUtils.equals(i.h().je(this.mPkgName), strH)) {
            return i;
        }
        if (this.mUnInstallPluginWhenHostChange || GlobalParam.getInstance().unInstallPluginWhenHostChange(this.mPkgName)) {
            ZeusLogger.d(ZeusLogger.TAG_INIT, "uninstall plugin by host update. " + this.mPkgName + ServerSentEventKt.SPACE + i);
            return 0;
        }
        ZeusLogger.d(ZeusLogger.TAG_INIT, "modifyRes by init. " + this.mPkgName + ServerSentEventKt.SPACE + i);
        int iH = new com.bytedance.pangle.res.h.cg().h(new File(com.bytedance.pangle.ta.cg.bj(this.mPkgName, i)), true, new StringBuilder());
        if (iH == 100 || iH == 200) {
            return i;
        }
        return 0;
    }

    private void setupInternalPlugin() throws IOException {
        int iH;
        if (i.h().je(this.mPkgName, this.mApiVersionCode)) {
            return;
        }
        if (TextUtils.isEmpty(this.mInternalPath) || this.mInternalVersionCode == -1) {
            try {
                for (String str : Zeus.getAppApplication().getAssets().list(wl.a)) {
                    if (str.startsWith(this.mPkgName + PluginHandle.UNDERLINE) && (iH = l.h(str.split(PluginHandle.UNDERLINE)[1], -1)) != -1) {
                        this.mInternalPath = wl.a + "/" + str;
                        this.mInternalVersionCode = iH;
                        return;
                    }
                }
            } catch (IOException e) {
                ZeusLogger.w(ZeusLogger.TAG_INSTALL, "setupInternalPlugin failed.", e);
            }
        }
    }

    protected void deleteIfNeeded() {
        if (com.bytedance.pangle.ta.a.bj(Zeus.getAppApplication()) && i.h().wl(this.mPkgName)) {
            i.h().u(this.mPkgName);
            deleteInstalledPlugin();
            ZeusLogger.w(ZeusLogger.TAG_INIT, "Plugin deleteIfNeeded " + this.mPkgName);
        }
    }

    public int getApiVersionCode() {
        return this.mApiVersionCode;
    }

    public int getInstalledMaxVer() throws NumberFormatException {
        if (TextUtils.isEmpty(this.mPackageDir)) {
            this.mPackageDir = com.bytedance.pangle.ta.cg.h(this.mPkgName);
        }
        File[] fileArrListFiles = new File(this.mPackageDir).listFiles(new FileFilter() { // from class: com.bytedance.pangle.plugin.Plugin.2
            @Override // java.io.FileFilter
            public boolean accept(File file) {
                return file != null && file.getName().matches("^version-(\\d+)$");
            }
        });
        int i = -1;
        if (fileArrListFiles != null && fileArrListFiles.length > 0) {
            for (File file : fileArrListFiles) {
                int i2 = Integer.parseInt(file.getName().split("-")[1]);
                if (i2 > i && i.h().a(this.mPkgName, i2) && new File(com.bytedance.pangle.ta.cg.bj(this.mPkgName, i2)).exists()) {
                    i = i2;
                }
            }
        }
        ZeusLogger.i(ZeusLogger.TAG_INIT, "Plugin getInstalledMaxVersion, pkg=" + this.mPkgName + ", maxVer=" + i);
        return i;
    }

    public String getInternalPath() {
        return this.mInternalPath;
    }

    public int getInternalVersionCode() {
        return this.mInternalVersionCode;
    }

    public JSONObject getJsonConfig() {
        return null;
    }

    public int getLifeCycle() {
        updateInstallStateFromMainProcess();
        return this.mLifeCycle;
    }

    public String getNativeLibraryDir() {
        int i = this.mVersionCode;
        return i > 0 ? com.bytedance.pangle.ta.cg.a(this.mPkgName, i) : com.bytedance.pangle.ta.cg.h(this.mPkgName);
    }

    public int getVersion() {
        updateInstallStateFromMainProcess();
        return this.mVersionCode;
    }

    void init() {
        if (this.mInitialized) {
            return;
        }
        synchronized (this.initializeLock) {
            try {
                if (this.mInitialized) {
                    return;
                }
                if (com.bytedance.pangle.ta.a.bj(Zeus.getAppApplication())) {
                    int iModifyResIfNeed = 0;
                    boolean zCg = i.h().bj(this.mPkgName) ? i.h().cg(this.mPkgName) : false;
                    deleteIfNeeded();
                    int installedMaxVer = getInstalledMaxVer();
                    if (checkVersionValid(installedMaxVer, this.mApiVersionCode, zCg)) {
                        iModifyResIfNeed = modifyResIfNeed(installedMaxVer);
                        updateToInstalled(iModifyResIfNeed);
                    }
                    deleteOtherExpiredVer(iModifyResIfNeed);
                    ZeusLogger.i(ZeusLogger.TAG_INIT, "Plugin initPlugins result=".concat(String.valueOf(this)));
                    i.h().h(this.mPkgName);
                    i.h().a(this.mPkgName);
                    i.h().h(this.mPkgName, com.bytedance.pangle.util.bj.h(Zeus.getAppApplication()));
                    i.h().h(this.mPkgName, this.mApiVersionCode);
                } else {
                    updateInstallStateFromMainProcess();
                }
                this.mInitialized = true;
                installInternalPlugin();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void injectResponse(String str) {
        this.response = str;
    }

    boolean install(File file, com.bytedance.pangle.yv.h.ta taVar) {
        boolean zH = false;
        try {
            ZeusLogger.i(ZeusLogger.TAG_INSTALL, "Plugin install from local file " + file + ", " + Thread.currentThread().getName());
            String str = taVar.h;
            int i = taVar.bj;
            synchronized (this.installLock) {
                try {
                    ZeusLogger.i(ZeusLogger.TAG_INSTALL, "Plugin synchronized begin, plugin=".concat(String.valueOf(this)));
                    boolean zCheckValid = checkValid(file, str, i);
                    if (zCheckValid) {
                        String str2 = com.bytedance.pangle.util.cg.h(file)[0];
                        zH = cg.h(file, str, i);
                        if (zH) {
                            i.h().bj(this.mPkgName, str2);
                            i.h().bj(this.mPkgName, i, true);
                            ZeusLogger.i(ZeusLogger.TAG_INSTALL, "Plugin markPluginInstalled, " + this.mPkgName + ServerSentEventKt.COLON + i + " identity=" + str2);
                            yv.h(file);
                        }
                    }
                    synchronized (this) {
                        try {
                            if (!zCheckValid) {
                                yv.h(file);
                                ZeusLogger.w(ZeusLogger.TAG_INSTALL, "Plugin deleting invalid " + str + ServerSentEventKt.COLON + i);
                            } else if (this.mLifeCycle == 3) {
                                ZeusLogger.w(ZeusLogger.TAG_INSTALL, "Plugin LIFE_LOADED, valid next restart " + str + ServerSentEventKt.COLON + i);
                            } else if (zH) {
                                updateToInstalled(i);
                                ZeusLogger.i(ZeusLogger.TAG_INSTALL, "Plugin INSTALLED " + str + ServerSentEventKt.COLON + i);
                            } else {
                                ZeusLogger.i(ZeusLogger.TAG_INSTALL, "Plugin INSTALL_FAILED" + str + ServerSentEventKt.COLON + i);
                                yv.h(file);
                                ZeusLogger.w(ZeusLogger.TAG_INSTALL, "Plugin delete file by failedCount > 0 " + str + ServerSentEventKt.COLON + i);
                            }
                        } finally {
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (Throwable th2) {
            ZeusLogger.errReport(ZeusLogger.TAG_INSTALL, "Plugin IMPOSSIBLE!!!", th2);
        }
        return zH;
    }

    public boolean isInstalled() {
        updateInstallStateFromMainProcess();
        return this.mLifeCycle >= 2;
    }

    public boolean isIsDexPlugin() {
        return this.mIsDexPlugin;
    }

    public boolean isLoaded() {
        return this.mLifeCycle == 3;
    }

    public boolean isLoading() {
        return this.mLifeCycle == 4;
    }

    public boolean isVersionInstalled(int i) {
        return i.h().a(this.mPkgName, i);
    }

    public void setApiCompatVersion(int i, int i2, int i3) {
        i.h().h(this.mPkgName, i, i2, i3);
    }

    public void setLifeCycle(int i) {
        this.mLifeCycle = i;
    }

    public String toString() {
        return "Plugin{pkg=" + this.mPkgName + ", ver=" + this.mVersionCode + ", life=" + this.mLifeCycle + '}';
    }

    protected void updateInstallStateFromMainProcess() {
        com.bytedance.pangle.cg cgVarH;
        try {
            if (com.bytedance.pangle.ta.a.bj(Zeus.getAppApplication()) || this.mLifeCycle >= 2 || (cgVarH = com.bytedance.pangle.servermanager.bj.h()) == null || !cgVarH.h(this.mPkgName)) {
                return;
            }
            updateToInstalled(cgVarH.bj(this.mPkgName));
        } catch (Throwable th) {
            ZeusLogger.w(ZeusLogger.TAG_PPM, "updateInstallStateFromMainProcess error. process = " + com.bytedance.pangle.ta.a.h(Zeus.getAppApplication()), th);
        }
    }

    protected void updateToInstalled(int i) {
        this.mVersionCode = i;
        this.mLifeCycle = 2;
    }
}
