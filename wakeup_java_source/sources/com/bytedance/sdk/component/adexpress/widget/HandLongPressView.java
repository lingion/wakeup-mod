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
public class HandLongPressView extends FrameLayout {
    private AnimatorSet a;
    private ImageView bj;
    private CircleRippleView cg;
    private Context h;
    private TextView je;
    private boolean ta;

    public HandLongPressView(Context context) {
        super(context);
        this.ta = true;
        this.h = context;
        this.a = new AnimatorSet();
        cg();
        a();
        post(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.widget.HandLongPressView.1
            @Override // java.lang.Runnable
            public void run() {
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) HandLongPressView.this.bj.getLayoutParams();
                layoutParams.topMargin = ((int) ((HandLongPressView.this.cg.getMeasuredHeight() / 2.0f) - u.h(HandLongPressView.this.getContext(), 5.0f))) + ((int) u.h(HandLongPressView.this.h, 20.0f));
                layoutParams.leftMargin = ((int) ((HandLongPressView.this.cg.getMeasuredWidth() / 2.0f) - u.h(HandLongPressView.this.getContext(), 5.0f))) + ((int) u.h(HandLongPressView.this.h, 20.0f));
                layoutParams.bottomMargin = (int) (((-HandLongPressView.this.cg.getMeasuredHeight()) / 2.0f) + u.h(HandLongPressView.this.getContext(), 5.0f));
                layoutParams.rightMargin = (int) (((-HandLongPressView.this.cg.getMeasuredWidth()) / 2.0f) + u.h(HandLongPressView.this.getContext(), 5.0f));
                layoutParams.setMarginStart(layoutParams.leftMargin);
                layoutParams.setMarginEnd(layoutParams.rightMargin);
                HandLongPressView.this.bj.setLayoutParams(layoutParams);
            }
        });
    }

    public void setGuideText(String str) {
        this.je.setText(str);
    }

    public void setGuideTextColor(int i) {
        this.je.setTextColor(i);
    }

    private void a() {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.bj, "scaleX", 1.0f, 0.8f);
        objectAnimatorOfFloat.setDuration(1000L);
        objectAnimatorOfFloat.setRepeatMode(2);
        objectAnimatorOfFloat.setRepeatCount(-1);
        objectAnimatorOfFloat.addListener(new Animator.AnimatorListener() { // from class: com.bytedance.sdk.component.adexpress.widget.HandLongPressView.2
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
                if (HandLongPressView.this.ta) {
                    HandLongPressView.this.cg.h();
                    HandLongPressView.this.cg.setAlpha(1.0f);
                } else {
                    HandLongPressView.this.cg.bj();
                    HandLongPressView.this.cg.setAlpha(0.0f);
                }
                HandLongPressView.this.ta = !r2.ta;
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(HandLongPressView.this.bj, "alpha", 0.0f, 1.0f);
                objectAnimatorOfFloat2.setDuration(200L);
                objectAnimatorOfFloat2.setInterpolator(new LinearInterpolator());
                objectAnimatorOfFloat2.start();
                HandLongPressView.this.bj.setVisibility(0);
            }
        });
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this.bj, "scaleY", 1.0f, 0.8f);
        objectAnimatorOfFloat2.setDuration(1000L);
        objectAnimatorOfFloat2.setRepeatMode(2);
        objectAnimatorOfFloat2.setRepeatCount(-1);
        this.a.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2);
    }

    private void cg() {
        this.cg = new CircleRippleView(this.h);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams((int) u.h(this.h, 80.0f), (int) u.h(this.h, 80.0f));
        layoutParams.gravity = 8388659;
        layoutParams.topMargin = (int) u.h(this.h, 20.0f);
        int iH = (int) u.h(this.h, 20.0f);
        layoutParams.leftMargin = iH;
        layoutParams.setMarginStart(iH);
        layoutParams.setMarginEnd(layoutParams.rightMargin);
        addView(this.cg, layoutParams);
        this.cg.h();
        this.bj = new ImageView(this.h);
        ViewGroup.LayoutParams layoutParams2 = new FrameLayout.LayoutParams((int) u.h(this.h, 80.0f), (int) u.h(this.h, 80.0f));
        this.bj.setImageResource(wv.ta(this.h, "tt_splash_hand"));
        addView(this.bj, layoutParams2);
        TextView textView = new TextView(this.h);
        this.je = textView;
        textView.setTextColor(-1);
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-2, -2);
        layoutParams3.gravity = 81;
        layoutParams3.bottomMargin = (int) u.h(this.h, 10.0f);
        addView(this.je, layoutParams3);
    }

    public void bj() {
        AnimatorSet animatorSet = this.a;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        CircleRippleView circleRippleView = this.cg;
        if (circleRippleView != null) {
            circleRippleView.bj();
        }
    }

    public void h() {
        this.a.start();
    }
}
