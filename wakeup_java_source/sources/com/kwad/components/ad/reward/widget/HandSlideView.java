package com.kwad.components.ad.reward.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.motion.widget.Key;
import androidx.core.view.animation.PathInterpolatorCompat;
import com.kwad.sdk.R;
import com.kwad.sdk.widget.KSFrameLayout;

/* loaded from: classes4.dex */
public class HandSlideView extends KSFrameLayout {
    private View DM;
    private AnimatorSet DN;
    private float DO;
    private float DP;
    private float DQ;
    private long DR;
    private long DS;
    private int DT;
    private int DU;
    private ImageView hY;
    private boolean started;

    public interface a {
        void onHandSlideLoopEnd();
    }

    public HandSlideView(@NonNull Context context) {
        super(context);
        this.DR = 600L;
        this.DS = 500L;
        this.DT = 3;
        this.DU = 0;
        this.started = false;
    }

    static /* synthetic */ int b(HandSlideView handSlideView) {
        int i = handSlideView.DU;
        handSlideView.DU = i + 1;
        return i;
    }

    private static ValueAnimator.AnimatorUpdateListener u(final View view) {
        return new ValueAnimator.AnimatorUpdateListener() { // from class: com.kwad.components.ad.reward.widget.HandSlideView.2
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                if (layoutParams != null) {
                    layoutParams.height = (int) fFloatValue;
                    view.setLayoutParams(layoutParams);
                }
            }
        };
    }

    public final void destroy() {
        this.started = false;
        AnimatorSet animatorSet = this.DN;
        if (animatorSet != null) {
            animatorSet.removeAllListeners();
            this.DN.cancel();
            this.DN = null;
        }
    }

    @Override // com.kwad.sdk.widget.KSFrameLayout
    public final void init(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super.init(context, attributeSet);
        View.inflate(getContext(), R.layout.ksad_hand_slide, this);
        this.hY = (ImageView) findViewById(R.id.ksad_hand_slide_hand);
        this.DM = findViewById(R.id.ksad_hand_slide_tail);
        this.DO = getContext().getResources().getDimension(R.dimen.ksad_hand_slide_up);
        this.DP = getContext().getResources().getDimension(R.dimen.ksad_hand_slide_tail_height_start);
        this.DQ = getContext().getResources().getDimension(R.dimen.ksad_hand_slide_tail_height_end);
    }

    public final boolean isStarted() {
        return this.started;
    }

    private AnimatorSet b(View view, View view2) {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, "translationY", 0.0f, -this.DO);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(view, Key.ROTATION, 30.0f);
        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(view, "alpha", 0.0f, 1.0f);
        objectAnimatorOfFloat3.setDuration(10L);
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(this.DP, this.DQ);
        valueAnimatorOfFloat.addUpdateListener(u(view2));
        ObjectAnimator objectAnimatorOfFloat4 = ObjectAnimator.ofFloat(view2, "alpha", 0.0f, 1.0f);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.setDuration(this.DR);
        animatorSet.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2, objectAnimatorOfFloat3, valueAnimatorOfFloat, objectAnimatorOfFloat4);
        animatorSet.setInterpolator(PathInterpolatorCompat.create(0.0f, 0.0f, 0.2f, 1.0f));
        AnimatorSet animatorSet2 = new AnimatorSet();
        animatorSet2.playTogether(ObjectAnimator.ofFloat(view, "alpha", 1.0f, 0.0f), ObjectAnimator.ofFloat(view2, "alpha", 1.0f, 0.0f));
        animatorSet2.setDuration(this.DS);
        animatorSet2.setInterpolator(PathInterpolatorCompat.create(0.0f, 0.0f, 0.2f, 1.0f));
        AnimatorSet animatorSet3 = new AnimatorSet();
        animatorSet3.playSequentially(animatorSet, animatorSet2);
        return animatorSet3;
    }

    public final void a(@Nullable final a aVar) {
        this.started = true;
        AnimatorSet animatorSetB = b(this.hY, this.DM);
        this.DN = animatorSetB;
        animatorSetB.addListener(new AnimatorListenerAdapter() { // from class: com.kwad.components.ad.reward.widget.HandSlideView.1
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public final void onAnimationEnd(Animator animator) {
                super.onAnimationEnd(animator);
                if (HandSlideView.this.DN == null) {
                    return;
                }
                HandSlideView.b(HandSlideView.this);
                if (HandSlideView.this.DU < HandSlideView.this.DT) {
                    HandSlideView.this.DN.start();
                    return;
                }
                HandSlideView.this.DN.removeListener(this);
                a aVar2 = aVar;
                if (aVar2 != null) {
                    aVar2.onHandSlideLoopEnd();
                }
            }
        });
        this.DN.start();
    }

    public HandSlideView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.DR = 600L;
        this.DS = 500L;
        this.DT = 3;
        this.DU = 0;
        this.started = false;
    }

    public HandSlideView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.DR = 600L;
        this.DS = 500L;
        this.DT = 3;
        this.DU = 0;
        this.started = false;
    }
}
