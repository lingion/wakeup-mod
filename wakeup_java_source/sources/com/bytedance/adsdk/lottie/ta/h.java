package com.bytedance.adsdk.lottie.ta;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.os.Build;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

/* loaded from: classes2.dex */
public abstract class h extends ValueAnimator {
    private final Set<ValueAnimator.AnimatorUpdateListener> h = new CopyOnWriteArraySet();
    private final Set<Animator.AnimatorListener> bj = new CopyOnWriteArraySet();
    private final Set<Animator.AnimatorPauseListener> cg = new CopyOnWriteArraySet();

    void a() {
        Iterator<Animator.AnimatorPauseListener> it2 = this.cg.iterator();
        while (it2.hasNext()) {
            it2.next().onAnimationPause(this);
        }
    }

    @Override // android.animation.Animator
    public void addListener(Animator.AnimatorListener animatorListener) {
        this.bj.add(animatorListener);
    }

    @Override // android.animation.Animator
    public void addPauseListener(Animator.AnimatorPauseListener animatorPauseListener) {
        this.cg.add(animatorPauseListener);
    }

    @Override // android.animation.ValueAnimator
    public void addUpdateListener(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        this.h.add(animatorUpdateListener);
    }

    void bj(boolean z) {
        for (Animator.AnimatorListener animatorListener : this.bj) {
            if (Build.VERSION.SDK_INT >= 26) {
                animatorListener.onAnimationEnd(this, z);
            } else {
                animatorListener.onAnimationEnd(this);
            }
        }
    }

    void cg() {
        Iterator<ValueAnimator.AnimatorUpdateListener> it2 = this.h.iterator();
        while (it2.hasNext()) {
            it2.next().onAnimationUpdate(this);
        }
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public long getStartDelay() {
        throw new UnsupportedOperationException("LottieAnimator does not support getStartDelay.");
    }

    void h(boolean z) {
        for (Animator.AnimatorListener animatorListener : this.bj) {
            if (Build.VERSION.SDK_INT >= 26) {
                animatorListener.onAnimationStart(this, z);
            } else {
                animatorListener.onAnimationStart(this);
            }
        }
    }

    @Override // android.animation.Animator
    public void removeAllListeners() {
        this.bj.clear();
    }

    @Override // android.animation.ValueAnimator
    public void removeAllUpdateListeners() {
        this.h.clear();
    }

    @Override // android.animation.Animator
    public void removeListener(Animator.AnimatorListener animatorListener) {
        this.bj.remove(animatorListener);
    }

    @Override // android.animation.Animator
    public void removePauseListener(Animator.AnimatorPauseListener animatorPauseListener) {
        this.cg.remove(animatorPauseListener);
    }

    @Override // android.animation.ValueAnimator
    public void removeUpdateListener(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        this.h.remove(animatorUpdateListener);
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public void setInterpolator(TimeInterpolator timeInterpolator) {
        throw new UnsupportedOperationException("LottieAnimator does not support setInterpolator.");
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public void setStartDelay(long j) {
        throw new UnsupportedOperationException("LottieAnimator does not support setStartDelay.");
    }

    void ta() {
        Iterator<Animator.AnimatorPauseListener> it2 = this.cg.iterator();
        while (it2.hasNext()) {
            it2.next().onAnimationResume(this);
        }
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public ValueAnimator setDuration(long j) {
        throw new UnsupportedOperationException("LottieAnimator does not support setDuration.");
    }

    void bj() {
        Iterator<Animator.AnimatorListener> it2 = this.bj.iterator();
        while (it2.hasNext()) {
            it2.next().onAnimationCancel(this);
        }
    }

    void h() {
        Iterator<Animator.AnimatorListener> it2 = this.bj.iterator();
        while (it2.hasNext()) {
            it2.next().onAnimationRepeat(this);
        }
    }
}
