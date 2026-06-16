package com.suda.yzune.wakeupschedule.aaa.actions;

import android.app.Activity;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import com.zuoyebang.action.model.HYWakeup_getScheduleInfoModel;
import com.zuoyebang.hybrid.plugin.call.PluginCall;
import kotlin.jvm.internal.o0OoOo0;
import kotlinx.coroutines.o000O0O0;

/* loaded from: classes4.dex */
public final class GetScheduleInfoAction {
    /* JADX WARN: Multi-variable type inference failed */
    public final void OooO00o(PluginCall call, HYWakeup_getScheduleInfoModel.Param params, Oooo000.OooO0O0 callback) {
        o0OoOo0.OooO0oO(call, "call");
        o0OoOo0.OooO0oO(params, "params");
        o0OoOo0.OooO0oO(callback, "callback");
        Activity activity = call.getActivity();
        if (activity == 0 || activity.isDestroyed() || activity.isFinishing() || !(activity instanceof FragmentActivity)) {
            return;
        }
        try {
            kotlinx.coroutines.OooOOOO.OooO0Oo(LifecycleOwnerKt.getLifecycleScope((LifecycleOwner) activity), o000O0O0.OooO0OO(), null, new GetScheduleInfoAction$onPluginAction$1(activity, callback, null), 2, null);
        } catch (Exception unused) {
            HYWakeup_getScheduleInfoModel.Result result = new HYWakeup_getScheduleInfoModel.Result();
            result.time = "";
            result.timeList = "";
            result.schedule = "";
            result.courseBase = "";
            result.courseDetail = "";
            callback.callback(result);
        }
    }
}
