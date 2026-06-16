package com.suda.yzune.wakeupschedule.aaa.actions;

import android.app.Activity;
import com.suda.yzune.wakeupschedule.R;
import com.zuoyebang.action.model.HYWakeup_exitModel;
import com.zuoyebang.hybrid.plugin.call.PluginCall;
import kotlin.jvm.internal.o0OoOo0;
import o00o0o.o00Ooo;

/* loaded from: classes4.dex */
public final class OooOO0 {
    private final void OooO0O0(Activity activity, int i) {
        if (i == 0) {
            activity.overridePendingTransition(0, 0);
        } else if (i == 1) {
            activity.overridePendingTransition(R.anim.common_activity_slide_in_left, R.anim.common_activity_slide_out_right);
        } else {
            if (i != 2) {
                return;
            }
            activity.overridePendingTransition(R.anim.activity_slide_out_up, R.anim.activity_slide_out_down);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void OooO00o(PluginCall call, HYWakeup_exitModel.Param params, Oooo000.OooO0O0 callback) {
        o0OoOo0.OooO0oO(call, "call");
        o0OoOo0.OooO0oO(params, "params");
        o0OoOo0.OooO0oO(callback, "callback");
        Activity activity = call.getActivity();
        if (activity == 0) {
            return;
        }
        o00Ooo o00ooo2 = activity instanceof o00Ooo ? (o00Ooo) activity : null;
        if (o00ooo2 == null) {
            return;
        }
        o00ooo2.OoooO((int) params.backWindow);
        OooO0O0(activity, (int) params.animType);
    }
}
