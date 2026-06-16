package com.bytedance.pangle;

import android.app.Application;
import android.content.pm.ProviderInfo;
import android.content.res.Resources;
import android.os.RemoteException;
import android.text.TextUtils;
import androidx.annotation.Keep;
import com.bytedance.pangle.log.IZeusReporter;
import com.bytedance.pangle.log.ZeusLogger;
import com.bytedance.pangle.plugin.Plugin;
import com.bytedance.pangle.plugin.PluginManager;
import com.bytedance.pangle.util.FieldUtils;
import com.bytedance.pangle.util.MethodUtils;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

@Keep
/* loaded from: classes2.dex */
public class Zeus {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final /* synthetic */ int f3406OooO00o = 0;
    private static Application sApplication;
    private static final HashMap<String, ProviderInfo> serverManagerHashMap = new HashMap<>();
    static final Object wait = new Object();

    public static void addExternalAssetsForPlugin(String str, String str2) {
        Plugin plugin;
        Resources resources;
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || (plugin = getPlugin(str)) == null || (resources = plugin.mResources) == null) {
            return;
        }
        new com.bytedance.pangle.res.h().h(resources.getAssets(), str2, false);
    }

    public static void addPackageDexManager(String str, JSONObject jSONObject) {
        Map<String, JSONObject> mapTa = rb.h().ta();
        if (TextUtils.isEmpty(str) || jSONObject == null || jSONObject.length() <= 0) {
            return;
        }
        mapTa.put(str, jSONObject);
    }

    public static void addPluginEventCallback(ZeusPluginEventCallback zeusPluginEventCallback) {
        rb.h().h(zeusPluginEventCallback);
    }

    public static Application getAppApplication() {
        if (sApplication == null) {
            bj.h();
            try {
                sApplication = (Application) MethodUtils.invokeMethod(com.bytedance.pangle.ta.h.h(), "getApplication", new Object[0]);
            } catch (Throwable unused) {
            }
        }
        return sApplication;
    }

    public static String getHostAbi() {
        return com.bytedance.pangle.ta.bj.h();
    }

    public static int getHostAbiBit() {
        return com.bytedance.pangle.ta.bj.bj();
    }

    public static int getInstalledPluginVersion(String str) {
        Plugin plugin = PluginManager.getInstance().getPlugin(str);
        if (plugin == null) {
            return -1;
        }
        int version = plugin.getVersion();
        ZeusLogger.d(ZeusLogger.TAG_DOWNLOAD, " getInstalledPluginVersion, " + str + " = " + version);
        return version;
    }

    public static int getMaxInstallVer(String str) {
        if (com.bytedance.pangle.ta.a.bj(getAppApplication())) {
            return getPlugin(str).getInstalledMaxVer();
        }
        return -1;
    }

    public static Plugin getPlugin(String str) {
        return getPlugin(str, true);
    }

    public static HashMap<String, ProviderInfo> getServerManagerHashMap() {
        return serverManagerHashMap;
    }

    public static boolean hasInit() {
        return rb.h().bj();
    }

    public static void hookHuaWeiVerifier(Application application) {
        com.bytedance.pangle.receiver.h.h(application);
    }

    public static void init(Application application) {
        GlobalParam.getInstance().getReporter().saveRecord(IZeusReporter.ZEUS_STAGE_COMMON, "start init");
        rb.h().h(application);
        Object obj = wait;
        synchronized (obj) {
            obj.notifyAll();
        }
        com.bytedance.pangle.service.h.h.bj().cg();
    }

    public static void installFromDownloadDir() throws IOException {
        if (com.bytedance.pangle.ta.a.bj(getAppApplication())) {
            PluginManager.getInstance().installFromDownloadDir();
        }
    }

    public static boolean isPluginInstalled(String str) {
        Plugin plugin = PluginManager.getInstance().getPlugin(str);
        return plugin != null && plugin.isInstalled();
    }

    public static boolean isPluginLoaded(String str) {
        return PluginManager.getInstance().isLoaded(str);
    }

    public static boolean loadPlugin(String str) {
        return PluginManager.getInstance().loadPlugin(str);
    }

    public static void registerPluginInstallListener(ZeusPluginInstallListener zeusPluginInstallListener) {
        try {
            cg cgVarH = com.bytedance.pangle.servermanager.bj.h();
            if (cgVarH != null) {
                cgVarH.h(zeusPluginInstallListener.hashCode(), new com.bytedance.pangle.yv.bj(zeusPluginInstallListener));
            }
        } catch (RemoteException e) {
            ZeusLogger.w(ZeusLogger.TAG_INSTALL, "registerPluginInstallListener error.", e);
        }
    }

    public static void registerPluginStateListener(ZeusPluginStateListener zeusPluginStateListener) {
        rb.h().h(zeusPluginStateListener);
    }

    public static void removePluginEventCallback(ZeusPluginEventCallback zeusPluginEventCallback) {
        rb.h().bj(zeusPluginEventCallback);
    }

    public static void setAllowDownloadPlugin(String str, int i, boolean z) {
        PluginManager.getInstance().setAllowDownloadPlugin(str, i, z);
    }

    public static void setAppContext(Application application) {
        if (application != null && TextUtils.equals(application.getClass().getSimpleName(), "PluginApplicationWrapper")) {
            try {
                sApplication = (Application) FieldUtils.readField(application, "mOriginApplication");
                return;
            } catch (Throwable unused) {
            }
        }
        sApplication = application;
    }

    public static void setDecodeCallback(ZeusPluginDecodeCallback zeusPluginDecodeCallback) {
        rb.h().h(zeusPluginDecodeCallback);
    }

    public static boolean syncInstallPlugin(String str, String str2) {
        GlobalParam.getInstance().getReporter().saveRecord(IZeusReporter.ZEUS_STAGE_PLUGIN_INSTALL, "start");
        cg cgVarH = com.bytedance.pangle.servermanager.bj.h();
        if (cgVarH == null) {
            return false;
        }
        try {
            return cgVarH.h(str, str2);
        } catch (RemoteException e) {
            ZeusLogger.w(ZeusLogger.TAG_INSTALL, "syncInstallPlugin error.", e);
            return false;
        }
    }

    public static void triggerBgDexOpt() {
        com.bytedance.pangle.je.je.h();
    }

    public static void unInstallPlugin(String str) {
        PluginManager.getInstance().unInstallPackage(str);
    }

    public static void unregisterPluginStateListener(ZeusPluginStateListener zeusPluginStateListener) {
        rb.h().bj(zeusPluginStateListener);
    }

    public static boolean waitInit(int i) {
        if (rb.h().bj()) {
            return true;
        }
        Object obj = wait;
        synchronized (obj) {
            try {
                if (!rb.h().bj()) {
                    try {
                        if (i == -1) {
                            obj.wait();
                        } else {
                            obj.wait(i);
                        }
                    } catch (InterruptedException unused) {
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return rb.h().bj();
    }

    public void unregisterPluginInstallListener(ZeusPluginInstallListener zeusPluginInstallListener) {
        try {
            cg cgVarH = com.bytedance.pangle.servermanager.bj.h();
            if (cgVarH != null) {
                cgVarH.h(zeusPluginInstallListener.hashCode());
            }
        } catch (RemoteException e) {
            ZeusLogger.w(ZeusLogger.TAG_INSTALL, "unregisterPluginInstallListener error.", e);
        }
    }

    public static Plugin getPlugin(String str, boolean z) {
        return PluginManager.getInstance().getPlugin(str, z);
    }

    public static boolean isPluginInstalled(String str, boolean z) {
        Plugin plugin = PluginManager.getInstance().getPlugin(str, false);
        return plugin != null && plugin.isInstalled();
    }
}
