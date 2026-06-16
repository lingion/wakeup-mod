package com.bytedance.sdk.openadsdk.core.component.reward.view.saas;

import android.content.Context;
import android.graphics.Color;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.LinearInterpolator;
import android.view.animation.RotateAnimation;
import android.view.animation.ScaleAnimation;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import com.bytedance.sdk.component.je.jk;
import com.bytedance.sdk.component.je.vq;
import com.bytedance.sdk.component.utils.u;
import com.bytedance.sdk.openadsdk.core.ai;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.m;
import com.bytedance.sdk.openadsdk.core.u.cg;
import com.bytedance.sdk.openadsdk.u.bj;

/* loaded from: classes2.dex */
public class SaasAuthRewardDialog extends RelativeLayout implements Runnable {
    private static boolean rb = false;
    private RotateAnimation a;
    private BaseSaasEnvelope bj;
    private ImageView cg;
    private SaasAuthEnvelope h;
    private boolean je;
    private ScaleAnimation ta;
    private String u;
    private int wl;
    private fs yv;

    private static class h implements jk {
        private h() {
        }

        @Override // com.bytedance.sdk.component.je.jk
        public void onFailed(int i, String str, Throwable th) {
        }

        @Override // com.bytedance.sdk.component.je.jk
        public void onSuccess(vq vqVar) {
        }
    }

    public SaasAuthRewardDialog(@NonNull Context context) {
        super(context);
        this.je = false;
        h(context);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ai.bj(false);
    }

    @Override // java.lang.Runnable
    public void run() {
        if (getVisibility() == 0) {
            if (this.je) {
                setVisibility(8);
                return;
            } else {
                u.bj().postDelayed(this, 5000L);
                bj();
                return;
            }
        }
        ScaleAnimation scaleAnimation = new ScaleAnimation(0.0f, 1.0f, 0.0f, 1.0f, 1, 0.5f, 1, 0.5f);
        this.ta = scaleAnimation;
        scaleAnimation.setDuration(600L);
        this.ta.setFillAfter(true);
        this.ta.setAnimationListener(new Animation.AnimationListener() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.view.saas.SaasAuthRewardDialog.3
            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationEnd(Animation animation) {
                SaasAuthRewardDialog.this.a = new RotateAnimation(0.0f, 360.0f, 1, 0.5f, 1, 0.5f);
                SaasAuthRewardDialog.this.a.setDuration(5000L);
                SaasAuthRewardDialog.this.a.setRepeatCount(-1);
                SaasAuthRewardDialog.this.a.setFillAfter(true);
                SaasAuthRewardDialog.this.a.setInterpolator(new LinearInterpolator());
                SaasAuthRewardDialog.this.cg.startAnimation(SaasAuthRewardDialog.this.a);
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationRepeat(Animation animation) {
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationStart(Animation animation) {
            }
        });
        this.cg.startAnimation(this.ta);
        ai.bj(true);
        setVisibility(0);
        this.h.h();
        u.bj().postDelayed(this, 2000L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bj() {
        this.je = true;
        m mVarVu = this.yv.vu();
        if (mVarVu.rb() != null) {
            this.bj = new SaasAuthCouponEnvelope(getContext(), mVarVu.rb());
        } else if (mVarVu.qo() != null) {
            this.bj = new SaasAuthProductEnvelope(getContext(), mVarVu.qo());
        }
        BaseSaasEnvelope baseSaasEnvelope = this.bj;
        if (baseSaasEnvelope != null) {
            addView(baseSaasEnvelope, new RelativeLayout.LayoutParams(-1, -1));
            this.bj.h();
            com.bytedance.sdk.openadsdk.core.bj.h hVar = new com.bytedance.sdk.openadsdk.core.bj.h(getContext(), this.yv, this.u, this.wl);
            setTag(67108864, 2917);
            com.bytedance.sdk.component.qo.ta.h.h().h(this.yv.hashCode() + this.yv.xx()).put("live_saas_interaction_type", 101);
            setOnClickListener(hVar);
            this.bj.setOnCloseClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.view.saas.SaasAuthRewardDialog.4
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    SaasAuthRewardDialog.this.h();
                }
            });
            this.bj.setOnButtonClickListener(hVar);
        }
        SaasAuthEnvelope saasAuthEnvelope = this.h;
        if (saasAuthEnvelope != null) {
            saasAuthEnvelope.bj();
        }
        removeView(this.h);
    }

    private void cg() {
        try {
            if (rb) {
                return;
            }
            h hVar = new h();
            bj.h(cg.h("saas_light_shine.webp")).to(hVar);
            bj.h(cg.h("saas_red_envelope.webp")).to(hVar);
            bj.h(cg.h("saas_reward_goods_bg.webp")).to(hVar);
            bj.h(cg.h("saas_reward_coupon_bg.webp")).to(hVar);
            bj.h(cg.h("saas_reward_title.webp")).to(hVar);
            rb = true;
        } catch (Throwable unused) {
        }
    }

    public void h(fs fsVar, String str, int i) {
        if (fsVar != null && com.bytedance.sdk.openadsdk.core.live.bj.h().cg() == 2) {
            m mVarVu = fsVar.vu();
            if (mVarVu != null && ((mVarVu.qo() != null || mVarVu.rb() != null) && mVarVu.wl())) {
                this.yv = fsVar;
                this.u = str;
                this.wl = i;
                setBackgroundColor(Color.parseColor("#aa000000"));
                u.bj().postDelayed(this, 5000L);
                h(getContext());
                cg();
                return;
            }
            setVisibility(8);
            return;
        }
        setVisibility(8);
    }

    private void h(Context context) {
        this.cg = new ImageView(context);
        try {
            bj.h(cg.h("saas_light_shine.webp")).to(this.cg);
            this.cg.setScaleType(ImageView.ScaleType.CENTER_CROP);
        } catch (Error unused) {
        }
        int iA = com.bytedance.sdk.openadsdk.core.nd.m.a(context);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(iA, iA);
        layoutParams.addRule(13);
        addView(this.cg, layoutParams);
        SaasAuthEnvelope saasAuthEnvelope = new SaasAuthEnvelope(context);
        this.h = saasAuthEnvelope;
        saasAuthEnvelope.setId(2114387464);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams2.addRule(13);
        addView(this.h, layoutParams2);
        this.h.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.view.saas.SaasAuthRewardDialog.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                SaasAuthRewardDialog.this.bj();
                u.bj().removeCallbacks(SaasAuthRewardDialog.this);
            }
        });
        this.h.setOnCloseClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.view.saas.SaasAuthRewardDialog.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                SaasAuthRewardDialog.this.h();
            }
        });
    }

    public void h() {
        SaasAuthEnvelope saasAuthEnvelope = this.h;
        if (saasAuthEnvelope != null) {
            saasAuthEnvelope.bj();
        }
        BaseSaasEnvelope baseSaasEnvelope = this.bj;
        if (baseSaasEnvelope != null) {
            baseSaasEnvelope.bj();
        }
        RotateAnimation rotateAnimation = this.a;
        if (rotateAnimation != null) {
            rotateAnimation.cancel();
            this.a = null;
        }
        ScaleAnimation scaleAnimation = this.ta;
        if (scaleAnimation != null) {
            scaleAnimation.cancel();
            this.ta = null;
        }
        u.bj().removeCallbacks(this);
        setVisibility(8);
        ai.bj(false);
    }
}
