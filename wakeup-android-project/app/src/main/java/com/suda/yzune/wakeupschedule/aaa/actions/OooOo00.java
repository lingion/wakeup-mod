package com.suda.yzune.wakeupschedule.aaa.actions;

import android.app.Activity;
import com.suda.yzune.wakeupschedule.aaa.utils.o0OO00O;
import com.zuoyebang.action.model.HYWakeup_openNativePageModel;
import com.zuoyebang.hybrid.plugin.call.PluginCall;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes4.dex */
public final class OooOo00 {
    public final void OooO00o(PluginCall call, HYWakeup_openNativePageModel.Param params, Oooo000.OooO0O0 callback) {
        String str;
        com.suda.yzune.wakeupschedule.aaa.utils.Oooo000 oooo000OooO00o;
        o0OoOo0.OooO0oO(call, "call");
        o0OoOo0.OooO0oO(params, "params");
        o0OoOo0.OooO0oO(callback, "callback");
        Activity activity = call.getActivity();
        if (activity == null || (str = params.pageUrl) == null || str.length() == 0 || (oooo000OooO00o = o0OO00O.f7659OooO00o.OooO00o(activity, params)) == null) {
            return;
        }
        oooo000OooO00o.OooO00o();
    }
}
