package com.zuoyebang.action.plugin;

import Oooo000.OooO0O0;
import com.zuoyebang.action.model.HYCore_canIUseModel;
import com.zuoyebang.action.utils.CanIUseUtil;
import com.zuoyebang.hybrid.plugin.call.PluginCall;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes4.dex */
public final class CoreCanIUsePluginAction {
    public final void onPluginAction(PluginCall call, HYCore_canIUseModel.Param params, OooO0O0 callback) {
        o0OoOo0.OooO0oO(call, "call");
        o0OoOo0.OooO0oO(params, "params");
        o0OoOo0.OooO0oO(callback, "callback");
        HYCore_canIUseModel.Result result = new HYCore_canIUseModel.Result();
        String str = params.schema;
        o0OoOo0.OooO0o(str, "params.schema");
        CanIUseUtil.ValidateResult validateResultValidate = CanIUseUtil.validate(str);
        if (validateResultValidate instanceof CanIUseUtil.ValidateResult.Success) {
            result.state = 1L;
            result.error = ((CanIUseUtil.ValidateResult.Success) validateResultValidate).getMsg();
        } else if (validateResultValidate instanceof CanIUseUtil.ValidateResult.Error) {
            result.state = 0L;
            result.error = ((CanIUseUtil.ValidateResult.Error) validateResultValidate).getError();
        }
        callback.callback(result);
    }
}
