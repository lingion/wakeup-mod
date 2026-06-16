package com.zuoyebang.action.plugin;

import Oooo000.OooO0O0;
import Oooo000.OooOO0;
import android.app.Application;
import androidx.core.app.NotificationManagerCompat;
import com.zuoyebang.action.model.HYCore_applyPushPermissionModel;
import com.zuoyebang.hybrid.plugin.call.PluginCall;
import com.zuoyebang.hybrid.util.IntentUtil;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes4.dex */
public final class CoreApplyPushPermissionPluginAction {
    public final void onPluginAction(PluginCall call, HYCore_applyPushPermissionModel.Param params, OooO0O0 callback) {
        o0OoOo0.OooO0oO(call, "call");
        o0OoOo0.OooO0oO(params, "params");
        o0OoOo0.OooO0oO(callback, "callback");
        Application applicationOooO0Oo = OooOO0.OooO0Oo();
        if (applicationOooO0Oo != null) {
            boolean zStartNotificationPermissionManager = IntentUtil.INSTANCE.startNotificationPermissionManager(applicationOooO0Oo);
            HYCore_applyPushPermissionModel.Result result = new HYCore_applyPushPermissionModel.Result();
            if (zStartNotificationPermissionManager) {
                result.permission = 0L;
            } else {
                result.permission = NotificationManagerCompat.from(applicationOooO0Oo).areNotificationsEnabled() ? 1L : 2L;
            }
            callback.callback(result);
        }
    }
}
