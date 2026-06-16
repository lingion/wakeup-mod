package com.suda.yzune.wakeupschedule.aaa.actions;

import com.zuoyebang.action.model.HYWakeup_toastModel;
import com.zuoyebang.hybrid.plugin.call.PluginCall;
import kotlin.jvm.internal.o0OoOo0;
import o00o0Oo.o0ooOOo;

/* loaded from: classes4.dex */
public final class o000oOoO {
    public final void OooO00o(PluginCall call, HYWakeup_toastModel.Param params, Oooo000.OooO0O0 callback) {
        o0OoOo0.OooO0oO(call, "call");
        o0OoOo0.OooO0oO(params, "params");
        o0OoOo0.OooO0oO(callback, "callback");
        String str = params.text;
        if (str == null) {
            return;
        }
        long j = params.duration;
        if (j <= 100) {
            j = 2000;
        }
        if (call.getActivity() != null) {
            o0ooOOo.OooO0Oo(Oooo000.OooOO0.OooO0Oo(), 0, null, str, (int) j, 17, 1, 1);
        }
    }
}
