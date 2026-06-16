package com.bytedance.sdk.component.adexpress.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.view.animation.PathInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.bytedance.sdk.component.adexpress.a.u;
import com.bytedance.sdk.component.utils.wv;

/* loaded from: classes2.dex */
public class SlideRightView extends FrameLayout {
    private ImageView a;
    private ImageView bj;
    private ImageView cg;
    private Context h;
    private AnimatorSet je;
    private TextView ta;
    private AnimatorSet u;
    private AnimatorSet wl;
    private AnimatorSet yv;

    public SlideRightView(Context context) {
        super(context);
        this.je = new AnimatorSet();
        this.yv = new AnimatorSet();
        this.u = new AnimatorSet();
        this.wl = new AnimatorSet();
        this.h = context;
        cg();
    }

    @Override // android.view.View
    protected void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
    }

    public void setGuideText(String str) {
        this.ta.setText(str);
    }

    private void a() {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.bj, "alpha", 0.0f, 1.0f);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this.cg, "scaleX", 0.0f, 1.0f);
        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(this.cg, "scaleY", 0.0f, 1.0f);
        ObjectAnimator objectAnimatorOfFloat4 = ObjectAnimator.ofFloat(this.a, "alpha", 0.0f, 1.0f);
        this.u.setDuration(300L);
        this.u.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2, objectAnimatorOfFloat3, objectAnimatorOfFloat4);
        ObjectAnimator objectAnimatorOfFloat5 = ObjectAnimator.ofFloat(this.bj, "translationX", 0.0f, u.h(getContext(), 90.0f));
        objectAnimatorOfFloat5.setInterpolator(new PathInterpolator(0.2f, 0.0f, 0.3f, 1.0f));
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(0, (int) u.h(getContext(), 90.0f));
        valueAnimatorOfInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.bytedance.sdk.component.adexpress.widget.SlideRightView.2
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                Integer num = (Integer) valueAnimator.getAnimatedValue();
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) SlideRightView.this.a.getLayoutParams();
                layoutParams.width = num.intValue();
                SlideRightView.this.a.setLayoutParams(layoutParams);
            }
        });
        valueAnimatorOfInt.setInterpolator(new PathInterpolator(0.2f, 0.0f, 0.3f, 1.0f));
        ObjectAnimator objectAnimatorOfFloat6 = ObjectAnimator.ofFloat(this.cg, "translationX", 0.0f, u.h(getContext(), 90.0f));
        objectAnimatorOfFloat6.setInterpolator(new PathInterpolator(0.2f, 0.0f, 0.3f, 1.0f));
        this.wl.setDuration(1500L);
        this.wl.playTogether(objectAnimatorOfFloat5, valueAnimatorOfInt, objectAnimatorOfFloat6);
        ObjectAnimator objectAnimatorOfFloat7 = ObjectAnimator.ofFloat(this.bj, "alpha", 1.0f, 0.0f);
        ObjectAnimator objectAnimatorOfFloat8 = ObjectAnimator.ofFloat(this.a, "alpha", 1.0f, 0.0f);
        ObjectAnimator objectAnimatorOfFloat9 = ObjectAnimator.ofFloat(this.cg, "alpha", 1.0f, 0.0f);
        this.yv.setDuration(50L);
        this.yv.playTogether(objectAnimatorOfFloat7, objectAnimatorOfFloat8, objectAnimatorOfFloat9);
        this.je.playSequentially(this.u, this.wl, this.yv);
    }

    private void cg() {
        ImageView imageView = new ImageView(this.h);
        this.a = imageView;
        imageView.setBackgroundResource(wv.ta(this.h, "tt_splash_slide_right_bg"));
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(0, -2);
        layoutParams.gravity = 48;
        layoutParams.leftMargin = (int) u.h(this.h, 30.0f);
        addView(this.a, layoutParams);
        setClipChildren(false);
        setClipToPadding(false);
        ImageView imageView2 = new ImageView(this.h);
        this.cg = imageView2;
        imageView2.setImageResource(wv.ta(this.h, "tt_splash_slide_right_circle"));
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams((int) u.h(this.h, 50.0f), (int) u.h(this.h, 50.0f));
        layoutParams2.gravity = 48;
        layoutParams2.leftMargin = (int) u.h(this.h, 30.0f);
        addView(this.cg, layoutParams2);
        ImageView imageView3 = new ImageView(this.h);
        this.bj = imageView3;
        imageView3.setImageResource(wv.ta(this.h, "tt_splash_hand2"));
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams((int) u.h(this.h, 80.0f), (int) u.h(this.h, 80.0f));
        layoutParams3.gravity = 48;
        layoutParams3.leftMargin = (int) u.h(this.h, 30.0f);
        addView(this.bj, layoutParams3);
        TextView textView = new TextView(this.h);
        this.ta = textView;
        textView.setTextColor(-1);
        this.ta.setSingleLine();
        FrameLayout.LayoutParams layoutParams4 = new FrameLayout.LayoutParams(-2, -2);
        layoutParams4.gravity = 80;
        addView(this.ta, layoutParams4);
        post(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.widget.SlideRightView.1
            @Override // java.lang.Runnable
            public void run() {
                FrameLayout.LayoutParams layoutParams5 = (FrameLayout.LayoutParams) SlideRightView.this.bj.getLayoutParams();
                layoutParams5.topMargin = (int) ((SlideRightView.this.cg.getMeasuredHeight() / 2.0f) - u.h(SlideRightView.this.getContext(), 7.0f));
                int iH = (-SlideRightView.this.cg.getMeasuredWidth()) + ((int) u.h(SlideRightView.this.h, 30.0f));
                layoutParams5.leftMargin = iH;
                layoutParams5.setMarginStart(iH);
                layoutParams5.setMarginEnd(layoutParams5.rightMargin);
                SlideRightView.this.bj.setLayoutParams(layoutParams5);
                FrameLayout.LayoutParams layoutParams6 = (FrameLayout.LayoutParams) SlideRightView.this.a.getLayoutParams();
                layoutParams6.topMargin = (int) ((SlideRightView.this.cg.getMeasuredHeight() / 2.0f) - u.h(SlideRightView.this.getContext(), 5.0f));
                layoutParams6.leftMargin = (int) ((SlideRightView.this.cg.getMeasuredWidth() / 2.0f) + ((int) u.h(SlideRightView.this.h, 30.0f)));
                layoutParams5.setMarginStart(layoutParams5.leftMargin);
                layoutParams5.setMarginEnd(layoutParams5.rightMargin);
                SlideRightView.this.a.setLayoutParams(layoutParams6);
            }
        });
    }

    public void bj() {
        try {
            AnimatorSet animatorSet = this.je;
            if (animatorSet != null) {
                animatorSet.cancel();
            }
            AnimatorSet animatorSet2 = this.u;
            if (animatorSet2 != null) {
                animatorSet2.cancel();
            }
            AnimatorSet animatorSet3 = this.wl;
            if (animatorSet3 != null) {
                animatorSet3.cancel();
            }
            AnimatorSet animatorSet4 = this.yv;
            if (animatorSet4 != null) {
                animatorSet4.cancel();
            }
        } catch (Throwable unused) {
        }
    }

    public void h() {
        a();
        this.je.start();
        this.je.addListener(new AnimatorListenerAdapter() { // from class: com.bytedance.sdk.component.adexpress.widget.SlideRightView.3
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                super.onAnimationEnd(animator);
                SlideRightView.this.postDelayed(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.widget.SlideRightView.3.1
                    @Override // java.lang.Runnable
                    public void run() {
                        SlideRightView.this.je.start();
                    }
                }, 200L);
            }
        });
    }
}
