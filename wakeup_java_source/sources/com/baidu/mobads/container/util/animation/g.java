package com.baidu.mobads.container.util.animation;

import android.animation.Animator;
import android.view.View;

/* loaded from: classes2.dex */
class g implements Animator.AnimatorListener {
    final /* synthetic */ View a;
    final /* synthetic */ Animator b;

    g(View view, Animator animator) {
        this.a = view;
        this.b = animator;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        this.a.setVisibility(0);
        this.b.removeListener(this);
    }
}
