package com.component.lottie;

import android.animation.ValueAnimator;

/* loaded from: classes3.dex */
class OooO0o implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ af f3921OooO0o0;

    OooO0o(af afVar) {
        this.f3921OooO0o0 = afVar;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        if (this.f3921OooO0o0.f3958OooOo00 != null) {
            this.f3921OooO0o0.f3958OooOo00.OooO0oo(this.f3921OooO0o0.f3942OooO0o.OooOOOo());
        }
    }
}
