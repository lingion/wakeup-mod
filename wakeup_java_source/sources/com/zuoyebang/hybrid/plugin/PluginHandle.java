package com.zuoyebang.hybrid.plugin;

import Oooo000.OooOO0;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.baidu.homework.common.ui.widget.HybridWebView;
import com.zuoyebang.action.HybridActionManager;
import com.zuoyebang.hybrid.plugin.call.PluginCall;
import com.zuoyebang.hybrid.plugin.exception.InvalidPluginException;
import com.zuoyebang.hybrid.plugin.exception.InvalidPluginMethodException;
import com.zuoyebang.hybrid.stat.HybridStat;
import com.zuoyebang.hybrid.util.HyLogUtils;
import com.zybang.annotation.NativePlugin;
import com.zybang.annotation.PluginAction;
import com.zybang.gson.GsonFactory;
import com.zybang.gson.OooO00o;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;
import o00o0o00.o0OO00O;
import org.json.JSONException;

/* loaded from: classes5.dex */
public class PluginHandle {
    public static final String HY = "HY";
    public static final String MODEL_PACKAGE_NAME = "com.zuoyebang.action.model.";
    public static final String MODEL_PARAM = "Model$Param";
    public static final String MODEL_RESULT = "Model$Result";
    private static final String TAG = "PluginAction:PluginHandle";
    public static final String UNDERLINE = "_";
    private static final Map<String, String> prefixPathFilterMap;
    private String errorMsg;
    private NativePlugin pluginAnnotation;
    private final Class<? extends Plugin> pluginClass;
    private final Map<String, PluginMethodHandle> pluginMethods = new HashMap();

    static {
        HashMap map = new HashMap();
        prefixPathFilterMap = map;
        map.put("com.zuoyebang.action.model.HYCore_openUrl", "com.zuoyebang.action.model.HYCore_openWindow");
    }

    public PluginHandle(Class<? extends Plugin> cls) throws InvalidPluginException, SecurityException {
        this.pluginClass = cls;
        NativePlugin nativePlugin = (NativePlugin) cls.getAnnotation(NativePlugin.class);
        if (nativePlugin != null) {
            this.pluginAnnotation = nativePlugin;
            indexMethods(cls);
        } else {
            throw new InvalidPluginException("No @NativePlugin annotation found for plugin " + cls.getName());
        }
    }

    private String getModelPrefixPathName(String str, String str2) {
        String str3 = "com.zuoyebang.action.model.HY" + str + UNDERLINE + str2;
        Map<String, String> map = prefixPathFilterMap;
        return map.get(str3) == null ? str3 : map.get(str3);
    }

    private void handleActionModelParam(PluginMethodHandle pluginMethodHandle, String str, final PluginCall pluginCall) throws IllegalAccessException, JSONException, IllegalArgumentException, InvocationTargetException {
        Plugin plugin = pluginCall.getPluginStore(this.pluginAnnotation.lifecycleType()).get(this.pluginClass);
        String pluginId = pluginCall.getPluginId();
        final String str2 = pluginId + UNDERLINE + str;
        if (!TextUtils.isEmpty(pluginId)) {
            pluginId = pluginId.substring(0, 1).toUpperCase() + pluginId.substring(1);
        }
        String modelPrefixPathName = getModelPrefixPathName(pluginId, str);
        final String str3 = modelPrefixPathName + MODEL_PARAM;
        final String str4 = modelPrefixPathName + MODEL_RESULT;
        try {
            pluginMethodHandle.getMethod().invoke(plugin, pluginCall, OooO00o.OooO00o(pluginCall.getData().toString(), Class.forName(str3)), new PluginCallback<Object>() { // from class: com.zuoyebang.hybrid.plugin.PluginHandle.1
                @Override // com.zuoyebang.hybrid.plugin.PluginCallback, Oooo000.OooO0O0
                public void callback(Object obj) throws ClassNotFoundException {
                    Class<?> cls;
                    try {
                        cls = Class.forName(str4);
                    } catch (ClassNotFoundException e) {
                        PluginHandle.this.onActionException(str2, (HybridWebView.OooOo) pluginCall.getCallback(), e);
                        e.printStackTrace();
                        cls = null;
                    }
                    if (cls != null && cls.isInstance(obj)) {
                        pluginCall.getCallback().call(OooO00o.OooO0Oo(obj));
                        return;
                    }
                    PluginHandle.this.errorMsg = "Plugin model result '" + obj.getClass() + "' is not match with the param of " + str3;
                    HyLogUtils.logger.OooO0oO(PluginHandle.this.errorMsg, PluginHandle.TAG);
                    PluginHandle.this.onActionException(str2, (HybridWebView.OooOo) pluginCall.getCallback(), new RuntimeException(PluginHandle.this.errorMsg));
                    if (o0OO00O.OooOOo0()) {
                        throw new RuntimeException(PluginHandle.this.errorMsg);
                    }
                }

                @Override // com.zuoyebang.hybrid.plugin.PluginCallback
                public void callbackWithString(String str5) throws ClassNotFoundException {
                    if (OooOO0.OooOOO0()) {
                        try {
                            if (GsonFactory.OooO0O0().fromJson(str5, (Class) Class.forName(str4)) == null) {
                                HyLogUtils.logger.OooO0oO("callbackWithString deserialize failed!", new Object[0]);
                            }
                        } catch (Exception e) {
                            HyLogUtils.logger.OooO(e, "callbackWithString error!", new Object[0]);
                        }
                    }
                    pluginCall.getCallback().call(str5);
                }
            });
        } catch (ClassNotFoundException e) {
            onActionException(str2, (HybridWebView.OooOo) pluginCall.getCallback(), e);
            onActionNotFound(str2, (HybridWebView.OooOo) pluginCall.getCallback(), e.getMessage());
        } catch (IllegalAccessException e2) {
            onActionException(str2, (HybridWebView.OooOo) pluginCall.getCallback(), e2);
            onActionNotFound(str2, (HybridWebView.OooOo) pluginCall.getCallback(), e2.getMessage());
        } catch (InvocationTargetException e3) {
            if (o0OO00O.OooOOOo(this.errorMsg)) {
                throw new RuntimeException(this.errorMsg);
            }
            onActionException(str2, (HybridWebView.OooOo) pluginCall.getCallback(), e3);
            onActionNotFound(str2, (HybridWebView.OooOo) pluginCall.getCallback(), e3.getMessage());
        }
    }

    private void indexMethods(Class<? extends Plugin> cls) throws SecurityException {
        for (Method method : cls.getDeclaredMethods()) {
            PluginAction pluginAction = (PluginAction) method.getAnnotation(PluginAction.class);
            if (pluginAction != null) {
                this.pluginMethods.put(pluginAction.name(), new PluginMethodHandle(method, method.getName(), pluginAction));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onActionException(String str, HybridWebView.OooOo oooOo, Throwable th) {
        if (oooOo == null || oooOo.getWebview() == null || th == null) {
            return;
        }
        HybridStat.hundredPercentStat("HybridActionException").pageUrl(oooOo.getWebview().getUrl()).put("actionName", str).put("errType", th.getClass().getSimpleName()).put("errMsg", th.getMessage()).send();
    }

    private void onActionNotFound(String str, HybridWebView.OooOo oooOo, String str2) throws JSONException {
        HybridActionManager.getInstance().callBackNotFoundAction(str, oooOo, str2);
    }

    public void invoke(String str, @NonNull PluginCall pluginCall) throws IllegalAccessException, JSONException, InvalidPluginMethodException, IllegalArgumentException, InvocationTargetException {
        PluginMethodHandle pluginMethodHandle = this.pluginMethods.get(str);
        if (pluginMethodHandle != null) {
            handleActionModelParam(pluginMethodHandle, str, pluginCall);
            return;
        }
        throw new InvalidPluginMethodException("No method " + str + " found for plugin " + this.pluginClass.getName());
    }
}
