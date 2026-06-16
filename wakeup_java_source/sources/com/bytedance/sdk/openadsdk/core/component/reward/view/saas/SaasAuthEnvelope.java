package com.bytedance.sdk.openadsdk.core.component.reward.view.saas;

import android.content.Context;
import android.view.View;
import android.view.animation.AlphaAnimation;
import android.view.animation.AnimationSet;
import android.view.animation.ScaleAnimation;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import com.bytedance.sdk.component.utils.wv;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.core.u.cg;
import com.bytedance.sdk.openadsdk.u.bj;

/* loaded from: classes2.dex */
public class SaasAuthEnvelope extends RelativeLayout {
    private ImageView bj;
    private ImageView cg;
    private AnimationSet h;

    public SaasAuthEnvelope(@NonNull Context context) {
        super(context);
        h(context);
        setVisibility(8);
    }

    private void h(Context context) {
        LinearLayout linearLayout = new LinearLayout(context);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(13);
        linearLayout.setId(2114387464);
        linearLayout.setLayoutParams(layoutParams);
        linearLayout.setOrientation(1);
        linearLayout.setGravity(1);
        addView(linearLayout);
        this.cg = new ImageView(context);
        try {
            bj.h(cg.h("saas_red_envelope.webp")).to(this.cg);
        } catch (Error unused) {
        }
        linearLayout.addView(this.cg, new LinearLayout.LayoutParams(-2, -2));
        ImageView imageView = new ImageView(context);
        this.bj = imageView;
        try {
            imageView.setImageResource(wv.ta(context, "tt_saas_close"));
        } catch (Error unused2) {
        }
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams2.topMargin = m.cg(context, 25.0f);
        linearLayout.addView(this.bj, layoutParams2);
    }

    public void bj() {
        AnimationSet animationSet = this.h;
        if (animationSet != null) {
            animationSet.cancel();
            this.h = null;
        }
        setVisibility(8);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        bj();
    }

    public void setOnCloseClickListener(View.OnClickListener onClickListener) {
        ImageView imageView = this.bj;
        if (imageView != null) {
            imageView.setOnClickListener(onClickListener);
        }
    }

    public void h() {
        setVisibility(0);
        ScaleAnimation scaleAnimation = new ScaleAnimation(0.0f, 1.0f, 0.0f, 1.0f, 1, 0.5f, 1, 0.5f);
        scaleAnimation.setFillAfter(true);
        scaleAnimation.setDuration(800L);
        AlphaAnimation alphaAnimation = new AlphaAnimation(0.5f, 1.0f);
        alphaAnimation.setDuration(800L);
        AnimationSet animationSet = new AnimationSet(true);
        this.h = animationSet;
        animationSet.addAnimation(alphaAnimation);
        this.h.addAnimation(scaleAnimation);
        startAnimation(this.h);
    }
}
