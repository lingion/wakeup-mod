package com.bytedance.sdk.component.adexpress.widget;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.bytedance.sdk.component.adexpress.a.u;
import com.bytedance.sdk.component.utils.wv;

/* loaded from: classes2.dex */
public class PressButtonInteractView extends FrameLayout {
    private AnimatorSet a;
    private ImageView bj;
    private SplashDiffuseView cg;
    private Context h;
    private boolean ta;

    public PressButtonInteractView(Context context) {
        super(context);
        this.ta = true;
        this.h = context;
        this.a = new AnimatorSet();
        cg();
        a();
        post(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.widget.PressButtonInteractView.1
            @Override // java.lang.Runnable
            public void run() {
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) PressButtonInteractView.this.bj.getLayoutParams();
                layoutParams.topMargin = (int) ((PressButtonInteractView.this.cg.getMeasuredHeight() / 2.0f) - u.h(PressButtonInteractView.this.getContext(), 5.0f));
                layoutParams.leftMargin = (int) ((PressButtonInteractView.this.cg.getMeasuredWidth() / 2.0f) - u.h(PressButtonInteractView.this.getContext(), 5.0f));
                layoutParams.bottomMargin = (int) (((-PressButtonInteractView.this.cg.getMeasuredHeight()) / 2.0f) + u.h(PressButtonInteractView.this.getContext(), 5.0f));
                layoutParams.rightMargin = (int) (((-PressButtonInteractView.this.cg.getMeasuredWidth()) / 2.0f) + u.h(PressButtonInteractView.this.getContext(), 5.0f));
                layoutParams.setMarginStart(layoutParams.leftMargin);
                layoutParams.setMarginEnd(layoutParams.rightMargin);
                PressButtonInteractView.this.bj.setLayoutParams(layoutParams);
            }
        });
    }

    private void a() {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.bj, "scaleX", 1.0f, 0.9f);
        objectAnimatorOfFloat.setDuration(800L);
        objectAnimatorOfFloat.setRepeatMode(2);
        objectAnimatorOfFloat.setRepeatCount(-1);
        objectAnimatorOfFloat.setInterpolator(new AccelerateDecelerateInterpolator());
        objectAnimatorOfFloat.addListener(new Animator.AnimatorListener() { // from class: com.bytedance.sdk.component.adexpress.widget.PressButtonInteractView.2
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
                if (PressButtonInteractView.this.ta) {
                    PressButtonInteractView.this.cg.h();
                }
                PressButtonInteractView.this.ta = !r2.ta;
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(PressButtonInteractView.this.bj, "alpha", 0.0f, 1.0f);
                objectAnimatorOfFloat2.setDuration(200L);
                objectAnimatorOfFloat2.setInterpolator(new AccelerateDecelerateInterpolator());
                objectAnimatorOfFloat2.start();
                PressButtonInteractView.this.bj.setVisibility(0);
            }
        });
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this.bj, "scaleY", 1.0f, 0.9f);
        objectAnimatorOfFloat2.setDuration(800L);
        objectAnimatorOfFloat2.setRepeatMode(2);
        objectAnimatorOfFloat2.setRepeatCount(-1);
        objectAnimatorOfFloat2.setInterpolator(new AccelerateDecelerateInterpolator());
        this.a.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2);
    }

    private void cg() {
        this.cg = new SplashDiffuseView(this.h);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams((int) u.h(this.h, 40.0f), (int) u.h(this.h, 40.0f));
        layoutParams.gravity = 8388627;
        addView(this.cg, layoutParams);
        this.bj = new ImageView(this.h);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams((int) u.h(this.h, 62.0f), (int) u.h(this.h, 62.0f));
        layoutParams2.gravity = 16;
        this.bj.setImageResource(wv.ta(this.h, "tt_splash_hand"));
        addView(this.bj, layoutParams2);
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
