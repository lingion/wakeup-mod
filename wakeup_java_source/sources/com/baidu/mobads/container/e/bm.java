package com.baidu.mobads.container.e;

import android.animation.Animator;
import androidx.annotation.NonNull;

/* loaded from: classes2.dex */
class bm implements Animator.AnimatorListener {
    final /* synthetic */ bl a;

    bm(bl blVar) {
        this.a = blVar;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(@NonNull Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(@NonNull Animator animator) {
        com.baidu.mobads.container.util.h.a(new bn(this));
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(@NonNull Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(@NonNull Animator animator) {
    }
}
