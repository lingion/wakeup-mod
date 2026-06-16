package com.suda.yzune.wakeupschedule.aaa.actions;

import android.app.Activity;
import com.zuoyebang.action.model.HYWakeup_searchResultPageReadyModel;
import com.zuoyebang.hybrid.plugin.call.PluginCall;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes4.dex */
public final class Oooo000 {
    /* JADX WARN: Multi-variable type inference failed */
    public final void OooO00o(PluginCall call, HYWakeup_searchResultPageReadyModel.Param params, Oooo000.OooO0O0 callback) {
        o0OoOo0.OooO0oO(call, "call");
        o0OoOo0.OooO0oO(params, "params");
        o0OoOo0.OooO0oO(callback, "callback");
        Activity activity = call.getActivity();
        if (activity == 0 || activity.isFinishing()) {
            return;
        }
        int i = (int) params.index;
        OooO0O0 oooO0O0 = activity instanceof OooO0O0 ? (OooO0O0) activity : null;
        if (oooO0O0 != null) {
            oooO0O0.Oooo0o0(i);
        }
    }
}
