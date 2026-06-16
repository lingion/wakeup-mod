package com.bytedance.sdk.component.adexpress.widget;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.bytedance.sdk.component.adexpress.a.u;
import com.bytedance.sdk.component.utils.wv;

/* loaded from: classes2.dex */
public class PressInteractView extends FrameLayout {
    private AnimatorSet a;
    private ImageView bj;
    private SplashDiffuseView cg;
    private Context h;
    private TextView je;
    private boolean ta;

    public PressInteractView(Context context) {
        super(context);
        this.ta = true;
        this.h = context;
        this.a = new AnimatorSet();
        cg();
        a();
        post(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.widget.PressInteractView.1
            @Override // java.lang.Runnable
            public void run() {
                int iH = (int) u.h(PressInteractView.this.h, 50.0f);
                int iH2 = (int) u.h(PressInteractView.this.h, 50.0f);
                if (PressInteractView.this.cg.getMeasuredHeight() > 0) {
                    iH = PressInteractView.this.cg.getMeasuredHeight();
                }
                if (PressInteractView.this.cg.getMeasuredWidth() > 0) {
                    iH2 = PressInteractView.this.cg.getMeasuredWidth();
                }
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) PressInteractView.this.bj.getLayoutParams();
                layoutParams.topMargin = ((int) ((iH / 2.0f) - u.h(PressInteractView.this.getContext(), 5.0f))) + ((int) u.h(PressInteractView.this.h, 40.0f));
                layoutParams.leftMargin = ((int) ((iH2 / 2.0f) - u.h(PressInteractView.this.getContext(), 5.0f))) + ((int) u.h(PressInteractView.this.h, 20.0f));
                layoutParams.bottomMargin = (int) (((-iH) / 2.0f) + u.h(PressInteractView.this.getContext(), 5.0f));
                layoutParams.rightMargin = (int) (((-iH2) / 2.0f) + u.h(PressInteractView.this.getContext(), 5.0f));
                layoutParams.setMarginStart(layoutParams.leftMargin);
                layoutParams.setMarginEnd(layoutParams.rightMargin);
                PressInteractView.this.bj.setLayoutParams(layoutParams);
            }
        });
    }

    public void setGuideText(String str) {
        this.je.setVisibility(0);
        this.je.setText(str);
    }

    public void setGuideTextColor(int i) {
        this.je.setTextColor(i);
    }

    private void a() {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.bj, "scaleX", 1.0f, 1.0f, 1.0f, 0.9f);
        objectAnimatorOfFloat.setDuration(600L);
        objectAnimatorOfFloat.setRepeatMode(2);
        objectAnimatorOfFloat.setRepeatCount(-1);
        objectAnimatorOfFloat.addListener(new Animator.AnimatorListener() { // from class: com.bytedance.sdk.component.adexpress.widget.PressInteractView.2
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
                if (PressInteractView.this.ta) {
                    PressInteractView.this.cg.h();
                }
                PressInteractView.this.ta = !r2.ta;
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(PressInteractView.this.bj, "alpha", 0.0f, 1.0f);
                objectAnimatorOfFloat2.setDuration(200L);
                objectAnimatorOfFloat2.setInterpolator(new LinearInterpolator());
                objectAnimatorOfFloat2.start();
                PressInteractView.this.bj.setVisibility(0);
            }
        });
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this.bj, "scaleY", 1.0f, 1.0f, 1.0f, 0.9f);
        objectAnimatorOfFloat2.setDuration(600L);
        objectAnimatorOfFloat2.setRepeatMode(2);
        objectAnimatorOfFloat2.setRepeatCount(-1);
        this.a.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2);
    }

    private void cg() {
        this.cg = new SplashDiffuseView(this.h);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams((int) u.h(this.h, 50.0f), (int) u.h(this.h, 50.0f));
        layoutParams.gravity = 8388659;
        layoutParams.topMargin = (int) u.h(this.h, 40.0f);
        int iH = (int) u.h(this.h, 20.0f);
        layoutParams.leftMargin = iH;
        layoutParams.setMarginStart(iH);
        layoutParams.setMarginEnd(layoutParams.rightMargin);
        addView(this.cg, layoutParams);
        this.bj = new ImageView(this.h);
        ViewGroup.LayoutParams layoutParams2 = new FrameLayout.LayoutParams((int) u.h(this.h, 78.0f), (int) u.h(this.h, 78.0f));
        this.bj.setImageResource(wv.ta(this.h, "tt_splash_hand"));
        addView(this.bj, layoutParams2);
        TextView textView = new TextView(this.h);
        this.je = textView;
        textView.setTextColor(-1);
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-2, -2);
        layoutParams3.gravity = 81;
        layoutParams3.bottomMargin = (int) u.h(this.h, 10.0f);
        addView(this.je, layoutParams3);
        this.je.setVisibility(8);
    }

    public void bj() {
        AnimatorSet animatorSet = this.a;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        SplashDiffuseView splashDiffuseView = this.cg;
        if (splashDiffuseView != null) {
            splashDiffuseView.bj();
        }
        ImageView imageView = this.bj;
        if (imageView != null) {
            imageView.clearAnimation();
        }
    }

    public void h() {
        this.a.start();
    }
}
