package com.bytedance.sdk.component.adexpress.widget;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.constraintlayout.motion.widget.Key;
import com.bytedance.sdk.component.utils.wv;

/* loaded from: classes2.dex */
public class BluePressInteractView extends FrameLayout {
    private View a;
    private ObjectAnimator bj;
    private boolean cg;
    private AnimatorSet h;
    private View je;
    private Context rb;
    private View ta;
    private int u;
    private int wl;
    private ImageView yv;

    public BluePressInteractView(Context context, int i, int i2) {
        super(context);
        this.cg = false;
        this.h = new AnimatorSet();
        this.u = i;
        this.wl = i2;
        this.rb = context;
        cg();
        a();
    }

    private void a() {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.a, "scaleX", 1.0f, 2.0f, 1.0f);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this.a, "scaleY", 1.0f, 2.0f, 1.0f);
        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(this.ta, "scaleX", 1.0f, 2.5f, 1.0f);
        ObjectAnimator objectAnimatorOfFloat4 = ObjectAnimator.ofFloat(this.ta, "scaleY", 1.0f, 2.5f, 1.0f);
        ObjectAnimator objectAnimatorOfFloat5 = ObjectAnimator.ofFloat(this.je, "scaleX", 1.0f, 1.5f, 1.0f);
        ObjectAnimator objectAnimatorOfFloat6 = ObjectAnimator.ofFloat(this.je, "scaleY", 1.0f, 1.5f, 1.0f);
        ObjectAnimator objectAnimatorOfFloat7 = ObjectAnimator.ofFloat(this.yv, Key.ROTATION, 0.0f, -20.0f, 0.0f);
        this.bj = objectAnimatorOfFloat7;
        objectAnimatorOfFloat7.setDuration(1000L);
        this.h.setDuration(1500L);
        this.h.setInterpolator(new AccelerateDecelerateInterpolator());
        this.h.play(objectAnimatorOfFloat).with(objectAnimatorOfFloat2).with(objectAnimatorOfFloat3).with(objectAnimatorOfFloat4).with(objectAnimatorOfFloat5).with(objectAnimatorOfFloat6);
        this.h.addListener(new Animator.AnimatorListener() { // from class: com.bytedance.sdk.component.adexpress.widget.BluePressInteractView.1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
                BluePressInteractView.this.cg = true;
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                if (BluePressInteractView.this.cg) {
                    return;
                }
                BluePressInteractView.this.bj.start();
                BluePressInteractView.this.h.start();
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        });
    }

    private void cg() {
        View view = new View(this.rb);
        this.a = view;
        view.setBackground(h("#1A7BBEFF", "#337BBEFF"));
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams((int) (this.u * 0.45d), (int) (this.wl * 0.45d));
        layoutParams.gravity = 17;
        this.a.setLayoutParams(layoutParams);
        addView(this.a);
        View view2 = new View(this.rb);
        this.ta = view2;
        view2.setBackground(h("#337BBEFF", "#807BBEFF"));
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams((int) (this.u * 0.25d), (int) (this.wl * 0.25d));
        layoutParams2.gravity = 17;
        this.ta.setLayoutParams(layoutParams2);
        addView(this.ta);
        View view3 = new View(this.rb);
        this.je = view3;
        view3.setBackground(h("#807BBEFF", "#FF7BBEFF"));
        int i = this.u;
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams((int) (i * 0.25d), (int) (i * 0.25d));
        layoutParams3.gravity = 17;
        this.je.setLayoutParams(layoutParams3);
        addView(this.je);
        ImageView imageView = new ImageView(this.rb);
        this.yv = imageView;
        imageView.setImageResource(wv.ta(getContext(), "tt_blue_hand"));
        this.yv.setScaleType(ImageView.ScaleType.FIT_CENTER);
        FrameLayout.LayoutParams layoutParams4 = new FrameLayout.LayoutParams((int) (this.u * 0.62d), (int) (this.wl * 0.53d));
        layoutParams4.gravity = 17;
        layoutParams4.topMargin = (layoutParams4.width / 2) - 5;
        layoutParams4.leftMargin = (layoutParams4.height / 2) - 5;
        this.yv.setLayoutParams(layoutParams4);
        addView(this.yv);
    }

    public void bj() {
        this.cg = true;
        ObjectAnimator objectAnimator = this.bj;
        if (objectAnimator == null || this.h == null) {
            return;
        }
        objectAnimator.cancel();
        this.h.cancel();
    }

    private GradientDrawable h(String str, String str2) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(1);
        gradientDrawable.setColor(Color.parseColor(str));
        gradientDrawable.setStroke(1, Color.parseColor(str2));
        return gradientDrawable;
    }

    public void h() {
        this.cg = false;
        ObjectAnimator objectAnimator = this.bj;
        if (objectAnimator == null || this.h == null) {
            return;
        }
        objectAnimator.start();
        this.h.start();
    }
}
