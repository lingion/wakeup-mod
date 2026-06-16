package com.suda.yzune.wakeupschedule.aaa.actions;

import android.app.Activity;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.aaa.activity.CommonCacheHybridActivity;
import com.zuoyebang.action.model.HYWakeup_openWindowModel;
import com.zuoyebang.hybrid.plugin.call.PluginCall;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;

/* loaded from: classes4.dex */
public final class OooOo {
    private final void OooO0O0(Activity activity, int i) {
        if (i == 0) {
            activity.overridePendingTransition(0, 0);
        } else if (i == 1) {
            activity.overridePendingTransition(R.anim.common_activity_slide_in_right, R.anim.common_activity_slide_out_left);
        } else {
            if (i != 2) {
                return;
            }
            activity.overridePendingTransition(R.anim.activity_slide_in_up, R.anim.activity_stable);
        }
    }

    public final void OooO00o(PluginCall call, HYWakeup_openWindowModel.Param params, Oooo000.OooO0O0 callback) {
        String str;
        o0OoOo0.OooO0oO(call, "call");
        o0OoOo0.OooO0oO(params, "params");
        o0OoOo0.OooO0oO(callback, "callback");
        Activity activity = call.getActivity();
        if (activity == null || activity.isFinishing() || (str = params.pageUrl) == null) {
            return;
        }
        if (oo000o.OoooOOo(str, "http", false, 2, null) || oo000o.OoooOOo(str, "zyb", false, 2, null)) {
            activity.startActivity(CommonCacheHybridActivity.createIntent(activity, str));
            OooO0O0(activity, (int) params.animType);
            if (params.jumpMode == 1) {
                activity.finish();
            }
        }
    }
}
