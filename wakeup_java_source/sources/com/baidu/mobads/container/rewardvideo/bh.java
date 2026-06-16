package com.baidu.mobads.container.rewardvideo;

import o0000OOo.OooOo00;
import o0000OOo.o00oO0o;
import o0000OOo.o0OoOo0;
import o0000oo0.Oooo000;

/* loaded from: classes2.dex */
class bh implements OooOo00.OooO00o {
    final /* synthetic */ NativeRewardActivity a;

    bh(NativeRewardActivity nativeRewardActivity) {
        this.a = nativeRewardActivity;
    }

    @Override // o0000OOo.OooOo00.OooO00o
    public void a(OooOo00 oooOo00, o0OoOo0 o0oooo0, o00oO0o o00oo0o2) throws NumberFormatException {
        com.component.a.f.e eVarOooOo0;
        if (!(oooOo00 instanceof Oooo000) || (eVarOooOo0 = ((Oooo000) oooOo00).OooOo0()) == null) {
            return;
        }
        String strOooo = eVarOooOo0.Oooo("");
        String strOoooO0O = eVarOooOo0.OoooO0O("");
        if ("close_view".equals(strOoooO0O)) {
            if (this.a.aX) {
                this.a.d(com.baidu.mobads.container.o.e.b("pixel_click_view") + com.baidu.mobads.container.o.e.a + this.a.aY + com.baidu.mobads.container.o.e.a + this.a.aZ);
                return;
            }
            return;
        }
        if ("shake_view".equals(strOoooO0O)) {
            this.a.d(com.baidu.mobads.container.o.e.a(strOoooO0O, eVarOooOo0));
            return;
        }
        if ("render_shake_view".equals(strOoooO0O)) {
            this.a.d(com.baidu.mobads.container.o.e.a(strOoooO0O, eVarOooOo0));
            return;
        }
        if ("flip_card".equals(strOoooO0O)) {
            this.a.d(com.baidu.mobads.container.o.e.l(strOoooO0O, eVarOooOo0));
            return;
        }
        if ("answer_card".equals(strOoooO0O)) {
            this.a.d(com.baidu.mobads.container.o.e.k(strOoooO0O, eVarOooOo0));
            return;
        }
        if ("atmosphere_view".equals(strOoooO0O)) {
            this.a.d(com.baidu.mobads.container.o.e.c(strOoooO0O, eVarOooOo0));
            return;
        }
        if ("bubble_widget".equals(strOoooO0O)) {
            this.a.d(com.baidu.mobads.container.o.e.g(strOoooO0O, eVarOooOo0));
            return;
        }
        if ("dynamic_barrage".equals(strOoooO0O)) {
            this.a.d(com.baidu.mobads.container.o.e.h(strOoooO0O, eVarOooOo0));
            return;
        }
        if ("click_reward".equals(strOoooO0O)) {
            this.a.d(com.baidu.mobads.container.o.e.o(strOoooO0O, eVarOooOo0));
            return;
        }
        if ("interact_front_pack_rain".equals(strOoooO0O)) {
            this.a.d(com.baidu.mobads.container.o.e.m(strOoooO0O, eVarOooOo0));
            return;
        }
        if ("interact_front_flip_card".equals(strOoooO0O)) {
            this.a.d(com.baidu.mobads.container.o.e.m(strOoooO0O, eVarOooOo0));
            return;
        }
        if ("interact_front_lucky_bag".equals(strOoooO0O)) {
            this.a.d(com.baidu.mobads.container.o.e.i(strOoooO0O, eVarOooOo0));
            return;
        }
        if ("interact_back_welfare".equals(strOoooO0O)) {
            this.a.d(com.baidu.mobads.container.o.e.j(strOoooO0O, eVarOooOo0));
            return;
        }
        if ("interact_back_coupon".equals(strOoooO0O)) {
            this.a.d(com.baidu.mobads.container.o.e.n(strOoooO0O, eVarOooOo0));
            return;
        }
        if ("coupon_float".equals(strOoooO0O)) {
            NativeRewardActivity nativeRewardActivity = this.a;
            nativeRewardActivity.d(com.baidu.mobads.container.o.e.a(nativeRewardActivity.mAdInstanceInfo.getOriginJsonObject(), strOoooO0O, eVarOooOo0));
            return;
        }
        if ("dc_view".equals(strOoooO0O)) {
            this.a.d(com.baidu.mobads.container.o.e.b(strOoooO0O) + com.baidu.mobads.container.o.e.a + this.a.aC.a() + com.baidu.mobads.container.o.e.a + this.a.aC.b());
            return;
        }
        if (strOooo != null && strOooo.contains("big_white_finger_content")) {
            this.a.d(com.baidu.mobads.container.o.e.d("big_white_finger", eVarOooOo0));
            return;
        }
        if ("one_purchase".equals(strOoooO0O)) {
            this.a.d(com.baidu.mobads.container.o.e.p(strOoooO0O, eVarOooOo0));
        } else if ("coupon_discount".equals(strOoooO0O)) {
            this.a.d(com.baidu.mobads.container.o.e.q(strOoooO0O, eVarOooOo0));
        } else {
            this.a.d(com.baidu.mobads.container.o.e.b(eVarOooOo0));
        }
    }
}
