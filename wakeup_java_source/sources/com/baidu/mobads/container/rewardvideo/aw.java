package com.baidu.mobads.container.rewardvideo;

import android.animation.Animator;

/* loaded from: classes2.dex */
class aw implements Animator.AnimatorListener {
    final /* synthetic */ NativeRewardActivity a;

    aw(NativeRewardActivity nativeRewardActivity) {
        this.a = nativeRewardActivity;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        this.a.N.b("RemoteRewardActivity", "Tail view anim cancel.");
        this.a.showEndPage(true);
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        this.a.N.a("RemoteRewardActivity", "Tail view anim end.");
        this.a.showEndPage(true);
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
        this.a.N.a("RemoteRewardActivity", "Tail view anim repeat.");
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        this.a.N.a("RemoteRewardActivity", "Tail view anim start.");
    }
}
