package com.component.lottie;

import java.util.concurrent.Callable;

/* loaded from: classes3.dex */
class o0000oo implements Callable {

    /* renamed from: OooO0o, reason: collision with root package name */
    final /* synthetic */ LottieAnimationView f4235OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ int f4236OooO0o0;

    o0000oo(LottieAnimationView lottieAnimationView, int i) {
        this.f4235OooO0o = lottieAnimationView;
        this.f4236OooO0o0 = i;
    }

    @Override // java.util.concurrent.Callable
    /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public o0OO00O call() {
        return this.f4235OooO0o.k ? o000O0Oo.OooOO0(this.f4235OooO0o.getContext(), this.f4236OooO0o0) : o000O0Oo.OooOO0O(this.f4235OooO0o.getContext(), this.f4236OooO0o0, null);
    }
}
