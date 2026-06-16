package com.baidu.mobads.container.util.animation;

import android.animation.Animator;

/* loaded from: classes2.dex */
class f implements Animator.AnimatorListener {
    final /* synthetic */ int b;
    final /* synthetic */ int c;
    final /* synthetic */ Animator d;
    private int e = 0;
    boolean a = false;

    f(int i, int i2, Animator animator) {
        this.b = i;
        this.c = i2;
        this.d = animator;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        this.a = true;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        if (this.a) {
            return;
        }
        int i = this.b;
        if (i == -1 || this.e < i) {
            this.e++;
            int i2 = this.c;
            if (i2 >= 0) {
                this.d.setStartDelay(i2);
            }
            this.d.start();
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        this.a = false;
    }
}
