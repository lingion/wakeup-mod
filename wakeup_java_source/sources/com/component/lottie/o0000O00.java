package com.component.lottie;

/* loaded from: classes3.dex */
class o0000O00 implements o00oO0o {

    /* renamed from: OooO00o, reason: collision with root package name */
    final /* synthetic */ LottieAnimationView f4232OooO00o;

    o0000O00(LottieAnimationView lottieAnimationView) {
        this.f4232OooO00o = lottieAnimationView;
    }

    @Override // com.component.lottie.o00oO0o
    /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void a(Throwable th) {
        if (this.f4232OooO00o.f != 0) {
            LottieAnimationView lottieAnimationView = this.f4232OooO00o;
            lottieAnimationView.setImageResource(lottieAnimationView.f);
        }
        (this.f4232OooO00o.e == null ? LottieAnimationView.b : this.f4232OooO00o.e).a(th);
    }
}
