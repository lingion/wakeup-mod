package com.suda.yzune.wakeupschedule.aaa.actions;

import Oooo.OooO0OO;
import android.app.Activity;
import com.suda.yzune.wakeupschedule.aaa.utils.o00O000o;
import com.zuoyebang.action.model.HYWakeup_logoutModel;
import com.zuoyebang.hybrid.plugin.call.PluginCall;
import kotlin.jvm.internal.o0OoOo0;
import o00o0Oo.o0ooOOo;

/* loaded from: classes4.dex */
public final class OooOOOO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private Oooo.OooO0OO f6662OooO00o;

    public static final class OooO00o implements OooO0OO.OooOo {

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ Activity f6664OooO0O0;

        OooO00o(Activity activity) {
            this.f6664OooO0O0 = activity;
        }

        @Override // Oooo.OooO0OO.OooOo
        public void OnLeftButtonClick() {
            Oooo.OooO0OO oooO0OOOooO0O0 = OooOOOO.this.OooO0O0();
            o0OoOo0.OooO0Oo(oooO0OOOooO0O0);
            oooO0OOOooO0O0.OooO0oO();
        }

        @Override // Oooo.OooO0OO.OooOo
        public void OnRightButtonClick() {
            OooOOOO.this.OooO0OO(this.f6664OooO0O0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void OooO0OO(Activity activity) {
        OooO0Oo(activity);
    }

    private final void OooO0Oo(Activity activity) {
        o00O000o.OooOOO();
        if (activity != null) {
            activity.finish();
        }
        o0ooOOo.OooO0O0("退出登录成功");
    }

    private final void OooO0o(Activity activity) {
        Oooo.OooO0OO oooO0OOOooO0O0 = OooO0O0();
        o0OoOo0.OooO0Oo(oooO0OOOooO0O0);
        Oooo.OooOO0 oooOO0OooOOOO = oooO0OOOooO0O0.OooOOOO(activity);
        o0OoOo0.OooO0o(oooOO0OooOOOO, "messageDialog(...)");
        oooOO0OooOOOO.OooOOO0("退出登录");
        oooOO0OooOOOO.OooOOO("确定要退出账号");
        oooOO0OooOOOO.OooOO0O("取消");
        oooOO0OooOOOO.OooOO0o("确定");
        oooOO0OooOOOO.OooO00o(false);
        oooOO0OooOOOO.OooO0O0(false);
        oooOO0OooOOOO.OooO0oo(new OooO00o(activity));
        oooOO0OooOOOO.OooO0o0();
    }

    public final Oooo.OooO0OO OooO0O0() {
        if (this.f6662OooO00o == null) {
            this.f6662OooO00o = new Oooo.OooO0OO();
        }
        return this.f6662OooO00o;
    }

    public final void OooO0o0(PluginCall call, HYWakeup_logoutModel.Param params, Oooo000.OooO0O0 callback) {
        o0OoOo0.OooO0oO(call, "call");
        o0OoOo0.OooO0oO(params, "params");
        o0OoOo0.OooO0oO(callback, "callback");
        Activity activity = call.getActivity();
        o0OoOo0.OooO0o(activity, "getActivity(...)");
        OooO0o(activity);
    }
}
