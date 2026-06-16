package com.bytedance.sdk.component.adexpress.widget;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Interpolator;
import android.view.animation.RotateAnimation;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bytedance.sdk.component.adexpress.dynamic.cg.rb;
import com.bytedance.sdk.component.utils.z;

/* loaded from: classes2.dex */
public class ShakeAnimationView extends LinearLayout {
    private ImageView a;
    private TextView bj;
    private TextView cg;
    public int h;
    private TextView je;
    private boolean qo;
    private rb rb;
    private z ta;
    private h u;
    private LinearLayout wl;
    private TextView yv;

    /* renamed from: com.bytedance.sdk.component.adexpress.widget.ShakeAnimationView$1, reason: invalid class name */
    class AnonymousClass1 implements Runnable {
        AnonymousClass1() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (ShakeAnimationView.this.a != null) {
                final RotateAnimation rotateAnimation = new RotateAnimation(-14.0f, 14.0f, 1, 0.9f, 1, 0.9f);
                rotateAnimation.setInterpolator(new bj(null));
                rotateAnimation.setDuration(1000L);
                rotateAnimation.setAnimationListener(new Animation.AnimationListener() { // from class: com.bytedance.sdk.component.adexpress.widget.ShakeAnimationView.1.1
                    @Override // android.view.animation.Animation.AnimationListener
                    public void onAnimationEnd(Animation animation) {
                        ShakeAnimationView.this.postDelayed(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.widget.ShakeAnimationView.1.1.1
                            @Override // java.lang.Runnable
                            public void run() {
                                ShakeAnimationView.this.a.startAnimation(rotateAnimation);
                            }
                        }, 250L);
                    }

                    @Override // android.view.animation.Animation.AnimationListener
                    public void onAnimationRepeat(Animation animation) {
                    }

                    @Override // android.view.animation.Animation.AnimationListener
                    public void onAnimationStart(Animation animation) {
                    }
                });
                ShakeAnimationView.this.a.startAnimation(rotateAnimation);
            }
        }
    }

    private static class bj implements Interpolator {
        private bj() {
        }

        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f) {
            return f <= 0.25f ? (f * (-2.0f)) + 0.5f : f <= 0.5f ? (f * 4.0f) - 1.0f : f <= 0.75f ? (f * (-4.0f)) + 3.0f : (f * 2.0f) - 1.5f;
        }

        /* synthetic */ bj(AnonymousClass1 anonymousClass1) {
            this();
        }
    }

    public interface h {
        void h(boolean z);
    }

    public ShakeAnimationView(Context context, View view, rb rbVar, boolean z, int i) {
        super(context);
        this.rb = rbVar;
        this.qo = z;
        this.h = i;
        h(context, view);
    }

    public LinearLayout getShakeLayout() {
        return this.wl;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (isShown()) {
            if (this.ta == null) {
                this.ta = new z(getContext().getApplicationContext(), 1, this.qo);
            }
            this.ta.h(new z.h() { // from class: com.bytedance.sdk.component.adexpress.widget.ShakeAnimationView.2
                @Override // com.bytedance.sdk.component.utils.z.h
                public void h(int i) {
                    boolean zH = ShakeAnimationView.this.ta != null ? ShakeAnimationView.this.ta.h() : false;
                    if (i == 1 && ShakeAnimationView.this.isShown() && ShakeAnimationView.this.u != null) {
                        ShakeAnimationView.this.u.h(zH);
                    }
                }
            });
            if (this.rb != null) {
                this.ta.h(r0.h());
                this.ta.cg(this.rb.yv());
                this.ta.cg(this.rb.bj());
                this.ta.ta(this.rb.a());
                this.ta.bj(this.rb.cg());
                this.ta.je(this.rb.ta());
                this.ta.h(this.rb.je());
                this.ta.bj(this.rb.u());
                this.ta.h(this.h);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        z zVar = this.ta;
        if (zVar != null) {
            zVar.bj(this.h);
        }
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        z zVar = this.ta;
        if (zVar != null) {
            if (z) {
                zVar.h(this.h);
            } else {
                zVar.bj(this.h);
            }
        }
    }

    public void setOnShakeViewListener(h hVar) {
        this.u = hVar;
    }

    public void setShakeText(String str) {
        if (!TextUtils.isEmpty(str)) {
            this.je.setText(str);
        } else {
            this.je.setVisibility(8);
            this.yv.setVisibility(8);
        }
    }

    protected void h(Context context, View view) {
        addView(view);
        this.wl = (LinearLayout) findViewById(2097610727);
        this.a = (ImageView) findViewById(2097610725);
        this.bj = (TextView) findViewById(2097610724);
        this.cg = (TextView) findViewById(2097610726);
        this.je = (TextView) findViewById(2097610723);
        this.yv = (TextView) findViewById(2097610728);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(1);
        gradientDrawable.setColor(Color.parseColor("#57000000"));
        this.wl.setBackground(gradientDrawable);
    }

    public void h() {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, "alpha", 0.0f, 1.0f);
        objectAnimatorOfFloat.setDuration(300L);
        objectAnimatorOfFloat.start();
        postDelayed(new AnonymousClass1(), 500L);
    }
}
