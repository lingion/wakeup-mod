package com.zuoyebang.hybrid.plugin;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.zuoyebang.hybrid.plugin.call.PluginCall;
import com.zuoyebang.hybrid.plugin.exception.PluginLoadException;
import com.zuoyebang.hybrid.plugin.exception.WrapperException;
import com.zuoyebang.hybrid.stat.HybridStat;
import com.zuoyebang.hybrid.util.ThrowableUtil;
import com.zuoyebang.router.OooOO0;
import com.zybang.annotation.IPluginFinder;
import com.zybang.annotation.PluginActionContainer;
import com.zybang.annotation.plugin.ZYBPluginActionFinder_IMPLWakeupLib;
import com.zybang.annotation.plugin.ZYBPluginActionFinder_IMPLWebCommonLib;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import o00o0o00.o0OO00O;
import o00oOOOo.o00O;

/* loaded from: classes5.dex */
public class HybridPluginManager {
    private static String[] FINDER_SUFFIXES = null;
    private static final String TAG = "PluginAction:HybridPluginManager";
    public static List<Class<? extends IPluginFinder>> pluginFinderList = new ArrayList();
    private static String pluginFinderListStr = null;
    private static boolean registerByPlugin;
    private boolean isInit;
    private Context mContext;
    private final Map<String, PluginHandle> pluginHandles;

    private static class SingletonInstance {
        private static final HybridPluginManager INSTANCE = new HybridPluginManager();

        private SingletonInstance() {
        }
    }

    public static HybridPluginManager getInstance() {
        return SingletonInstance.INSTANCE;
    }

    @NonNull
    private static String getPluginFinderList() {
        if (pluginFinderListStr == null) {
            StringBuilder sb = new StringBuilder();
            Iterator<Class<? extends IPluginFinder>> it2 = pluginFinderList.iterator();
            while (it2.hasNext()) {
                sb.append(it2.next().getSimpleName());
                sb.append(",");
            }
            pluginFinderListStr = sb.toString();
        }
        return pluginFinderListStr;
    }

    private PluginHandle getPluginHandler(String str) {
        PluginHandle pluginHandle = this.pluginHandles.get(str);
        if (pluginHandle != null) {
            return pluginHandle;
        }
        PluginHandle pluginHandle2 = new PluginHandle(Class.forName(str));
        this.pluginHandles.put(str, pluginHandle2);
        return pluginHandle2;
    }

    private static void loadPluginMap() {
        registerByPlugin = false;
        registerAutoPlugin(ZYBPluginActionFinder_IMPLWakeupLib.class);
        registerAutoPlugin(ZYBPluginActionFinder_IMPLWebCommonLib.class);
    }

    private static void markRegisteredByPlugin() {
        if (registerByPlugin) {
            return;
        }
        registerByPlugin = true;
    }

    static void registerAutoPlugin(Class<? extends IPluginFinder> cls) {
        markRegisteredByPlugin();
        try {
            pluginFinderList.add(cls);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private void statPluginInvokeAction(boolean z, PluginCall pluginCall) {
        HybridStat.create(z ? "Hybrid_HitPluginAction" : "Hybrid_UnHitPluginAction", z ? 1 : 100).put("actionName", pluginCall.getActionName()).put("source", pluginCall.getActionType().name()).put("isHit", z ? "1" : "0").put("pluginFinderList", getPluginFinderList()).put("pluginFinderListSize", "" + pluginFinderList.size()).put("isInit", this.isInit ? "1" : "0").send();
    }

    public String getCanonicalNameOnPlugin(String str) {
        return PluginActionContainer.getPluginFinder(pluginFinderList).findPlugin(str);
    }

    public boolean hasAction(String str) {
        return !TextUtils.isEmpty(getCanonicalNameOnPlugin(str));
    }

    public void init(Context context) {
        this.mContext = context;
        initPlugins(context);
        this.isInit = true;
    }

    public synchronized void initPlugins(Context context) {
        try {
            try {
                long jCurrentTimeMillis = System.currentTimeMillis();
                loadPluginMap();
                if (registerByPlugin) {
                    OooOO0.OooO00o("PluginAction:HybridPluginManagerLoad plugins map by hybridaction-auto-register plugin.", new Object[0]);
                } else if (o0OO00O.OooOOo0()) {
                    ThrowableUtil.checkThrowOnQaOrDebug(new RuntimeException("PluginAction:HybridPluginManagerhybrid Plugin init exception! [Load hybrid plugins map error, please access lib_hybrid_register gradle plugin;]"));
                }
                OooOO0.OooO00o("PluginAction:HybridPluginManagerLoad root element finished, cost " + (System.currentTimeMillis() - jCurrentTimeMillis) + " ms.", new Object[0]);
                OooOO0.OooO00o(" %s pluginList.size(): %d ", TAG, Integer.valueOf(pluginFinderList.size()));
            } catch (Exception e) {
                ThrowableUtil.checkThrowOnQaOrDebug(new PluginLoadException("PluginAction:HybridPluginManagerhybrid Plugin init exception! [" + e.getMessage() + "]"));
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public PluginHandle invokeAction(@Nullable PluginCall pluginCall) {
        if (pluginCall == null) {
            return null;
        }
        if (!this.isInit) {
            statPluginInvokeAction(false, pluginCall);
            return null;
        }
        String methodName = pluginCall.getMethodName();
        String actionName = pluginCall.getActionName();
        String canonicalNameOnPlugin = getCanonicalNameOnPlugin(actionName);
        if (TextUtils.isEmpty(canonicalNameOnPlugin)) {
            return null;
        }
        try {
            PluginHandle pluginHandler = getPluginHandler(canonicalNameOnPlugin);
            pluginHandler.invoke(methodName, pluginCall);
            OooOO0.OooO00o("%s actionCall :actionName: %s, params: %s;", TAG, actionName, pluginCall.getData());
            statPluginInvokeAction(true, pluginCall);
            return pluginHandler;
        } catch (Throwable th) {
            if (o0OO00O.OooOOOo(th.getMessage())) {
                throw new RuntimeException(th);
            }
            o00O.OooO0Oo(new WrapperException("PluginHandle.invokeAction", th));
            statPluginInvokeAction(false, pluginCall);
            return null;
        }
    }

    private HybridPluginManager() {
        this.pluginHandles = new HashMap();
    }
}
