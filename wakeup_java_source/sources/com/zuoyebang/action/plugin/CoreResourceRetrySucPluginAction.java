package com.zuoyebang.action.plugin;

import Oooo000.OooO0O0;
import com.baidu.homework.common.ui.widget.HybridWebView;
import com.zuoyebang.action.model.HYCore_ResourceRetrySucModel;
import com.zuoyebang.hybrid.plugin.call.JSPluginCall;
import com.zuoyebang.hybrid.plugin.call.PluginCall;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes4.dex */
public final class CoreResourceRetrySucPluginAction {
    public final void onPluginAction(PluginCall call, HYCore_ResourceRetrySucModel.Param params, OooO0O0 callback) {
        HybridWebView webView;
        List<String> list;
        o0OoOo0.OooO0oO(call, "call");
        o0OoOo0.OooO0oO(params, "params");
        o0OoOo0.OooO0oO(callback, "callback");
        if (!(call instanceof JSPluginCall)) {
            call = null;
        }
        JSPluginCall jSPluginCall = (JSPluginCall) call;
        if (jSPluginCall == null || (webView = jSPluginCall.getWebView()) == null || (list = params.urls) == null) {
            return;
        }
        Object[] array = list.toArray(new String[0]);
        if (array == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
        }
        String[] strArr = (String[]) array;
        webView.removeErrorResource((String[]) Arrays.copyOf(strArr, strArr.length));
    }
}
