package com.google.android.material.floatingactionbutton;

import android.animation.Animator;
import androidx.annotation.Nullable;

/* loaded from: classes3.dex */
class AnimatorTracker {

    @Nullable
    private Animator currentAnimator;

    AnimatorTracker() {
    }

    public void cancelCurrent() {
        Animator animator = this.currentAnimator;
        if (animator != null) {
            animator.cancel();
        }
    }

    public void clear() {
        this.currentAnimator = null;
    }

    public void onNextAnimationStart(Animator animator) {
        cancelCurrent();
        this.currentAnimator = animator;
    }
}
