package o000OO0O;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.os.Build;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

/* loaded from: classes3.dex */
public abstract class OooO00o extends ValueAnimator {

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final Set f15186OooO0o0 = new CopyOnWriteArraySet();

    /* renamed from: OooO0o, reason: collision with root package name */
    private final Set f15185OooO0o = new CopyOnWriteArraySet();

    void OooO00o() {
        Iterator it2 = this.f15185OooO0o.iterator();
        while (it2.hasNext()) {
            ((Animator.AnimatorListener) it2.next()).onAnimationRepeat(this);
        }
    }

    void OooO0Oo(boolean z) {
        for (Animator.AnimatorListener animatorListener : this.f15185OooO0o) {
            if (Build.VERSION.SDK_INT >= 26) {
                animatorListener.onAnimationStart(this, z);
            } else {
                animatorListener.onAnimationStart(this);
            }
        }
    }

    void OooO0o(boolean z) {
        for (Animator.AnimatorListener animatorListener : this.f15185OooO0o) {
            if (Build.VERSION.SDK_INT >= 26) {
                animatorListener.onAnimationEnd(this, z);
            } else {
                animatorListener.onAnimationEnd(this);
            }
        }
    }

    void OooO0o0() {
        Iterator it2 = this.f15185OooO0o.iterator();
        while (it2.hasNext()) {
            ((Animator.AnimatorListener) it2.next()).onAnimationCancel(this);
        }
    }

    void OooO0oO() {
        Iterator it2 = this.f15186OooO0o0.iterator();
        while (it2.hasNext()) {
            ((ValueAnimator.AnimatorUpdateListener) it2.next()).onAnimationUpdate(this);
        }
    }

    @Override // android.animation.Animator
    public void addListener(Animator.AnimatorListener animatorListener) {
        this.f15185OooO0o.add(animatorListener);
    }

    @Override // android.animation.ValueAnimator
    public void addUpdateListener(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        this.f15186OooO0o0.add(animatorUpdateListener);
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public long getStartDelay() {
        throw new UnsupportedOperationException("LottieAnimator does not support getStartDelay.");
    }

    @Override // android.animation.Animator
    public void removeAllListeners() {
        this.f15185OooO0o.clear();
    }

    @Override // android.animation.ValueAnimator
    public void removeAllUpdateListeners() {
        this.f15186OooO0o0.clear();
    }

    @Override // android.animation.Animator
    public void removeListener(Animator.AnimatorListener animatorListener) {
        this.f15185OooO0o.remove(animatorListener);
    }

    @Override // android.animation.ValueAnimator
    public void removeUpdateListener(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        this.f15186OooO0o0.remove(animatorUpdateListener);
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
