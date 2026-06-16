package com.suda.yzune.wakeupschedule.aaa.actions;

import com.homework.abtest.model.ABItemBean;
import com.zuoyebang.action.model.HYWakeup_getAbTestModel;
import com.zuoyebang.hybrid.plugin.call.PluginCall;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes4.dex */
public final class OooOO0O {
    public final void OooO00o(PluginCall call, HYWakeup_getAbTestModel.Param params, Oooo000.OooO0O0 callback) {
        String str;
        String value;
        o0OoOo0.OooO0oO(call, "call");
        o0OoOo0.OooO0oO(params, "params");
        o0OoOo0.OooO0oO(callback, "callback");
        if (call.getActivity() == null || (str = params.key) == null) {
            return;
        }
        ABItemBean aBItemBeanOooO0Oo = com.suda.yzune.wakeupschedule.aaa.utils.abtest.OooO0O0.OooO0Oo(str);
        if (aBItemBeanOooO0Oo == null || (value = aBItemBeanOooO0Oo.getValue()) == null) {
            value = "";
        }
        HYWakeup_getAbTestModel.Result result = new HYWakeup_getAbTestModel.Result();
        HYWakeup_getAbTestModel.HYwakeup_getAbTestResult__result hYwakeup_getAbTestResult__result = new HYWakeup_getAbTestModel.HYwakeup_getAbTestResult__result();
        hYwakeup_getAbTestResult__result.value = value;
        result.result = o00Ooo.OooO0o0(hYwakeup_getAbTestResult__result);
        callback.callback(result);
    }
}
