package com.zuoyebang.action.plugin;

import Oooo.OooOOO0;
import Oooo000.OooO0O0;
import Oooo000.OooOO0;
import OoooO00.OooOo00;
import android.app.Application;
import com.zuoyebang.action.model.HYCore_showToastModel;
import com.zuoyebang.hybrid.plugin.call.PluginCall;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes4.dex */
public final class CoreShowToastPluginAction {
    public final void onPluginAction(PluginCall call, HYCore_showToastModel.Param params, OooO0O0 callback) {
        String str;
        o0OoOo0.OooO0oO(call, "call");
        o0OoOo0.OooO0oO(params, "params");
        o0OoOo0.OooO0oO(callback, "callback");
        int iOooO00o = OooOo00.OooO00o(60.0f);
        Application applicationOooO0Oo = OooOO0.OooO0Oo();
        if (applicationOooO0Oo == null || (str = params.content) == null) {
            return;
        }
        long j = params.position;
        OooOOO0.f629OooO00o.OooO00o(applicationOooO0Oo, str, j == 0 ? 48 : (j != 1 && j == 2) ? 80 : 17, 1, iOooO00o);
        HYCore_showToastModel.Result result = new HYCore_showToastModel.Result();
        result.isSuc = true;
        callback.callback(result);
    }
}
