package com.bytedance.sdk.component.adexpress.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.text.TextUtils;
import android.view.animation.PathInterpolator;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.bytedance.sdk.component.adexpress.a;
import com.bytedance.sdk.component.adexpress.a.u;
import com.bytedance.sdk.component.utils.l;

/* loaded from: classes2.dex */
public class SlideUpView extends RelativeLayout {
    private TextView a;
    private ImageView bj;
    private ImageView cg;
    private ImageView h;
    private AnimatorSet je;
    private int qo;
    private String rb;
    private TextView ta;
    private AnimatorSet u;
    private AnimatorSet wl;
    private AnimatorSet yv;

    public SlideUpView(Context context) {
        super(context);
        this.je = new AnimatorSet();
        this.yv = new AnimatorSet();
        this.u = new AnimatorSet();
        this.wl = new AnimatorSet();
        this.qo = 100;
        h(context);
    }

    public void cg() {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.h, "alpha", 0.0f, 1.0f);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this.h, "alpha", 1.0f, 0.0f);
        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(this.h, "translationY", 0.0f, u.h(getContext(), -this.qo));
        objectAnimatorOfFloat3.setInterpolator(new PathInterpolator(0.2f, 0.0f, 0.3f, 1.0f));
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(0, (int) u.h(getContext(), this.qo));
        valueAnimatorOfInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.bytedance.sdk.component.adexpress.widget.SlideUpView.2
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                if (SlideUpView.this.cg != null) {
                    Integer num = (Integer) valueAnimator.getAnimatedValue();
                    RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) SlideUpView.this.cg.getLayoutParams();
                    layoutParams.height = num.intValue();
                    SlideUpView.this.cg.setLayoutParams(layoutParams);
                }
            }
        });
        valueAnimatorOfInt.setInterpolator(new PathInterpolator(0.2f, 0.0f, 0.3f, 1.0f));
        ObjectAnimator objectAnimatorOfFloat4 = ObjectAnimator.ofFloat(this.cg, "alpha", 0.0f, 1.0f);
        ObjectAnimator objectAnimatorOfFloat5 = ObjectAnimator.ofFloat(this.cg, "alpha", 1.0f, 0.0f);
        ObjectAnimator objectAnimatorOfFloat6 = ObjectAnimator.ofFloat(this.bj, "alpha", 0.0f, 1.0f);
        ObjectAnimator objectAnimatorOfFloat7 = ObjectAnimator.ofFloat(this.bj, "alpha", 1.0f, 0.0f);
        ObjectAnimator objectAnimatorOfFloat8 = ObjectAnimator.ofFloat(this.bj, "scaleX", 0.0f, 1.0f);
        ObjectAnimator objectAnimatorOfFloat9 = ObjectAnimator.ofFloat(this.bj, "scaleY", 0.0f, 1.0f);
        ObjectAnimator objectAnimatorOfFloat10 = ObjectAnimator.ofFloat(this.bj, "translationY", 0.0f, u.h(getContext(), -this.qo));
        objectAnimatorOfFloat10.setInterpolator(new PathInterpolator(0.2f, 0.0f, 0.3f, 1.0f));
        this.yv.setDuration(50L);
        this.wl.setDuration(1500L);
        this.u.setDuration(50L);
        this.yv.playTogether(objectAnimatorOfFloat2, objectAnimatorOfFloat7, objectAnimatorOfFloat5);
        this.u.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat6, objectAnimatorOfFloat8, objectAnimatorOfFloat9, objectAnimatorOfFloat4);
        this.wl.playTogether(objectAnimatorOfFloat3, valueAnimatorOfInt, objectAnimatorOfFloat10);
        this.je.playSequentially(this.u, this.wl, this.yv);
    }

    public AnimatorSet getSlideUpAnimatorSet() {
        return this.je;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        bj();
    }

    public void setGuideText(String str) {
        TextView textView = this.a;
        if (textView != null) {
            textView.setText(str);
        }
    }

    public void setSlideText(String str) {
        if (this.ta != null) {
            if (TextUtils.isEmpty(str)) {
                this.ta.setText("");
            } else {
                this.ta.setText(str);
            }
        }
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
            AnimatorSet animatorSet3 = this.yv;
            if (animatorSet3 != null) {
                animatorSet3.cancel();
            }
            AnimatorSet animatorSet4 = this.wl;
            if (animatorSet4 != null) {
                animatorSet4.cancel();
            }
        } catch (Exception e) {
            l.cg(e.getMessage());
        }
    }

    protected void h(Context context) {
        if (context == null) {
            context = a.getContext();
        }
        if ("5".equals(this.rb)) {
            addView(com.bytedance.sdk.component.adexpress.cg.h.je(context));
            this.qo = (int) (this.qo * 1.25d);
        } else {
            addView(com.bytedance.sdk.component.adexpress.cg.h.ta(context));
        }
        this.h = (ImageView) findViewById(2097610734);
        this.bj = (ImageView) findViewById(2097610735);
        this.a = (TextView) findViewById(2097610730);
        this.cg = (ImageView) findViewById(2097610733);
        this.ta = (TextView) findViewById(2097610731);
    }

    public SlideUpView(Context context, String str) {
        super(context);
        this.je = new AnimatorSet();
        this.yv = new AnimatorSet();
        this.u = new AnimatorSet();
        this.wl = new AnimatorSet();
        this.qo = 100;
        setClipChildren(false);
        this.rb = str;
        h(context);
    }

    public void h() {
        cg();
        this.je.start();
        this.je.addListener(new AnimatorListenerAdapter() { // from class: com.bytedance.sdk.component.adexpress.widget.SlideUpView.1
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                super.onAnimationEnd(animator);
                SlideUpView.this.postDelayed(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.widget.SlideUpView.1.1
                    @Override // java.lang.Runnable
                    public void run() {
                        SlideUpView.this.je.start();
                    }
                }, 200L);
            }
        });
    }
}
