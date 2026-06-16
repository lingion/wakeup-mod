package com.bytedance.sdk.openadsdk.core.component.reward.view;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.view.View;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bytedance.sdk.component.utils.wv;
import com.bytedance.sdk.openadsdk.core.nd.m;

@SuppressLint({"ViewConstructor"})
/* loaded from: classes2.dex */
public class SlideUpLoadMoreArrow extends LinearLayout {
    private final AnimatorSet bj;
    private final int h;

    private static class h implements Interpolator {
        private h() {
        }

        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f) {
            return f <= 0.38f ? f * 2.631579f : (f * (-1.6129032f)) + 1.6129032f;
        }
    }

    public SlideUpLoadMoreArrow(Context context, int i, boolean z) {
        super(context);
        this.bj = new AnimatorSet();
        if (z) {
            cg();
        }
        this.h = i;
        a();
    }

    private void a() {
        Context context = getContext();
        setOrientation(1);
        setClipChildren(false);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.topMargin = m.cg(context, 80.0f);
        layoutParams.gravity = 1;
        addView(h(getContext()), layoutParams);
        TextView textView = new TextView(context);
        textView.setTextColor(-1);
        if (Build.VERSION.SDK_INT >= 28) {
            textView.setLineHeight(m.cg(context, 17.0f));
        }
        textView.setTextSize(2, 12.0f);
        textView.setText(wv.h(context, "tt_reward_slip_up_lp_tip"));
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams2.topMargin = m.cg(context, 6.0f);
        layoutParams2.bottomMargin = m.cg(context, this.h);
        layoutParams2.gravity = 1;
        addView(textView, layoutParams2);
    }

    private void cg() {
        GradientDrawable gradientDrawable = new GradientDrawable(GradientDrawable.Orientation.BOTTOM_TOP, new int[]{Color.parseColor("#DD000000"), 0});
        gradientDrawable.setShape(0);
        gradientDrawable.setGradientType(0);
        setBackground(gradientDrawable);
    }

    private View h(Context context) throws Resources.NotFoundException {
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setClipChildren(false);
        linearLayout.setGravity(1);
        linearLayout.setOrientation(1);
        ImageView imageView = new ImageView(context);
        wv.h(context, "tt_ic_back_light", imageView);
        imageView.setAlpha(0.0f);
        linearLayout.addView(imageView, -1, -2);
        ImageView imageView2 = new ImageView(context);
        wv.h(context, "tt_ic_back_light", imageView2);
        imageView2.setAlpha(0.0f);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.topMargin = m.cg(context, -8.0f);
        linearLayout.addView(imageView2, layoutParams);
        setClipChildren(false);
        h(imageView, imageView2);
        return linearLayout;
    }

    public void bj() {
        if (this.bj.isRunning()) {
            this.bj.cancel();
        }
    }

    private void h(View view, View view2) {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, "alpha", 0.0f, 1.0f);
        objectAnimatorOfFloat.setInterpolator(new h());
        objectAnimatorOfFloat.setDuration(1300L);
        objectAnimatorOfFloat.setStartDelay(700L);
        objectAnimatorOfFloat.setRepeatCount(-1);
        objectAnimatorOfFloat.setRepeatMode(1);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(view, "translationY", 0.0f, m.cg(getContext(), -5.0f));
        objectAnimatorOfFloat2.setInterpolator(new PathInterpolator(0.2f, 0.0f, 0.3f, 1.0f));
        objectAnimatorOfFloat2.setDuration(1300L);
        objectAnimatorOfFloat2.setStartDelay(700L);
        objectAnimatorOfFloat2.setRepeatCount(-1);
        objectAnimatorOfFloat2.setRepeatMode(1);
        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(view2, "alpha", 0.0f, 1.0f);
        objectAnimatorOfFloat3.setInterpolator(new h());
        objectAnimatorOfFloat3.setDuration(1300L);
        objectAnimatorOfFloat3.setStartDelay(500L);
        objectAnimatorOfFloat3.setRepeatCount(-1);
        objectAnimatorOfFloat3.setRepeatMode(1);
        ObjectAnimator objectAnimatorOfFloat4 = ObjectAnimator.ofFloat(view2, "translationY", m.cg(getContext(), -6.0f));
        objectAnimatorOfFloat4.setInterpolator(new PathInterpolator(0.2f, 0.0f, 0.3f, 1.0f));
        objectAnimatorOfFloat4.setDuration(1300L);
        objectAnimatorOfFloat4.setStartDelay(500L);
        objectAnimatorOfFloat4.setRepeatCount(-1);
        objectAnimatorOfFloat4.setRepeatMode(1);
        this.bj.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat3, objectAnimatorOfFloat2, objectAnimatorOfFloat4);
    }

    public void h() {
        if (this.bj.isStarted()) {
            return;
        }
        this.bj.start();
    }
}
