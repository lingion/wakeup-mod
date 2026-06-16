package com.bytedance.sdk.openadsdk.core.component.reward.draw;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.view.animation.PathInterpolator;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.core.uj;

/* loaded from: classes2.dex */
public class RewardGuideSlideUp extends RelativeLayout {
    private AnimatorSet a;
    private ImageView bj;
    private ImageView cg;
    private ImageView h;
    private final AnimatorSet je;
    private final AnimatorSet ta;
    private final AnimatorSet yv;

    public RewardGuideSlideUp(Context context) {
        super(context);
        this.ta = new AnimatorSet();
        this.je = new AnimatorSet();
        this.yv = new AnimatorSet();
        h(context);
    }

    public void bj() {
        try {
            AnimatorSet animatorSet = this.a;
            if (animatorSet != null) {
                animatorSet.cancel();
            }
            AnimatorSet animatorSet2 = this.je;
            if (animatorSet2 != null) {
                animatorSet2.cancel();
            }
            AnimatorSet animatorSet3 = this.ta;
            if (animatorSet3 != null) {
                animatorSet3.cancel();
            }
            AnimatorSet animatorSet4 = this.yv;
            if (animatorSet4 != null) {
                animatorSet4.cancel();
            }
        } catch (Throwable th) {
            l.cg(th.getMessage());
        }
    }

    public AnimatorSet getSlideUpAnimatorSet() {
        return this.a;
    }

    private void h(Context context) {
        if (context == null) {
            context = uj.getContext();
        }
        addView(com.bytedance.sdk.openadsdk.res.ta.qo(context));
        this.h = (ImageView) findViewById(2114387644);
        this.bj = (ImageView) findViewById(2114387939);
        this.cg = (ImageView) findViewById(2114387639);
    }

    public void h() {
        this.a = new AnimatorSet();
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.h, "alpha", 0.0f, 1.0f);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this.h, "alpha", 1.0f, 0.0f);
        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(this.h, "translationY", 0.0f, m.cg(getContext(), -110.0f));
        objectAnimatorOfFloat3.setInterpolator(new PathInterpolator(0.2f, 0.0f, 0.3f, 1.0f));
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(0, m.cg(getContext(), 110.0f));
        valueAnimatorOfInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.draw.RewardGuideSlideUp.1
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                Integer num = (Integer) valueAnimator.getAnimatedValue();
                RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) RewardGuideSlideUp.this.bj.getLayoutParams();
                layoutParams.height = num.intValue();
                RewardGuideSlideUp.this.bj.setLayoutParams(layoutParams);
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
        this.ta.setDuration(50L);
        this.yv.setDuration(3000L);
        this.je.setDuration(50L);
        this.ta.playTogether(objectAnimatorOfFloat2, objectAnimatorOfFloat7, objectAnimatorOfFloat5);
        this.je.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat6, objectAnimatorOfFloat8, objectAnimatorOfFloat9, objectAnimatorOfFloat4);
        this.yv.playTogether(objectAnimatorOfFloat3, valueAnimatorOfInt, objectAnimatorOfFloat10);
        this.a.playSequentially(this.je, this.yv, this.ta);
    }
}
