package com.suda.yzune.wakeupschedule.aaa.actions;

import com.suda.yzune.wakeupschedule.aaa.utils.o00O000o;
import com.zuoyebang.action.model.HYWakeup_checkLoginModel;
import com.zuoyebang.hybrid.plugin.call.PluginCall;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes4.dex */
public final class OooO0o {
    public final void OooO00o(PluginCall call, HYWakeup_checkLoginModel.Param params, Oooo000.OooO0O0 callback) {
        o0OoOo0.OooO0oO(call, "call");
        o0OoOo0.OooO0oO(params, "params");
        o0OoOo0.OooO0oO(callback, "callback");
        boolean zOooOO0 = o00O000o.OooOO0();
        HYWakeup_checkLoginModel.Result result = new HYWakeup_checkLoginModel.Result();
        result.loginState = zOooOO0 ? 1L : 0L;
        callback.callback(result);
    }
}
