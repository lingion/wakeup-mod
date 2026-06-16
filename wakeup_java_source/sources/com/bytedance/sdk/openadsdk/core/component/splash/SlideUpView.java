package com.bytedance.sdk.openadsdk.core.component.splash;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.util.TypedValue;
import android.view.View;
import android.view.animation.PathInterpolator;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.bytedance.sdk.component.utils.wv;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.core.uj;

/* loaded from: classes2.dex */
public class SlideUpView extends RelativeLayout {
    private ImageView a;
    private ImageView bj;
    private ImageView cg;
    private ImageView h;
    private AnimatorSet je;
    private AnimatorSet ta;
    private AnimatorSet u;
    private AnimatorSet yv;

    public SlideUpView(Context context) throws Resources.NotFoundException {
        super(context);
        bj(context);
    }

    private void bj(Context context) throws Resources.NotFoundException {
        if (context == null) {
            context = uj.getContext();
        }
        View viewH = h(context);
        if (viewH == null) {
            return;
        }
        addView(viewH);
    }

    public AnimatorSet getSlideUpAnimatorSet() {
        return this.ta;
    }

    private View h(Context context) throws Resources.NotFoundException {
        Resources resources = context.getResources();
        RelativeLayout relativeLayout = new RelativeLayout(context);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        relativeLayout.setGravity(16);
        relativeLayout.setClipChildren(false);
        relativeLayout.setLayoutParams(layoutParams);
        ImageView imageView = new ImageView(context);
        this.cg = imageView;
        imageView.setId(2114387639);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams((int) TypedValue.applyDimension(1, 60.0f, resources.getDisplayMetrics()), (int) TypedValue.applyDimension(1, 60.0f, resources.getDisplayMetrics()));
        layoutParams2.addRule(14);
        layoutParams2.addRule(8, 2114387761);
        layoutParams2.bottomMargin = m.cg(context, -24.0f);
        wv.h(context, "tt_splash_slide_up_circle", (View) this.cg);
        this.cg.setAlpha(0.0f);
        this.cg.setLayoutParams(layoutParams2);
        relativeLayout.addView(this.cg);
        ImageView imageView2 = new ImageView(context);
        this.bj = imageView2;
        imageView2.setId(2114387939);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams((int) TypedValue.applyDimension(1, 10.0f, resources.getDisplayMetrics()), (int) TypedValue.applyDimension(1, 0.0f, resources.getDisplayMetrics()));
        layoutParams3.addRule(14);
        layoutParams3.addRule(1, 2114387761);
        layoutParams3.addRule(8, 2114387761);
        wv.h(context, "tt_splash_slide_up_bg", (View) this.bj);
        layoutParams3.leftMargin = m.cg(context, -7.0f);
        this.bj.setLayoutParams(layoutParams3);
        relativeLayout.addView(this.bj);
        ImageView imageView3 = new ImageView(context);
        this.h = imageView3;
        imageView3.setId(2114387644);
        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams((int) TypedValue.applyDimension(1, 91.0f, resources.getDisplayMetrics()), (int) TypedValue.applyDimension(1, 68.0f, resources.getDisplayMetrics()));
        layoutParams4.addRule(14);
        layoutParams4.addRule(1, 2114387761);
        layoutParams4.addRule(8, 2114387761);
        wv.h(context, "tt_splash_slide_up_finger", (View) this.h);
        layoutParams4.leftMargin = m.cg(context, -7.0f);
        layoutParams4.bottomMargin = m.cg(context, -20.0f);
        this.h.setAlpha(0.0f);
        this.h.setLayoutParams(layoutParams4);
        relativeLayout.addView(this.h);
        ImageView imageView4 = new ImageView(context);
        this.a = imageView4;
        imageView4.setId(2114387761);
        RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams((int) TypedValue.applyDimension(1, 14.0f, resources.getDisplayMetrics()), (int) TypedValue.applyDimension(1, 124.0f, resources.getDisplayMetrics()));
        layoutParams5.addRule(14);
        wv.h(context, "tt_splash_slide_up_arrow", (View) this.a);
        this.a.setLayoutParams(layoutParams5);
        relativeLayout.addView(this.a);
        return relativeLayout;
    }

    public void bj() {
        AnimatorSet animatorSet = this.ta;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        AnimatorSet animatorSet2 = this.yv;
        if (animatorSet2 != null) {
            animatorSet2.cancel();
        }
        AnimatorSet animatorSet3 = this.je;
        if (animatorSet3 != null) {
            animatorSet3.cancel();
        }
        AnimatorSet animatorSet4 = this.u;
        if (animatorSet4 != null) {
            animatorSet4.cancel();
        }
    }

    public void h() {
        this.je = new AnimatorSet();
        this.yv = new AnimatorSet();
        this.u = new AnimatorSet();
        this.ta = new AnimatorSet();
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.h, "alpha", 0.0f, 1.0f);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this.h, "alpha", 1.0f, 0.0f);
        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(this.h, "translationY", 0.0f, m.cg(getContext(), -110.0f));
        objectAnimatorOfFloat3.setInterpolator(new PathInterpolator(0.2f, 0.0f, 0.3f, 1.0f));
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(0, m.cg(getContext(), 110.0f));
        valueAnimatorOfInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.SlideUpView.1
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                Integer num = (Integer) valueAnimator.getAnimatedValue();
                RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) SlideUpView.this.bj.getLayoutParams();
                layoutParams.height = num.intValue();
                SlideUpView.this.bj.setLayoutParams(layoutParams);
            }
        });
        valueAnimatorOfInt.setInterpolator(new PathInterpolator(0.2f, 0.0f, 0.3f, 1.0f));
        ObjectAnimator objectAnimatorOfFloat4 = ObjectAnimator.ofFloat(this.bj, "alpha", 0.0f, 1.0f);
        ObjectAnimator objectAnimatorOfFloat5 = ObjectAnimator.ofFloat(this.bj, "alpha", 1.0f, 0.0f);
        ObjectAnimator objectAnimatorOfFloat6 = ObjectAnimator.ofFloat(this.cg, "alpha", 0.0f, 1.0f);
        ObjectAnimator objectAnimatorOfFloat7 = ObjectAnimator.ofFloat(this.cg, "alpha", 1.0f, 0.0f);
        ObjectAnimator objectAnimatorOfFloat8 = ObjectAnimator.ofFloat(this.cg, "scaleX", 0.0f, 1.0f);
        ObjectAnimator objectAnimatorOfFloat9 = ObjectAnimator.ofFloat(this.cg, "scaleY", 0.0f, 1.0f);
        ObjectAnimator objectAnimatorOfFloat10 = ObjectAnimator.ofFloat(this.cg, "translationY", 0.0f, m.cg(getContext(), -110.0f));
        objectAnimatorOfFloat10.setInterpolator(new PathInterpolator(0.2f, 0.0f, 0.3f, 1.0f));
        this.je.setDuration(50L);
        this.u.setDuration(1500L);
        this.yv.setDuration(50L);
        this.je.playTogether(objectAnimatorOfFloat2, objectAnimatorOfFloat7, objectAnimatorOfFloat5);
        this.yv.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat6, objectAnimatorOfFloat8, objectAnimatorOfFloat9, objectAnimatorOfFloat4);
        this.u.playTogether(objectAnimatorOfFloat3, valueAnimatorOfInt, objectAnimatorOfFloat10);
        this.ta.playSequentially(this.yv, this.u, this.je);
    }
}
