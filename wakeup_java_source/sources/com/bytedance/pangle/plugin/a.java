package com.bytedance.pangle.plugin;

import android.content.ComponentCallbacks;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.ProviderInfo;
import android.content.pm.ServiceInfo;
import android.content.res.Configuration;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.alibaba.android.arouter.utils.Consts;
import com.bytedance.pangle.ComponentManager;
import com.bytedance.pangle.GlobalParam;
import com.bytedance.pangle.PluginClassLoader;
import com.bytedance.pangle.Zeus;
import com.bytedance.pangle.ZeusApplication;
import com.bytedance.pangle.ZeusPluginEventCallback;
import com.bytedance.pangle.ZeusPluginStateListener;
import com.bytedance.pangle.a.bj;
import com.bytedance.pangle.h.h;
import com.bytedance.pangle.je.yv;
import com.bytedance.pangle.log.IZeusReporter;
import com.bytedance.pangle.log.ZeusLogger;
import com.bytedance.pangle.provider.ContentProviderManager;
import com.bytedance.pangle.rb;
import com.bytedance.pangle.res.PluginResources;
import com.bytedance.pangle.transform.ZeusTransformUtils;
import com.bytedance.pangle.util.FieldUtils;
import com.bytedance.pangle.util.MethodUtils;
import com.bytedance.pangle.util.i;
import com.bytedance.pangle.util.wl;
import com.bytedance.pangle.wrapper.PluginApplicationWrapper;
import com.bytedance.sdk.openadsdk.api.je;
import dalvik.system.BaseDexClassLoader;
import io.ktor.sse.ServerSentEventKt;
import java.io.File;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class a {
    private static final rb h = rb.h();

    a() {
    }

    private boolean bj(String str, Plugin plugin, StringBuilder sb) throws IOException {
        if (wl.cg() || wl.u() || wl.mx()) {
            sb.append("removeEntry skip 1;");
            return false;
        }
        if ((i.h().wl(plugin.mPkgName, plugin.getVersion()) & 1) == 0) {
            sb.append("removeEntry skip 2;");
            return false;
        }
        boolean zBj = com.bytedance.pangle.ta.a.bj(Zeus.getAppApplication());
        boolean zYv = i.h().yv(plugin.mPkgName, plugin.getVersion());
        if (!zBj || !zYv) {
            sb.append("removeEntry skip 4 ");
            sb.append(zBj);
            sb.append(ServerSentEventKt.SPACE);
            sb.append(zYv);
            sb.append(";");
            return false;
        }
        if (i.h().u(plugin.mPkgName, plugin.getVersion())) {
            sb.append("removeEntry skip 3;");
            return false;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        boolean zH = com.bytedance.pangle.util.bj.bj.h(str, true, false, plugin.mPkgName, plugin.getVersion(), 2);
        sb.append("removeEntry cost:");
        sb.append(System.currentTimeMillis() - jCurrentTimeMillis);
        sb.append(";");
        i.h().a(plugin.mPkgName, plugin.getVersion(), true);
        return zH;
    }

    boolean h(String str) {
        Plugin plugin = PluginManager.getInstance().getPlugin(str);
        if (plugin == null) {
            ZeusLogger.w(ZeusLogger.TAG_LOAD, "PluginLoader loadPlugin, plugin == null, pkg = ".concat(String.valueOf(str)));
            return false;
        }
        if (!plugin.isInstalled()) {
            ZeusLogger.w(ZeusLogger.TAG_LOAD, "PluginLoader loadPlugin, UN_INSTALLED, ".concat(String.valueOf(str)));
            return false;
        }
        if (plugin.isLoading()) {
            return false;
        }
        if (plugin.isLoaded()) {
            return true;
        }
        synchronized (plugin) {
            try {
                if (plugin.isLoaded()) {
                    return true;
                }
                plugin.setLifeCycle(4);
                rb rbVar = h;
                rbVar.h(ZeusPluginEventCallback.EVENT_START_LOAD, 0, plugin.mPkgName, plugin.getVersion(), null);
                com.bytedance.pangle.log.h hVarH = com.bytedance.pangle.log.h.h(ZeusLogger.TAG_LOAD, "PluginLoader", "loadPlugin:".concat(String.valueOf(str)));
                h(com.bytedance.pangle.a.bj.u, bj.h.hi, plugin.mPkgName, plugin.getVersion(), -1L, (String) null);
                ZeusPluginStateListener.postStateChange(str, 8, new Object[0]);
                StringBuilder sb = new StringBuilder();
                boolean zH = plugin.isIsDexPlugin() ? com.bytedance.pangle.cg.bj.h(plugin, sb) : h(str, plugin, sb);
                if ((plugin instanceof h) && plugin.isIsDexPlugin()) {
                    ((h) plugin).h();
                }
                hVarH.h("loadPluginInternal:".concat(String.valueOf(zH)));
                if (zH) {
                    plugin.setLifeCycle(3);
                    h(com.bytedance.pangle.a.bj.wl, bj.h.ai, plugin.mPkgName, plugin.getVersion(), hVarH.h(), sb.toString());
                    ZeusPluginStateListener.postStateChange(str, 9, new Object[0]);
                    rbVar.h(ZeusPluginEventCallback.EVENT_FINISH_LOAD, 0, plugin.mPkgName, plugin.getVersion(), null);
                } else {
                    plugin.setLifeCycle(2);
                    sb.append("plugin:");
                    sb.append(plugin.mPkgName);
                    sb.append(" versionCode:");
                    sb.append(plugin.getVersion());
                    sb.append("load failed;");
                    h(com.bytedance.pangle.a.bj.wl, bj.h.j, plugin.mPkgName, plugin.getVersion(), -1L, sb.toString());
                    ZeusPluginStateListener.postStateChange(str, 10, new Object[0]);
                    rbVar.h(ZeusPluginEventCallback.EVENT_FINISH_LOAD, -1, plugin.mPkgName, plugin.getVersion(), null);
                }
                ZeusLogger.i(ZeusLogger.TAG_LOAD, "PluginLoader loadFinished, ".concat(String.valueOf(plugin)));
                if (!plugin.isLoaded()) {
                    return false;
                }
                ZeusLogger.d(ZeusLogger.TAG_LOAD, "PluginLoader postResult, LOADED " + plugin.mPkgName);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private boolean h(final String str, final Plugin plugin, final StringBuilder sb) {
        boolean zBj;
        final PackageInfo[] packageInfoArr;
        try {
            if (plugin == null) {
                sb.append("loadPluginInternal, plugin == null;");
                ZeusLogger.w(ZeusLogger.TAG_LOAD, "PluginLoader loadPluginInternal, plugin[" + str + "] not exist !!!");
                return false;
            }
            if (!plugin.isInstalled()) {
                sb.append("loadPluginInternal, !plugin.isInstalled();");
                ZeusLogger.w(ZeusLogger.TAG_LOAD, "PluginLoader loadPluginInternal, plugin[" + str + "] not installed !!!");
                return false;
            }
            final String strBj = com.bytedance.pangle.ta.cg.bj(plugin.mPkgName, plugin.getVersion());
            ZeusLogger.w(ZeusLogger.TAG_LOAD, "PluginLoaderfind Apk: sourceApk:" + strBj + " ; pkgName:" + plugin.mPkgName + " ; " + plugin.getVersion());
            if (!new File(strBj).exists()) {
                sb.append("loadPluginInternal, sourceApk not exist;");
                ZeusLogger.w(ZeusLogger.TAG_LOAD, "PluginLoader loadPluginInternal, plugin[" + str + "] file not exist !!!");
                return false;
            }
            zBj = bj(strBj, plugin, sb);
            try {
                final File file = new File(com.bytedance.pangle.ta.cg.a(plugin.mPkgName, plugin.getVersion()));
                final File fileH = h(plugin.mPkgName, plugin.getVersion(), strBj);
                PackageInfo[] packageInfoArr2 = new PackageInfo[1];
                if (wl.mx()) {
                    packageInfoArr = packageInfoArr2;
                    com.bytedance.pangle.h.h.h(true, new h.InterfaceC0116h() { // from class: com.bytedance.pangle.plugin.a.1
                        @Override // com.bytedance.pangle.h.h.InterfaceC0116h
                        public void h() {
                            a.this.h(plugin, strBj, file, fileH, sb);
                        }
                    }, new h.InterfaceC0116h() { // from class: com.bytedance.pangle.plugin.a.2
                        @Override // com.bytedance.pangle.h.h.InterfaceC0116h
                        public void h() {
                            packageInfoArr[0] = a.this.h(str, plugin, sb, strBj, file);
                        }
                    });
                } else {
                    packageInfoArr = packageInfoArr2;
                    h(plugin, strBj, file, fileH, sb);
                    ZeusLogger.w(ZeusLogger.TAG_LOAD, "PluginLoader before makeResources");
                    packageInfoArr[0] = h(str, plugin, sb, strBj, file);
                    ZeusLogger.w(ZeusLogger.TAG_LOAD, "PluginLoader after makeResources");
                }
                h(plugin, sb, packageInfoArr[0]);
                return true;
            } catch (Throwable th) {
                th = th;
                GlobalParam.getInstance().getReporter().saveRecord(IZeusReporter.ZEUS_STAGE_ERROR, "loadPluginInternal stack:" + Arrays.toString(th.getStackTrace()));
                GlobalParam.getInstance().getReporter().saveRecord(IZeusReporter.ZEUS_STAGE_ERROR, "loadLog:" + sb.toString());
                sb.append("loadPluginInternal ");
                sb.append(th.getMessage());
                sb.append(";");
                ZeusLogger.w(ZeusLogger.TAG_LOAD, "PluginLoader loadPluginInternal, plugin[" + str + "] ", th);
                if (zBj) {
                    i.h().h(str, plugin.getVersion(), "load");
                    if (i.h().bj(str, plugin.getVersion(), "load") > 3) {
                        Zeus.unInstallPlugin(str);
                    }
                }
                return false;
            }
        } catch (Throwable th2) {
            th = th2;
            zBj = false;
        }
    }

    private void h(Plugin plugin, StringBuilder sb, PackageInfo packageInfo) {
        ActivityInfo[] activityInfoArr = packageInfo.activities;
        if (activityInfoArr != null) {
            for (ActivityInfo activityInfo : activityInfoArr) {
                if (!TextUtils.isEmpty(activityInfo.processName) && activityInfo.processName.contains(ServerSentEventKt.COLON)) {
                    activityInfo.processName = activityInfo.processName.split(ServerSentEventKt.COLON)[1];
                } else {
                    activityInfo.processName = "main";
                }
                plugin.pluginActivities.put(activityInfo.name, activityInfo);
            }
        }
        ServiceInfo[] serviceInfoArr = packageInfo.services;
        if (serviceInfoArr != null) {
            for (ServiceInfo serviceInfo : serviceInfoArr) {
                if (!TextUtils.isEmpty(serviceInfo.processName) && serviceInfo.processName.contains(ServerSentEventKt.COLON)) {
                    serviceInfo.processName = serviceInfo.processName.split(ServerSentEventKt.COLON)[1];
                } else {
                    serviceInfo.processName = "main";
                }
                plugin.pluginServices.put(serviceInfo.name, serviceInfo);
            }
        }
        ActivityInfo[] activityInfoArr2 = packageInfo.receivers;
        if (activityInfoArr2 != null) {
            for (ActivityInfo activityInfo2 : activityInfoArr2) {
                if (!TextUtils.isEmpty(activityInfo2.processName) && activityInfo2.processName.contains(ServerSentEventKt.COLON)) {
                    activityInfo2.processName = activityInfo2.processName.split(ServerSentEventKt.COLON)[1];
                } else {
                    activityInfo2.processName = "main";
                }
                plugin.pluginReceiver.put(activityInfo2.name, activityInfo2);
            }
        }
        ProviderInfo[] providerInfoArr = packageInfo.providers;
        if (providerInfoArr != null) {
            for (ProviderInfo providerInfo : providerInfoArr) {
                if (!TextUtils.isEmpty(providerInfo.processName) && providerInfo.processName.contains(ServerSentEventKt.COLON)) {
                    providerInfo.processName = providerInfo.processName.split(ServerSentEventKt.COLON)[1];
                } else {
                    providerInfo.processName = "main";
                }
                plugin.pluginProvider.put(providerInfo.name, providerInfo);
            }
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        HashMap<String, ProviderInfo> map = plugin.pluginProvider;
        if (map != null && map.size() > 0) {
            ContentProviderManager.getInstance().installContentProviders(plugin.pluginProvider.values(), plugin);
        }
        sb.append("installProvider cost:");
        sb.append(System.currentTimeMillis() - jCurrentTimeMillis);
        sb.append(";");
        long jCurrentTimeMillis2 = System.currentTimeMillis();
        if (!TextUtils.isEmpty(packageInfo.applicationInfo.className)) {
            ZeusApplication zeusApplication = (ZeusApplication) plugin.mClassLoader.loadClass(packageInfo.applicationInfo.className).newInstance();
            plugin.mApplication = zeusApplication;
            zeusApplication.attach(plugin, Zeus.getAppApplication());
        }
        sb.append("makeApplication cost:");
        sb.append(System.currentTimeMillis() - jCurrentTimeMillis2);
        sb.append(";");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public PackageInfo h(String str, final Plugin plugin, StringBuilder sb, String str2, File file) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        PackageInfo packageArchiveInfo = Zeus.getAppApplication().getPackageManager().getPackageArchiveInfo(str2, 143);
        plugin.mHostApplication = (PluginApplicationWrapper) ZeusTransformUtils.wrapperContext2Application(Zeus.getAppApplication(), plugin.mPkgName);
        ApplicationInfo applicationInfo = new ApplicationInfo(Zeus.getAppApplication().getApplicationInfo());
        plugin.mHostApplicationInfoHookSomeField = applicationInfo;
        applicationInfo.nativeLibraryDir = file.getAbsolutePath();
        plugin.mHostApplicationInfoHookSomeField.dataDir = plugin.mHostApplication.getDataDir().getAbsolutePath();
        plugin.mHostApplicationInfoHookSomeField.sourceDir = str2;
        if (TextUtils.isEmpty(packageArchiveInfo.applicationInfo.sourceDir)) {
            packageArchiveInfo.applicationInfo.sourceDir = str2;
        }
        if (TextUtils.isEmpty(packageArchiveInfo.applicationInfo.publicSourceDir)) {
            packageArchiveInfo.applicationInfo.publicSourceDir = str2;
        }
        plugin.mResources = new PluginResources(Zeus.getAppApplication().getPackageManager().getResourcesForApplication(packageArchiveInfo.applicationInfo), str);
        Zeus.getAppApplication().registerComponentCallbacks(new ComponentCallbacks() { // from class: com.bytedance.pangle.plugin.a.3
            @Override // android.content.ComponentCallbacks
            public void onConfigurationChanged(Configuration configuration) {
                plugin.mResources.updateConfiguration(configuration, Zeus.getAppApplication().getResources().getDisplayMetrics());
            }

            @Override // android.content.ComponentCallbacks
            public void onLowMemory() {
            }
        });
        sb.append("makeResources cost:");
        sb.append(System.currentTimeMillis() - jCurrentTimeMillis);
        sb.append(";");
        return packageArchiveInfo;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(final Plugin plugin, String str, File file, File file2, StringBuilder sb) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        h(plugin, str, file, file2);
        sb.append("classLoader cost:");
        sb.append(System.currentTimeMillis() - jCurrentTimeMillis);
        sb.append(" ;");
        if (plugin.mOpenLoadClassOpt) {
            com.bytedance.pangle.ta.ta.h(new Runnable() { // from class: com.bytedance.pangle.plugin.a.4
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        PluginClassLoader pluginClassLoader = plugin.mClassLoader;
                        pluginClassLoader.setAllPluginClasses((HashSet) MethodUtils.invokeStaticMethod(pluginClassLoader.loadClass("com.volcengine.PluginClassHolder"), "getPluginClasses", new Object[0]));
                    } catch (Throwable unused) {
                    }
                }
            });
        }
        long jCurrentTimeMillis2 = System.currentTimeMillis();
        try {
            String str2 = (String) FieldUtils.readStaticField(plugin.mClassLoader.loadClass("com.volcengine.StubConfig"), "actStubV1");
            if (str2 != null) {
                h(plugin, str2);
            }
        } catch (ClassNotFoundException unused) {
        } catch (Throwable th) {
            sb.append("actStubV1 cost:");
            sb.append(System.currentTimeMillis() - jCurrentTimeMillis2);
            sb.append(";");
            throw th;
        }
        sb.append("actStubV1 cost:");
        sb.append(System.currentTimeMillis() - jCurrentTimeMillis2);
        sb.append(";");
    }

    private void h(Plugin plugin, String str, File file, File file2) {
        if (h()) {
            PluginClassLoader pluginClassLoader = new PluginClassLoader("", file2, file.getAbsolutePath(), null);
            plugin.mClassLoader = pluginClassLoader;
            h(pluginClassLoader, str);
        } else {
            if (wl.cg()) {
                String strH = yv.h(plugin.mPkgName, plugin.getVersion());
                String[] strArrSplit = strH.split(ServerSentEventKt.COLON);
                long jCurrentTimeMillis = System.currentTimeMillis();
                boolean zH = com.bytedance.pangle.je.bj.h(file2.getAbsolutePath(), strArrSplit);
                StringBuilder sb = new StringBuilder("useDirect:");
                sb.append(System.currentTimeMillis() - jCurrentTimeMillis);
                sb.append(ServerSentEventKt.SPACE);
                sb.append(!zH);
                ZeusLogger.d(ZeusLogger.TAG_LOAD, sb.toString());
                plugin.mClassLoader = new PluginClassLoader(zH ? strH : "", file2, file.getAbsolutePath(), null);
                return;
            }
            plugin.mClassLoader = new PluginClassLoader(str, file2, file.getAbsolutePath(), null);
        }
    }

    private File h(String str, int i, String str2) {
        File file = new File(com.bytedance.pangle.ta.cg.cg(str, i));
        if (wl.yv()) {
            if (!com.bytedance.pangle.je.bj.h(file + File.separator + com.bytedance.pangle.je.bj.h(str2))) {
                file = null;
            }
        }
        if (file != null && !file.exists()) {
            file.mkdirs();
        }
        return file;
    }

    private static void h(Plugin plugin, String str) throws JSONException {
        JSONObject jSONObjectOptJSONObject;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        JSONObject jSONObject = new JSONObject(str);
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("mapping");
        HashMap map = new HashMap();
        if (jSONObjectOptJSONObject2 != null) {
            Iterator<String> itKeys = jSONObjectOptJSONObject2.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                map.put(next, jSONObjectOptJSONObject2.getString(next));
            }
        }
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("forceMappings");
        if (jSONArrayOptJSONArray != null) {
            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                JSONObject jSONObject2 = jSONArrayOptJSONArray.getJSONObject(i);
                int iOptInt = jSONObject2.optInt("minApi", 0);
                int iOptInt2 = jSONObject2.optInt("maxApi", Integer.MAX_VALUE);
                int apiVersionCode = plugin.getApiVersionCode();
                if (apiVersionCode <= iOptInt2 && apiVersionCode >= iOptInt && (jSONObjectOptJSONObject = jSONObject2.optJSONObject("mapping")) != null) {
                    Iterator<String> itKeys2 = jSONObjectOptJSONObject.keys();
                    while (itKeys2.hasNext()) {
                        String next2 = itKeys2.next();
                        map.put(next2, jSONObjectOptJSONObject.getString(next2));
                    }
                }
            }
        }
        for (String str2 : map.keySet()) {
            String str3 = (String) map.get(str2);
            String str4 = plugin.mPkgName;
            StringBuilder sb = new StringBuilder();
            sb.append((str3 == null || !str3.contains(Consts.DOT)) ? plugin.mPkgName + Consts.DOT : "");
            sb.append((String) map.get(str2));
            ComponentManager.registerActivity(str4, sb.toString(), str2);
        }
    }

    public static void h(String str, int i, @NonNull String str2, int i2, long j, String str3) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        JSONObject jSONObject3 = new JSONObject();
        try {
            jSONObject.putOpt("status_code", com.bytedance.pangle.log.bj.h(Integer.valueOf(i)));
            jSONObject.putOpt("plugin_package_name", com.bytedance.pangle.log.bj.h(str2));
            jSONObject.putOpt("version_code", com.bytedance.pangle.log.bj.h(Integer.valueOf(i2)));
            jSONObject3.putOpt("duration", Integer.valueOf(com.bytedance.pangle.log.bj.bj(Long.valueOf(j))));
            jSONObject2.putOpt("message", com.bytedance.pangle.log.bj.h(str3));
        } catch (JSONException e) {
            je.h(e);
        }
        com.bytedance.pangle.a.bj.h().h(str, jSONObject, jSONObject3, jSONObject2);
    }

    private static boolean h() {
        return wl.mx();
    }

    public static boolean h(Object obj, String str) {
        if (str != null) {
            try {
                for (String str2 : str.split(File.pathSeparator)) {
                    new File(str2).setReadOnly();
                }
            } catch (Throwable th) {
                je.h(th);
                ZeusLogger.errReport(ZeusLogger.TAG_LOAD, "PluginLoader createPluginClassLoader#addDexPath fail >>>".concat(String.valueOf(str)), th);
                return false;
            }
        }
        MethodUtils.getAccessibleMethod(BaseDexClassLoader.class, "addDexPath", String.class).invoke(obj, str);
        ZeusLogger.i(ZeusLogger.TAG_LOAD, "PluginLoader createPluginClassLoader#addDexPath success >>>".concat(String.valueOf(str)));
        return true;
    }
}
