package com.baidu.mobads.container.activity;

import android.animation.Animator;

/* loaded from: classes2.dex */
class g implements Animator.AnimatorListener {
    final /* synthetic */ Animator a;
    final /* synthetic */ DownloadDialogActivity b;

    g(DownloadDialogActivity downloadDialogActivity, Animator animator) {
        this.b = downloadDialogActivity;
        this.a = animator;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        this.a.removeListener(this);
        this.b.finishActivity();
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        com.baidu.mobads.container.l.g.h(DownloadDialogActivity.TAG).d("dialogExitAnimation onAnimationEnd");
        this.a.removeListener(this);
        this.b.finishActivity();
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
        this.a.removeListener(this);
        this.b.finishActivity();
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
    }
}
