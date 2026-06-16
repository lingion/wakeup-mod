package com.suda.yzune.wakeupschedule.aaa.actions;

import android.app.Activity;
import com.zuoyebang.action.model.HYWakeup_showLogoLoadingModel;
import com.zuoyebang.hybrid.plugin.call.PluginCall;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes4.dex */
public final class Oooo0 {
    public final void OooO00o(PluginCall call, HYWakeup_showLogoLoadingModel.Param params, Oooo000.OooO0O0 callback) {
        o0OoOo0.OooO0oO(call, "call");
        o0OoOo0.OooO0oO(params, "params");
        o0OoOo0.OooO0oO(callback, "callback");
        Activity activity = call.getActivity();
        if (activity == null || activity.isFinishing()) {
            return;
        }
        float f = params.backgroundOpacity;
        String str = params.background;
        if (str == null) {
            str = "#00000000";
        }
        o00OO000.OooO0OO.f16486OooO00o.OooO0OO(activity, f, str, (int) params.timeout);
    }
}
