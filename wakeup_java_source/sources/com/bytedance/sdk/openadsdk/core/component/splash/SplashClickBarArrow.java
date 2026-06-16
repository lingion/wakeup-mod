package com.bytedance.sdk.openadsdk.core.component.splash;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import android.view.animation.PathInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.component.utils.wv;
import com.bytedance.sdk.openadsdk.core.nd.m;

/* loaded from: classes2.dex */
public class SplashClickBarArrow extends FrameLayout {
    private ImageView a;
    private RelativeLayout bj;
    private ImageView cg;
    private ImageView h;
    private FrameLayout je;
    private AnimatorSet l;
    private int qo;
    private boolean rb;
    private ImageView ta;
    private SplashDiffuseView u;
    private RelativeLayout wl;
    private ImageView yv;

    private static class h implements Interpolator {
        private h() {
        }

        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f) {
            return f <= 0.38f ? f * 2.631579f : (f * (-1.6129032f)) + 1.6129032f;
        }
    }

    public SplashClickBarArrow(Context context) {
        super(context);
        this.rb = true;
        this.l = new AnimatorSet();
        bj(context);
    }

    public Animator getAnimator() {
        return this.l;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        try {
            AnimatorSet animatorSet = this.l;
            if (animatorSet != null) {
                animatorSet.cancel();
            }
        } catch (Exception e) {
            l.cg(e.getMessage());
        }
    }

    private void bj(Context context) {
        View viewH = h(getContext());
        if (viewH == null) {
            return;
        }
        addView(viewH);
        SplashDiffuseView splashDiffuseView = new SplashDiffuseView(getContext());
        this.u = splashDiffuseView;
        this.je.addView(splashDiffuseView, 0);
        ViewGroup.LayoutParams layoutParams = this.u.getLayoutParams();
        layoutParams.width = -1;
        layoutParams.height = -1;
        this.u.setVisibility(4);
    }

    private void cg() {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.yv, "scaleX", 1.0f, 0.9f);
        objectAnimatorOfFloat.setDuration(1000L);
        objectAnimatorOfFloat.setRepeatMode(2);
        objectAnimatorOfFloat.setRepeatCount(-1);
        objectAnimatorOfFloat.addListener(new Animator.AnimatorListener() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.SplashClickBarArrow.2
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
                if (SplashClickBarArrow.this.rb) {
                    SplashClickBarArrow.this.u.h();
                }
                SplashClickBarArrow.this.rb = !r2.rb;
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(SplashClickBarArrow.this.yv, "alpha", 0.0f, 1.0f);
                objectAnimatorOfFloat2.setDuration(200L);
                objectAnimatorOfFloat2.setInterpolator(new LinearInterpolator());
                objectAnimatorOfFloat2.start();
                SplashClickBarArrow.this.yv.setVisibility(0);
            }
        });
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this.yv, "scaleY", 1.0f, 0.9f);
        objectAnimatorOfFloat2.setDuration(1000L);
        objectAnimatorOfFloat2.setRepeatMode(2);
        objectAnimatorOfFloat2.setRepeatCount(-1);
        this.l.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2);
        this.l.setStartDelay(1000L);
    }

    public void h(int i) {
        this.qo = i;
        h();
    }

    private View h(Context context) {
        Resources resources = context.getResources();
        FrameLayout frameLayout = new FrameLayout(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        frameLayout.setClipChildren(false);
        frameLayout.setLayoutParams(layoutParams);
        this.h = new ImageView(context);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams((int) TypedValue.applyDimension(1, 14.0f, resources.getDisplayMetrics()), (int) TypedValue.applyDimension(1, 16.0f, resources.getDisplayMetrics()));
        this.h.setId(2114387592);
        layoutParams2.gravity = 16;
        h(context, "tt_splash_click_bar_go", this.h, true);
        this.h.setLayoutParams(layoutParams2);
        frameLayout.addView(this.h);
        m.h((View) this.h, 8);
        RelativeLayout relativeLayout = new RelativeLayout(context);
        this.bj = relativeLayout;
        relativeLayout.setId(2114387591);
        new FrameLayout.LayoutParams(-2, -2).gravity = 16;
        this.bj.setPadding(m.cg(context, 4.0f), 0, 0, 0);
        frameLayout.addView(this.bj);
        m.h((View) this.bj, 8);
        ImageView imageView = new ImageView(context);
        this.cg = imageView;
        imageView.setId(2114387590);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams((int) TypedValue.applyDimension(1, 8.0f, resources.getDisplayMetrics()), (int) TypedValue.applyDimension(1, 10.0f, resources.getDisplayMetrics()));
        this.cg.setAlpha(0.0f);
        h(context, "tt_splash_arrow", this.cg, false);
        this.cg.setLayoutParams(layoutParams3);
        this.bj.addView(this.cg);
        ImageView imageView2 = new ImageView(context);
        this.a = imageView2;
        imageView2.setId(2114387589);
        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams((int) TypedValue.applyDimension(1, 8.0f, resources.getDisplayMetrics()), (int) TypedValue.applyDimension(1, 10.0f, resources.getDisplayMetrics()));
        this.a.setAlpha(0.0f);
        h(context, "tt_splash_arrow", this.a, true);
        this.a.setLayoutParams(layoutParams4);
        this.bj.addView(this.a);
        ImageView imageView3 = new ImageView(context);
        this.ta = imageView3;
        imageView3.setId(2114387588);
        RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams((int) TypedValue.applyDimension(1, 8.0f, resources.getDisplayMetrics()), (int) TypedValue.applyDimension(1, 10.0f, resources.getDisplayMetrics()));
        this.ta.setAlpha(0.0f);
        h(context, "tt_splash_arrow", this.ta, true);
        this.ta.setLayoutParams(layoutParams5);
        this.bj.addView(this.ta);
        View view = new View(context);
        view.setLayoutParams(new RelativeLayout.LayoutParams(-1, (int) TypedValue.applyDimension(1, 10.0f, resources.getDisplayMetrics())));
        this.bj.addView(view);
        FrameLayout frameLayout2 = new FrameLayout(context);
        this.je = frameLayout2;
        frameLayout2.setId(2114387587);
        FrameLayout.LayoutParams layoutParams6 = new FrameLayout.LayoutParams(-1, -1);
        this.je.setClipChildren(false);
        this.je.setLayoutParams(layoutParams6);
        frameLayout.addView(this.je);
        m.h((View) this.je, 8);
        RelativeLayout relativeLayout2 = new RelativeLayout(context);
        this.wl = relativeLayout2;
        relativeLayout2.setId(2114387586);
        FrameLayout.LayoutParams layoutParams7 = new FrameLayout.LayoutParams(-1, -1);
        this.wl.setClipChildren(false);
        this.wl.setLayoutParams(layoutParams7);
        this.je.addView(this.wl);
        ImageView imageView4 = new ImageView(context);
        this.yv = imageView4;
        imageView4.setId(2114387585);
        RelativeLayout.LayoutParams layoutParams8 = new RelativeLayout.LayoutParams((int) TypedValue.applyDimension(1, 50.0f, resources.getDisplayMetrics()), (int) TypedValue.applyDimension(1, 50.0f, resources.getDisplayMetrics()));
        h(context, "tt_splash_hand", this.yv, false);
        this.yv.setLayoutParams(layoutParams8);
        this.wl.addView(this.yv);
        m.h((View) this.yv, 4);
        return frameLayout;
    }

    private void bj() {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.cg, "alpha", 0.0f, 1.0f);
        objectAnimatorOfFloat.setInterpolator(new h());
        objectAnimatorOfFloat.setDuration(1300L);
        objectAnimatorOfFloat.setStartDelay(700L);
        objectAnimatorOfFloat.setRepeatCount(-1);
        objectAnimatorOfFloat.setRepeatMode(1);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this.cg, "translationX", 0.0f, m.cg(getContext(), 20.0f));
        objectAnimatorOfFloat2.setInterpolator(new PathInterpolator(0.2f, 0.0f, 0.3f, 1.0f));
        objectAnimatorOfFloat2.setDuration(1300L);
        objectAnimatorOfFloat2.setStartDelay(700L);
        objectAnimatorOfFloat2.setRepeatCount(-1);
        objectAnimatorOfFloat2.setRepeatMode(1);
        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(this.a, "alpha", 0.0f, 1.0f);
        objectAnimatorOfFloat3.setInterpolator(new h());
        objectAnimatorOfFloat3.setDuration(1300L);
        objectAnimatorOfFloat3.setStartDelay(500L);
        objectAnimatorOfFloat3.setRepeatCount(-1);
        objectAnimatorOfFloat3.setRepeatMode(1);
        ObjectAnimator objectAnimatorOfFloat4 = ObjectAnimator.ofFloat(this.a, "translationX", m.cg(getContext(), 23.0f));
        objectAnimatorOfFloat4.setInterpolator(new PathInterpolator(0.2f, 0.0f, 0.3f, 1.0f));
        objectAnimatorOfFloat4.setDuration(1300L);
        objectAnimatorOfFloat4.setStartDelay(500L);
        objectAnimatorOfFloat4.setRepeatCount(-1);
        objectAnimatorOfFloat4.setRepeatMode(1);
        ObjectAnimator objectAnimatorOfFloat5 = ObjectAnimator.ofFloat(this.ta, "alpha", 0.0f, 1.0f);
        objectAnimatorOfFloat5.setInterpolator(new h());
        objectAnimatorOfFloat5.setDuration(1300L);
        objectAnimatorOfFloat5.setStartDelay(200L);
        objectAnimatorOfFloat5.setRepeatCount(-1);
        objectAnimatorOfFloat5.setRepeatMode(1);
        ObjectAnimator objectAnimatorOfFloat6 = ObjectAnimator.ofFloat(this.ta, "translationX", m.cg(getContext(), 25.0f));
        objectAnimatorOfFloat6.setInterpolator(new PathInterpolator(0.2f, 0.0f, 0.3f, 1.0f));
        objectAnimatorOfFloat6.setDuration(1300L);
        objectAnimatorOfFloat6.setStartDelay(200L);
        objectAnimatorOfFloat6.setRepeatCount(-1);
        objectAnimatorOfFloat6.setRepeatMode(1);
        this.l.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat3, objectAnimatorOfFloat5, objectAnimatorOfFloat2, objectAnimatorOfFloat4, objectAnimatorOfFloat6);
    }

    private void h() {
        this.h.setVisibility(8);
        this.bj.setVisibility(8);
        int i = this.qo;
        if (i == 1) {
            this.bj.setVisibility(0);
            bj();
            return;
        }
        if (i == 2) {
            this.je.setVisibility(0);
            post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.SplashClickBarArrow.1
                @Override // java.lang.Runnable
                public void run() {
                    FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) SplashClickBarArrow.this.wl.getLayoutParams();
                    layoutParams.topMargin = (int) ((SplashClickBarArrow.this.u.getMeasuredHeight() / 2.0f) - m.cg(SplashClickBarArrow.this.getContext(), 5.0f));
                    layoutParams.leftMargin = (int) ((SplashClickBarArrow.this.u.getMeasuredWidth() / 2.0f) - m.cg(SplashClickBarArrow.this.getContext(), 5.0f));
                    layoutParams.bottomMargin = (int) (((-SplashClickBarArrow.this.u.getMeasuredHeight()) / 2.0f) + m.cg(SplashClickBarArrow.this.getContext(), 5.0f));
                    layoutParams.rightMargin = (int) (((-SplashClickBarArrow.this.u.getMeasuredWidth()) / 2.0f) + m.cg(SplashClickBarArrow.this.getContext(), 5.0f));
                    SplashClickBarArrow.this.wl.setLayoutParams(layoutParams);
                }
            });
            cg();
        } else {
            if (i == 3 || i == 4 || i == 5 || i == 7) {
                return;
            }
            this.h.setVisibility(0);
        }
    }

    private void h(final Context context, final String str, final ImageView imageView, final boolean z) {
        com.bytedance.sdk.component.utils.u.cg().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.SplashClickBarArrow.3
            @Override // java.lang.Runnable
            public void run() {
                final Drawable drawableCg = wv.cg(context, str);
                com.bytedance.sdk.component.utils.u.bj().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.SplashClickBarArrow.3.1
                    @Override // java.lang.Runnable
                    public void run() {
                        Drawable drawable;
                        try {
                            AnonymousClass3 anonymousClass3 = AnonymousClass3.this;
                            ImageView imageView2 = imageView;
                            if (imageView2 == null || (drawable = drawableCg) == null) {
                                return;
                            }
                            if (z) {
                                imageView2.setBackground(drawable);
                            } else {
                                imageView2.setImageDrawable(drawable);
                            }
                        } catch (Exception unused) {
                        }
                    }
                });
            }
        });
    }
}
