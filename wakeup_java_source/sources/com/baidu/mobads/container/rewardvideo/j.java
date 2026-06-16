package com.baidu.mobads.container.rewardvideo;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.baidu.mobads.sdk.internal.b.a;
import com.component.a.f.OooO0O0;
import com.component.a.g.OooO0o;
import com.component.a.g.c.aa;
import com.component.a.g.c.br;
import com.component.a.g.c.m;
import com.qq.e.comm.constants.ErrorCode;
import o0000oo0.Oooo000;
import o0000ooO.o00000O0;
import org.json.JSONObject;

/* loaded from: classes2.dex */
class j extends OooO0o.OooO0O0 {
    final /* synthetic */ NativeRewardActivity a;

    j(NativeRewardActivity nativeRewardActivity) {
        this.a = nativeRewardActivity;
    }

    @Override // com.component.a.g.OooO0o.OooO0O0
    public void a(View view, String str, String str2) {
        this.a.onViewCreate(view, str, str2);
        dq dqVar = this.a.mSharedMediator;
        if (dqVar != null) {
            dqVar.a(view, str2);
        }
        if ("video_view".equals(str2) && (view instanceof com.component.a.d.c) && this.a.z != null) {
            this.a.j = true;
            ((RelativeLayout) view).addView(this.a.z, new RelativeLayout.LayoutParams(-1, -1));
            this.a.z.d();
            this.a.z.d(this.a.S);
            this.a.z.a(new k(this));
            this.a.z.b(this.a.F);
            this.a.z.c(this.a.B);
            if (this.a.al) {
                this.a.z.b(true);
                return;
            } else {
                this.a.z.a(this.a.F);
                return;
            }
        }
        if ("close_view".equals(str2)) {
            if (view != null) {
                this.a.s = view;
                Oooo000 oooo000OooO0oO = Oooo000.OooO0oO(view);
                if (oooo000OooO0oO != null) {
                    NativeRewardActivity nativeRewardActivity = this.a;
                    nativeRewardActivity.q = nativeRewardActivity.a(oooo000OooO0oO.OooOo0(), "rvideo_delay_close", 0);
                    NativeRewardActivity nativeRewardActivity2 = this.a;
                    nativeRewardActivity2.r = nativeRewardActivity2.a(oooo000OooO0oO.OooOo0(), "close_type", 0);
                    NativeRewardActivity nativeRewardActivity3 = this.a;
                    nativeRewardActivity3.aX = 1 == nativeRewardActivity3.a(oooo000OooO0oO.OooOo0(), "px_close", 0);
                    NativeRewardActivity nativeRewardActivity4 = this.a;
                    nativeRewardActivity4.aY = nativeRewardActivity4.a(oooo000OooO0oO.OooOo0(), "px_close_w", 1) > 0 ? this.a.a(oooo000OooO0oO.OooOo0(), "px_close_w", 1) : this.a.aY;
                    NativeRewardActivity nativeRewardActivity5 = this.a;
                    nativeRewardActivity5.aZ = nativeRewardActivity5.a(oooo000OooO0oO.OooOo0(), "px_close_h", 1) > 0 ? this.a.a(oooo000OooO0oO.OooOo0(), "px_close_h", 1) : this.a.aZ;
                    if (this.a.aX) {
                        this.a.c(com.baidu.mobads.container.o.e.b("pixel_click_view") + com.baidu.mobads.container.o.e.a + this.a.aY + com.baidu.mobads.container.o.e.a + this.a.aZ);
                    }
                }
                NativeRewardActivity nativeRewardActivity6 = this.a;
                nativeRewardActivity6.a(nativeRewardActivity6.s, 4);
                return;
            }
            return;
        }
        if ("skip_view".equals(str2)) {
            if (view != null) {
                this.a.mSkipView = view;
                Oooo000 oooo000OooO0oO2 = Oooo000.OooO0oO(view);
                if (oooo000OooO0oO2 != null) {
                    NativeRewardActivity nativeRewardActivity7 = this.a;
                    nativeRewardActivity7.aR = nativeRewardActivity7.a(oooo000OooO0oO2.OooOo0(), "dis_frt", 0);
                }
                if (this.a.t <= 0) {
                    this.a.showSkipView();
                    return;
                } else {
                    NativeRewardActivity nativeRewardActivity8 = this.a;
                    nativeRewardActivity8.a(nativeRewardActivity8.mSkipView, 4);
                    return;
                }
            }
            return;
        }
        if ("mute_view".equals(str2)) {
            if (view instanceof ImageView) {
                this.a.l = (ImageView) view;
                o00000O0.OooO0OO().OooO0Oo(this.a.l, this.a.B ? a.C0063a.aC : a.C0063a.aB);
                return;
            }
            return;
        }
        if (view instanceof com.component.a.a.d) {
            if (Oooo000.OooO00o(view, "rvideo_dl_hint", 0) == 1) {
                this.a.aD = (com.component.a.a.d) view;
            }
            if (TextUtils.equals(this.a.aw, str)) {
                this.a.ay = (com.component.a.a.d) view;
                return;
            }
            return;
        }
        if ("rvideo_tail_retain_view".equals(str2)) {
            if (view instanceof com.component.a.d.c) {
                this.a.o = (RelativeLayout) view;
                NativeRewardActivity nativeRewardActivity9 = this.a;
                nativeRewardActivity9.a(nativeRewardActivity9.o, 4);
                NativeRewardActivity nativeRewardActivity10 = this.a;
                nativeRewardActivity10.mDialogManager.a((com.component.a.d.c) nativeRewardActivity10.o, 10);
                return;
            }
            return;
        }
        if ("rvideo_front_retain_view".equals(str2)) {
            if (view instanceof com.component.a.d.c) {
                this.a.m = (RelativeLayout) view;
                NativeRewardActivity nativeRewardActivity11 = this.a;
                nativeRewardActivity11.a(nativeRewardActivity11.m, 4);
                NativeRewardActivity nativeRewardActivity12 = this.a;
                nativeRewardActivity12.mDialogManager.a((com.component.a.d.c) nativeRewardActivity12.m, 10);
                return;
            }
            return;
        }
        if ("front_retain_single_exit".equals(str2)) {
            if (this.a.isLastPage()) {
                this.a.a(view, 0);
                return;
            } else {
                this.a.a(view, 4);
                return;
            }
        }
        if ("front_retain_exit_play".equals(str2)) {
            if (this.a.isLastPage()) {
                this.a.a(view, 4);
                return;
            } else {
                this.a.a(view, 0);
                return;
            }
        }
        if ("tail_view".equals(str2)) {
            this.a.u = view;
            NativeRewardActivity nativeRewardActivity13 = this.a;
            nativeRewardActivity13.a(nativeRewardActivity13.u, 4);
            return;
        }
        if ("tail_view_video".equals(str2)) {
            if (view instanceof com.component.a.d.c) {
                this.a.v = (ViewGroup) view;
                return;
            }
            return;
        }
        if ("tail_render".equals(str2)) {
            if (view instanceof com.baidu.mobads.container.ax) {
                this.a.k = (com.baidu.mobads.container.ax) view;
                return;
            }
            return;
        }
        if ("front_retain_remain_time".equals(str2)) {
            if (view instanceof TextView) {
                this.a.ap = (TextView) view;
                return;
            }
            return;
        }
        if ("rvideo_countdown_view".equals(str2)) {
            if (view instanceof TextView) {
                this.a.aq = (TextView) view;
                Oooo000 oooo000OooO0oO3 = Oooo000.OooO0oO(view);
                if (oooo000OooO0oO3 != null) {
                    NativeRewardActivity nativeRewardActivity14 = this.a;
                    nativeRewardActivity14.mIsShowRewardCountdownTips = nativeRewardActivity14.a(oooo000OooO0oO3.OooOo0(), "reward_tips", 0);
                    return;
                }
                return;
            }
            return;
        }
        if ("egg_countdown_remain_time".equals(str2)) {
            if (view instanceof TextView) {
                this.a.an = (TextView) view;
            }
            this.a.ao = Oooo000.OooOoo0(view).o000oOoO(this.a.ao);
            return;
        }
        if ("egg_countdown".equals(str2)) {
            this.a.am = view;
            Oooo000 oooo000OooO0oO4 = Oooo000.OooO0oO(view);
            if (oooo000OooO0oO4 != null) {
                NativeRewardActivity nativeRewardActivity15 = this.a;
                nativeRewardActivity15.mIsShowRewardCountdownTips = nativeRewardActivity15.a(oooo000OooO0oO4.OooOo0(), "reward_tips", 0);
                return;
            }
            return;
        }
        if ("egg_countdown_lottie".equals(str2)) {
            if (view instanceof com.component.a.a.f) {
                this.a.mEggLottieView = (com.component.a.a.f) view;
                return;
            }
            return;
        }
        if ("segmented_countdown_text".equals(str2)) {
            if ((view instanceof m.b) && view.getVisibility() == 0) {
                NativeRewardActivity nativeRewardActivity16 = this.a;
                nativeRewardActivity16.mRewardCountdownView = (m.b) view;
                if (nativeRewardActivity16.al) {
                    this.a.mRewardCountdownView.a(true);
                    return;
                }
                return;
            }
            return;
        }
        if ("segmented_countdown_gift".equals(str2)) {
            if ((view instanceof m.b) && view.getVisibility() == 0) {
                NativeRewardActivity nativeRewardActivity17 = this.a;
                if (nativeRewardActivity17.mRewardCountdownView == null) {
                    nativeRewardActivity17.mRewardCountdownView = (m.b) view;
                    if (nativeRewardActivity17.al) {
                        this.a.mRewardCountdownView.a(true);
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        if ("shake_view".equals(str2)) {
            if (view instanceof com.baidu.mobads.container.s.ab) {
                com.baidu.mobads.container.s.ab abVar = (com.baidu.mobads.container.s.ab) view;
                this.a.mNativeShakeView = abVar;
                abVar.setVisibility(4);
                if (abVar.b()) {
                    this.a.c(com.baidu.mobads.container.o.e.a(str2, view));
                }
                this.a.mNativeShakeView.j();
                if (this.a.mNativeShakeView.b()) {
                    this.a.bl.a(new l(this), this.a.mNativeShakeView.d());
                    this.a.bl.a(new m(this), this.a.mNativeShakeView.d() + this.a.mNativeShakeView.e());
                    return;
                }
                return;
            }
            return;
        }
        if ("render_shake_view".equals(str2)) {
            if (view instanceof com.baidu.mobads.container.s.ab) {
                com.baidu.mobads.container.s.ab abVar2 = (com.baidu.mobads.container.s.ab) view;
                this.a.ar = abVar2;
                this.a.ar.j();
                if (abVar2.b()) {
                    this.a.c(com.baidu.mobads.container.o.e.a(str2, view));
                    return;
                }
                return;
            }
            return;
        }
        if ("guide_slide".equals(str2) && (view instanceof br.a)) {
            this.a.as = (br.a) view;
            this.a.as.setVisibility(8);
            this.a.e(1);
            this.a.controlSkipViewLevel();
            return;
        }
        if ("flip_card".equals(str2) && (view instanceof aa.c)) {
            this.a.at = (aa.c) view;
            NativeRewardActivity nativeRewardActivity18 = this.a;
            nativeRewardActivity18.mDialogManager.a(nativeRewardActivity18.at, 5);
            this.a.c(com.baidu.mobads.container.o.e.l(str2, Oooo000.OooOoo0(view)));
            return;
        }
        if ("answer_card".equals(str2) && (view instanceof aa.a)) {
            this.a.au = (aa.a) view;
            NativeRewardActivity nativeRewardActivity19 = this.a;
            nativeRewardActivity19.mDialogManager.a(nativeRewardActivity19.au, 5);
            this.a.c(com.baidu.mobads.container.o.e.k(str2, Oooo000.OooOoo0(view)));
            return;
        }
        if ("atmosphere_view".equals(str2) && (view instanceof com.component.a.a.f)) {
            this.a.aE = (com.component.a.a.f) view;
            this.a.aE.setVisibility(8);
            if (Oooo000.OooOoo0(view).OooOo0O(0) == 1) {
                this.a.c(com.baidu.mobads.container.o.e.c(str2, view));
                int iOooO00o = Oooo000.OooO00o(view, "delay_time", com.baidu.mobads.container.util.c.a.c);
                this.a.aE.i(Oooo000.OooO00o(view, com.baidu.mobads.container.adrequest.n.m, 5000));
                this.a.bl.a(new n(this), iOooO00o);
                return;
            }
            return;
        }
        if ("bubble_widget".equals(str2) && view != null) {
            this.a.aF = view;
            this.a.aF.setVisibility(8);
            if (Oooo000.OooOoo0(view).OooOo0O(0) == 1) {
                this.a.c(com.baidu.mobads.container.o.e.g(str2, view));
                int iOooO00o2 = Oooo000.OooO00o(view, "delay_time", 3000);
                int iOooO00o3 = Oooo000.OooO00o(view, com.baidu.mobads.container.adrequest.n.m, ErrorCode.PrivateError.LOAD_TIME_OUT);
                this.a.bl.a(new o(this), iOooO00o2);
                this.a.bl.a(new p(this), iOooO00o2 + iOooO00o3);
                return;
            }
            return;
        }
        if ("dynamic_barrage".equals(str2) && (view instanceof com.component.a.a.b)) {
            this.a.aG = (com.component.a.a.b) view;
            this.a.c(com.baidu.mobads.container.o.e.h(str2, view));
            return;
        }
        if (TextUtils.equals("segmented_countdown_first_text_hint", str2) && (view instanceof com.component.a.d.c)) {
            this.a.az = (com.component.a.d.c) view;
            return;
        }
        if (TextUtils.equals("segmented_countdown_text_hint_text", str2) && (view instanceof com.component.a.a.q)) {
            this.a.aA = (com.component.a.a.q) view;
            return;
        }
        if ("click_reward".equals(str2) && (view instanceof aa.b)) {
            this.a.av = (aa.b) view;
            NativeRewardActivity nativeRewardActivity20 = this.a;
            nativeRewardActivity20.mDialogManager.a(nativeRewardActivity20.av, 5);
            this.a.H();
            this.a.c(com.baidu.mobads.container.o.e.o(str2, Oooo000.OooOoo0(view)));
            return;
        }
        if (view instanceof aa.j) {
            aa.j jVar = (aa.j) view;
            this.a.aB.add(jVar);
            this.a.mDialogManager.a(jVar, 5);
            if ("interact_front_pack_rain".equals(str2)) {
                this.a.c(com.baidu.mobads.container.o.e.l(str2, view));
                return;
            }
            if ("interact_front_flip_card".equals(str2)) {
                this.a.c(com.baidu.mobads.container.o.e.l(str2, view));
                return;
            }
            if ("interact_front_lucky_bag".equals(str2)) {
                this.a.c(com.baidu.mobads.container.o.e.i(str2, view));
                return;
            } else if ("interact_back_welfare".equals(str2)) {
                this.a.c(com.baidu.mobads.container.o.e.j(str2, view));
                return;
            } else {
                if ("interact_back_coupon".equals(str2)) {
                    this.a.c(com.baidu.mobads.container.o.e.m(str2, view));
                    return;
                }
                return;
            }
        }
        if ("coupon_float".equals(str2) && view != null) {
            this.a.aH = view;
            NativeRewardActivity nativeRewardActivity21 = this.a;
            nativeRewardActivity21.c(com.baidu.mobads.container.o.e.a(nativeRewardActivity21.mAdInstanceInfo.getOriginJsonObject(), str2, view));
            return;
        }
        if ("dc_view".equals(str2) && (view instanceof m.a)) {
            this.a.aC = (m.a) view;
            if (this.a.al) {
                this.a.aC.a(true);
            }
            if (com.baidu.mobads.container.o.e.b(view)) {
                this.a.c(com.baidu.mobads.container.o.e.b(str2) + com.baidu.mobads.container.o.e.a + this.a.aC.a() + com.baidu.mobads.container.o.e.a + this.a.aC.b());
                return;
            }
            return;
        }
        if (com.baidu.mobads.container.components.command.j.I.equals(str2)) {
            TextView textView = (TextView) view;
            if (textView != null) {
                textView.post(new q(this, textView));
                return;
            }
            return;
        }
        if ("notice_view".equals(str2)) {
            this.a.bd = view;
            Oooo000 oooo000OooO0oO5 = Oooo000.OooO0oO(view);
            if (oooo000OooO0oO5 != null) {
                NativeRewardActivity nativeRewardActivity22 = this.a;
                nativeRewardActivity22.bb = nativeRewardActivity22.a(oooo000OooO0oO5.OooOo0(), com.baidu.mobads.container.adrequest.n.m, this.a.bb);
            }
            com.baidu.mobads.container.util.ce.a(this.a.bd, new r(this));
            if (this.a.bb == -1 || this.a.bd == null) {
                return;
            }
            this.a.bl.a(new s(this), this.a.bb + 2300);
            return;
        }
        if ("close_countdown_view".equals(str2) && (view instanceof TextView)) {
            if ((Oooo000.OooO0oO(view) != null ? Oooo000.OooOoo0(view).OooOo0O(0) : -1) != 1) {
                NativeRewardActivity nativeRewardActivity23 = this.a;
                nativeRewardActivity23.a(nativeRewardActivity23.aV, 8);
                return;
            } else {
                this.a.aV = (TextView) view;
                NativeRewardActivity nativeRewardActivity24 = this.a;
                nativeRewardActivity24.a(nativeRewardActivity24.aV, 4);
                return;
            }
        }
        if (str != null && str.contains("big_white_finger_content") && view != null) {
            this.a.c(com.baidu.mobads.container.o.e.d("big_white_finger", view));
        } else if ("one_purchase".equals(str2)) {
            this.a.c(com.baidu.mobads.container.o.e.n(str2, view));
        } else if ("coupon_discount".equals(str2)) {
            this.a.c(com.baidu.mobads.container.o.e.o(str2, view));
        }
    }

    @Override // com.component.a.g.OooO0o.OooO0O0
    public void a(OooO0O0 oooO0O0) {
        com.baidu.mobads.container.adrequest.j jVar;
        JSONObject originJsonObject;
        super.a(oooO0O0);
        if (!"on_shake".equals(oooO0O0.OooO0oo()) || (jVar = this.a.mAdInstanceInfo) == null || (originJsonObject = jVar.getOriginJsonObject()) == null) {
            return;
        }
        this.a.a(oooO0O0.OooO(), originJsonObject.optBoolean("use_dialog_frame", false), oooO0O0);
    }
}
