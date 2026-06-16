package com.bytedance.pangle.plugin;

import android.os.Bundle;
import android.text.TextUtils;
import androidx.annotation.Keep;
import com.bytedance.pangle.GlobalParam;
import com.bytedance.pangle.Zeus;
import com.bytedance.pangle.ZeusPluginStateListener;
import com.bytedance.pangle.log.IZeusReporter;
import com.bytedance.pangle.log.ZeusLogger;
import com.bytedance.pangle.rb;
import com.bytedance.pangle.util.i;
import com.bytedance.pangle.wl;
import io.ktor.sse.ServerSentEventKt;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;

@Keep
/* loaded from: classes2.dex */
public class PluginManager {
    private static final String TAG = "PluginManager";
    private static volatile PluginManager sInstance;
    private volatile boolean hasInstallFromDownloadDir;
    private volatile boolean mIsParsePluginConfig;
    private volatile Map<String, Plugin> mPlugins = new ConcurrentHashMap();
    private final a pluginLoader = new a();

    private PluginManager() {
    }

    private void ensurePluginFileExist(Plugin plugin) {
        if (plugin == null || !plugin.isInstalled() || new File(com.bytedance.pangle.ta.cg.bj(plugin.mPkgName, plugin.getVersion())).exists()) {
            return;
        }
        unInstallPackage(plugin.mPkgName);
    }

    public static PluginManager getInstance() {
        if (sInstance == null) {
            synchronized (PluginManager.class) {
                try {
                    if (sInstance == null) {
                        sInstance = new PluginManager();
                    }
                } finally {
                }
            }
        }
        return sInstance;
    }

    private synchronized void parsePluginConfig() {
        try {
            if (this.mIsParsePluginConfig) {
                return;
            }
            ZeusLogger.v(ZeusLogger.TAG_INIT, "PluginManager parsePluginsJson");
            ArrayList arrayList = new ArrayList();
            try {
                Bundle bundle = Zeus.getAppApplication().getPackageManager().getPackageInfo(Zeus.getAppApplication().getPackageName(), 128).applicationInfo.metaData;
                try {
                    for (String str : bundle.keySet()) {
                        String str2 = wl.ta;
                        if (str2.startsWith("PANGLE_")) {
                            if (str.startsWith(str2) || str.startsWith("ZEUS_PLUGIN_")) {
                                arrayList.add(bundle.getString(str));
                            }
                        } else if (str.startsWith(str2)) {
                            arrayList.add(bundle.getString(str));
                        }
                    }
                    try {
                        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
                        Iterator it2 = arrayList.iterator();
                        while (it2.hasNext()) {
                            Plugin plugins = parsePlugins((String) it2.next());
                            if (plugins != null) {
                                concurrentHashMap.put(plugins.mPkgName, plugins);
                                ZeusLogger.i(ZeusLogger.TAG_INIT, "PluginManager parsePluginsJson. find " + plugins.mPkgName);
                            }
                        }
                        Map<String, JSONObject> mapTa = rb.h().ta();
                        if (mapTa != null && mapTa.size() > 0) {
                            for (Map.Entry<String, JSONObject> entry : mapTa.entrySet()) {
                                String key = entry.getKey();
                                JSONObject value = entry.getValue();
                                if (!TextUtils.isEmpty(key) && value != null) {
                                    Plugin plugins2 = parsePlugins(value);
                                    concurrentHashMap.put(plugins2.mPkgName, plugins2);
                                    ZeusLogger.i(ZeusLogger.TAG_INIT, "PluginManager getPluginsJson. find " + plugins2.mPkgName);
                                }
                            }
                        }
                        this.mPlugins.putAll(concurrentHashMap);
                        ZeusLogger.i(ZeusLogger.TAG_INIT, "PluginManager parsePluginsJson success");
                    } catch (Exception e) {
                        ZeusLogger.errReport(ZeusLogger.TAG_INIT, "PluginManager parsePluginsJson failed.", e);
                    }
                    this.mIsParsePluginConfig = true;
                } catch (Exception e2) {
                    ZeusLogger.errReport(ZeusLogger.TAG_INIT, "PluginManager iterator metaData failed.", e2);
                }
            } catch (Exception e3) {
                ZeusLogger.errReport(ZeusLogger.TAG_INIT, "PluginManager parsePluginsJson failed.", e3);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    private Plugin parsePlugins(String str) {
        if (str == null) {
            return null;
        }
        try {
            return parsePlugins(new JSONObject(str));
        } catch (Exception e) {
            ZeusLogger.errReport(ZeusLogger.TAG_INIT, "PluginManager parsePluginsJson failed. " + str.trim(), e);
            return null;
        }
    }

    public void asyncInstall(String str, File file) {
        if (file != null) {
            com.bytedance.pangle.ta.ta.bj(new bj(str, file));
            ZeusLogger.i(ZeusLogger.TAG_INSTALL, "PluginManager asyncInstall, file=".concat(String.valueOf(file)));
        } else {
            ZeusPluginStateListener.postStateChange(str, 7, "asyncInstall apk is null !");
            ZeusLogger.w(ZeusLogger.TAG_INSTALL, "PluginManager asyncInstall apk is null !");
        }
    }

    public boolean checkPluginInstalled(String str) {
        Plugin plugin = getPlugin(str);
        ensurePluginFileExist(plugin);
        boolean z = plugin != null && plugin.isInstalled();
        ZeusLogger.d(ZeusLogger.TAG_PPM, "PluginManager checkPluginInstalled, " + str + " = " + z);
        return z;
    }

    public Plugin getPlugin(String str, boolean z) {
        if (!Zeus.hasInit() && com.bytedance.pangle.util.bj.h()) {
            throw new RuntimeException("Please init Zeus first!");
        }
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (!this.mIsParsePluginConfig) {
            parsePluginConfig();
        }
        Plugin plugin = this.mPlugins.get(str);
        if (z && plugin != null) {
            plugin.init();
        }
        return plugin;
    }

    public Plugin getPluginOnly(String str) {
        return this.mPlugins.get(str);
    }

    public synchronized void installFromDownloadDir() {
        if (this.hasInstallFromDownloadDir) {
            ZeusLogger.w(ZeusLogger.TAG_INIT, "PluginManager zeus has been installFromDownloadDir!");
            return;
        }
        if (com.bytedance.pangle.ta.a.bj(Zeus.getAppApplication())) {
            com.bytedance.pangle.ta.ta.bj(new ta());
        }
        this.hasInstallFromDownloadDir = true;
    }

    public boolean isLoaded(String str) {
        Plugin plugin = getPlugin(str);
        return plugin != null && plugin.isLoaded();
    }

    public boolean loadPlugin(String str) {
        GlobalParam.getInstance().getReporter().saveRecord(IZeusReporter.ZEUS_STAGE_COMMON, "start load plugin:".concat(String.valueOf(str)));
        return this.pluginLoader.h(str);
    }

    public void registerPlugin(String str) {
        Plugin plugins;
        if (str == null || (plugins = parsePlugins(str)) == null) {
            return;
        }
        this.mPlugins.put(plugins.mPkgName, plugins);
    }

    public void setAllowDownloadPlugin(String str, int i, boolean z) {
        ZeusLogger.d(ZeusLogger.TAG_PPM, "PluginManager setAllowDownloadPlugin, " + str + ServerSentEventKt.SPACE + i + ServerSentEventKt.SPACE + z);
        if (getPlugin(str) != null) {
            i.h().h(str, i, !z);
        }
    }

    public boolean syncInstall(String str, File file) {
        ZeusLogger.i(ZeusLogger.TAG_INSTALL, "PluginManager syncInstall, file=".concat(String.valueOf(file)));
        return new bj(str, file).h();
    }

    public void tryOfflineInternalPlugin(String str, int i) {
        Plugin plugin = getPlugin(str);
        if (plugin == null || plugin.getInternalVersionCode() != i) {
            return;
        }
        ZeusLogger.d(ZeusLogger.TAG_PPM, "PluginManager offlineInternalPlugin, pkgName:" + str + " pluginVer:" + i + " apiVer:" + plugin.getApiVersionCode());
        i.h().ta(str, plugin.getApiVersionCode());
    }

    public void unInstallPackage(String str) {
        ZeusLogger.d(ZeusLogger.TAG_PPM, "PluginManager unInstallPackage, ".concat(String.valueOf(str)));
        if (getPlugin(str) != null) {
            i.h().yv(str);
        }
    }

    private Plugin parsePlugins(JSONObject jSONObject) {
        Plugin plugin;
        if (jSONObject.has("isDexPlugin") && jSONObject.optInt("isDexPlugin") == 1) {
            plugin = new h(jSONObject);
        } else {
            plugin = new Plugin(jSONObject);
        }
        ZeusLogger.i(ZeusLogger.TAG_INIT, "PluginManager parsePluginsJson. find " + plugin.mPkgName);
        return plugin;
    }

    public Plugin getPlugin(String str) {
        return getPlugin(str, true);
    }
}
