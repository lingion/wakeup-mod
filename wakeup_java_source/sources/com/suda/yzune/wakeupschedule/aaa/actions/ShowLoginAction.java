package com.suda.yzune.wakeupschedule.aaa.actions;

import android.app.Activity;
import com.suda.yzune.wakeupschedule.aaa.utils.o00O000o;
import com.zuoyebang.action.model.HYWakeup_showLoginModel;
import com.zuoyebang.hybrid.plugin.call.PluginCall;
import kotlin.jvm.internal.o0OoOo0;
import o00O0o00.o00O0O;

/* loaded from: classes4.dex */
public final class ShowLoginAction {
    public final void OooO00o(PluginCall call, HYWakeup_showLoginModel.Param params, final Oooo000.OooO0O0 callback) {
        o0OoOo0.OooO0oO(call, "call");
        o0OoOo0.OooO0oO(params, "params");
        o0OoOo0.OooO0oO(callback, "callback");
        final Activity activity = call.getActivity();
        if (activity == null || activity.isDestroyed() || activity.isFinishing()) {
            return;
        }
        if (!o00O000o.OooOO0()) {
            call.registerActivityResult(new com.zybang.activity.result.OooO0o() { // from class: com.suda.yzune.wakeupschedule.aaa.actions.ShowLoginAction$onPluginAction$1
                @Override // com.zybang.activity.result.OooO
                public void onActivityResult(com.zybang.activity.result.OooO00o result) {
                    o0OoOo0.OooO0oO(result, "result");
                    HYWakeup_showLoginModel.Result result2 = new HYWakeup_showLoginModel.Result();
                    if (result.OooO0OO() == 13) {
                        result2.success = 1L;
                    } else {
                        result2.success = 0L;
                    }
                    callback.callback(result2);
                }

                @Override // com.zybang.activity.result.OooO0o
                public void onRequestCodeGet(int i) {
                    o00O0O.OooOOO(activity, i);
                }
            });
            return;
        }
        HYWakeup_showLoginModel.Result result = new HYWakeup_showLoginModel.Result();
        result.success = 1L;
        callback.callback(result);
    }
}
