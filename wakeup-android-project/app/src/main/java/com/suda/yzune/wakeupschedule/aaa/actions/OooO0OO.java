package com.suda.yzune.wakeupschedule.aaa.actions;

import android.app.Activity;
import com.suda.yzune.wakeupschedule.aaa.utils.o00O000o;
import com.zuoyebang.action.model.HYWakeup_cancelAccountModel;
import com.zuoyebang.hybrid.plugin.call.PluginCall;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes4.dex */
public final class OooO0OO {
    public final void OooO00o(PluginCall call, HYWakeup_cancelAccountModel.Param params, Oooo000.OooO0O0 callback) {
        o0OoOo0.OooO0oO(call, "call");
        o0OoOo0.OooO0oO(params, "params");
        o0OoOo0.OooO0oO(callback, "callback");
        o00O000o.OooOOO();
        Activity activity = call.getActivity();
        if (activity != null) {
            activity.finish();
        }
    }
}
