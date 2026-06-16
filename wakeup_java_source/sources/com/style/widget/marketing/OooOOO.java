package com.style.widget.marketing;

/* loaded from: classes4.dex */
class OooOOO implements Runnable {

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ RemoteRefinedActButton f6527OooO0o0;

    OooOOO(RemoteRefinedActButton remoteRefinedActButton) {
        this.f6527OooO0o0 = remoteRefinedActButton;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.f6527OooO0o0.mAnimatorSet != null) {
            this.f6527OooO0o0.mAnimatorSet.cancel();
            this.f6527OooO0o0.mAnimatorSet = null;
        }
    }
}
