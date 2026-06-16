package com.bytedance.sdk.openadsdk.core.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.view.animation.LinearInterpolator;
import android.widget.Button;

/* loaded from: classes2.dex */
public class ShakeButton extends Button {
    private ValueAnimator h;

    public ShakeButton(Context context) {
        super(context);
    }

    private void h() {
        ValueAnimator valueAnimator = this.h;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.h.removeAllListeners();
            this.h.removeAllUpdateListeners();
            this.h = null;
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.h = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(1300L);
        this.h.setInterpolator(new LinearInterpolator());
        this.h.setRepeatCount(-1);
        this.h.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.bytedance.sdk.openadsdk.core.widget.ShakeButton.1
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator2) {
                float animatedFraction = valueAnimator2.getAnimatedFraction();
                ShakeButton.this.setRotation((float) ((1.0f - animatedFraction) * 6.0f * Math.cos(animatedFraction * 10.0f * 3.141592653589793d)));
            }
        });
        this.h.addListener(new AnimatorListenerAdapter() { // from class: com.bytedance.sdk.openadsdk.core.widget.ShakeButton.2
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
                super.onAnimationEnd(animator);
                ShakeButton.this.setRotation(6.0f);
            }
        });
        this.h.start();
    }

    @Override // android.widget.TextView, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        h();
    }

    @Override // android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ValueAnimator valueAnimator = this.h;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.h.removeAllListeners();
            this.h.removeAllUpdateListeners();
            this.h = null;
        }
    }
}
