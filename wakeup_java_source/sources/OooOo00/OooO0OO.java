package OooOo00;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.os.Build;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

/* loaded from: classes.dex */
public abstract class OooO0OO extends ValueAnimator {

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final Set f436OooO0o0 = new CopyOnWriteArraySet();

    /* renamed from: OooO0o, reason: collision with root package name */
    private final Set f435OooO0o = new CopyOnWriteArraySet();

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final Set f437OooO0oO = new CopyOnWriteArraySet();

    void OooO() {
        Iterator it2 = this.f436OooO0o0.iterator();
        while (it2.hasNext()) {
            ((ValueAnimator.AnimatorUpdateListener) it2.next()).onAnimationUpdate(this);
        }
    }

    void OooO00o() {
        Iterator it2 = this.f435OooO0o.iterator();
        while (it2.hasNext()) {
            ((Animator.AnimatorListener) it2.next()).onAnimationCancel(this);
        }
    }

    void OooO0Oo(boolean z) {
        for (Animator.AnimatorListener animatorListener : this.f435OooO0o) {
            if (Build.VERSION.SDK_INT >= 26) {
                animatorListener.onAnimationEnd(this, z);
            } else {
                animatorListener.onAnimationEnd(this);
            }
        }
    }

    void OooO0o() {
        Iterator it2 = this.f435OooO0o.iterator();
        while (it2.hasNext()) {
            ((Animator.AnimatorListener) it2.next()).onAnimationRepeat(this);
        }
    }

    void OooO0o0() {
        Iterator it2 = this.f437OooO0oO.iterator();
        while (it2.hasNext()) {
            ((Animator.AnimatorPauseListener) it2.next()).onAnimationPause(this);
        }
    }

    void OooO0oO() {
        Iterator it2 = this.f437OooO0oO.iterator();
        while (it2.hasNext()) {
            ((Animator.AnimatorPauseListener) it2.next()).onAnimationResume(this);
        }
    }

    void OooO0oo(boolean z) {
        for (Animator.AnimatorListener animatorListener : this.f435OooO0o) {
            if (Build.VERSION.SDK_INT >= 26) {
                animatorListener.onAnimationStart(this, z);
            } else {
                animatorListener.onAnimationStart(this);
            }
        }
    }

    @Override // android.animation.Animator
    public void addListener(Animator.AnimatorListener animatorListener) {
        this.f435OooO0o.add(animatorListener);
    }

    @Override // android.animation.Animator
    public void addPauseListener(Animator.AnimatorPauseListener animatorPauseListener) {
        this.f437OooO0oO.add(animatorPauseListener);
    }

    @Override // android.animation.ValueAnimator
    public void addUpdateListener(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        this.f436OooO0o0.add(animatorUpdateListener);
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public long getStartDelay() {
        throw new UnsupportedOperationException("LottieAnimator does not support getStartDelay.");
    }

    @Override // android.animation.Animator
    public void removeAllListeners() {
        this.f435OooO0o.clear();
    }

    @Override // android.animation.ValueAnimator
    public void removeAllUpdateListeners() {
        this.f436OooO0o0.clear();
    }

    @Override // android.animation.Animator
    public void removeListener(Animator.AnimatorListener animatorListener) {
        this.f435OooO0o.remove(animatorListener);
    }

    @Override // android.animation.Animator
    public void removePauseListener(Animator.AnimatorPauseListener animatorPauseListener) {
        this.f437OooO0oO.remove(animatorPauseListener);
    }

    @Override // android.animation.ValueAnimator
    public void removeUpdateListener(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        this.f436OooO0o0.remove(animatorUpdateListener);
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public void setInterpolator(TimeInterpolator timeInterpolator) {
        throw new UnsupportedOperationException("LottieAnimator does not support setInterpolator.");
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public void setStartDelay(long j) {
        throw new UnsupportedOperationException("LottieAnimator does not support setStartDelay.");
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public ValueAnimator setDuration(long j) {
        throw new UnsupportedOperationException("LottieAnimator does not support setDuration.");
    }
}
