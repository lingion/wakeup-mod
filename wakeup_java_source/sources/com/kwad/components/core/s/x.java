package com.kwad.components.core.s;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import androidx.annotation.Nullable;
import androidx.constraintlayout.motion.widget.Key;
import androidx.core.view.animation.PathInterpolatorCompat;

/* loaded from: classes4.dex */
public final class x {
    public static Animator a(View view, @Nullable Interpolator interpolator, long j, float f) {
        AnimatorSet animatorSet = new AnimatorSet();
        Interpolator interpolatorCreate = interpolator == null ? PathInterpolatorCompat.create(0.22f, 0.59f, 0.36f, 1.0f) : interpolator;
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, "alpha", 1.0f, 1.0f);
        objectAnimatorOfFloat.setDuration(300L);
        ObjectAnimator duration = ObjectAnimator.ofFloat(view, Key.ROTATION, 0.0f, f).setDuration(j);
        float f2 = -f;
        long j2 = j * 2;
        ObjectAnimator duration2 = ObjectAnimator.ofFloat(view, Key.ROTATION, f, f2).setDuration(j2);
        duration2.setInterpolator(interpolatorCreate);
        ObjectAnimator duration3 = ObjectAnimator.ofFloat(view, Key.ROTATION, f2, f).setDuration(j2);
        ObjectAnimator duration4 = ObjectAnimator.ofFloat(view, Key.ROTATION, f, f2).setDuration(j2);
        duration4.setInterpolator(interpolatorCreate);
        animatorSet.playSequentially(objectAnimatorOfFloat, duration, duration2, duration3, duration4, ObjectAnimator.ofFloat(view, Key.ROTATION, f2, 0.0f).setDuration(j));
        return animatorSet;
    }

    public static ValueAnimator b(final View view, int i, final int i2) {
        m(view, i);
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(i, i2);
        valueAnimatorOfInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.kwad.components.core.s.x.1
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                x.m(view, ((Integer) valueAnimator.getAnimatedValue()).intValue());
            }
        });
        valueAnimatorOfInt.addListener(new AnimatorListenerAdapter() { // from class: com.kwad.components.core.s.x.4
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public final void onAnimationCancel(Animator animator) {
                x.m(view, i2);
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public final void onAnimationEnd(Animator animator) {
                x.m(view, i2);
            }
        });
        return valueAnimatorOfInt;
    }

    public static ValueAnimator c(final View view, int i, int i2) {
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(i, i2);
        valueAnimatorOfInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.kwad.components.core.s.x.5
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                view.setTranslationY(((Integer) valueAnimator.getAnimatedValue()).intValue());
            }
        });
        return valueAnimatorOfInt;
    }

    public static ValueAnimator h(final View view, final boolean z) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(z ? 0.0f : 1.0f, z ? 1.0f : 0.0f);
        valueAnimatorOfFloat.setInterpolator(PathInterpolatorCompat.create(0.45f, 0.0f, 0.6f, 1.0f));
        valueAnimatorOfFloat.setDuration(300L);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.kwad.components.core.s.x.2
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                view.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
            }
        });
        valueAnimatorOfFloat.addListener(new AnimatorListenerAdapter() { // from class: com.kwad.components.core.s.x.3
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public final void onAnimationEnd(Animator animator) {
                super.onAnimationEnd(animator);
                if (z) {
                    return;
                }
                view.setAlpha(0.0f);
                view.setVisibility(8);
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public final void onAnimationStart(Animator animator) {
                super.onAnimationStart(animator);
                if (z) {
                    view.setAlpha(0.0f);
                    view.setVisibility(0);
                }
            }
        });
        return valueAnimatorOfFloat;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void m(View view, int i) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.height = i;
        view.setLayoutParams(layoutParams);
    }

    public static Animator a(View view, @Nullable Interpolator interpolator, float f, float f2) {
        if (view == null) {
            return null;
        }
        Interpolator interpolatorCreate = PathInterpolatorCompat.create(0.0f, 0.0f, 0.58f, 1.0f);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, "translationY", f, f2);
        objectAnimatorOfFloat.setDuration(300L);
        objectAnimatorOfFloat.setInterpolator(interpolatorCreate);
        return objectAnimatorOfFloat;
    }
}
