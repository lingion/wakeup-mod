package com.component.lottie;

/* loaded from: classes3.dex */
class o0O0O00 implements Runnable {

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ oo0o0Oo f4294OooO0o0;

    o0O0O00(oo0o0Oo oo0o0oo) {
        this.f4294OooO0o0 = oo0o0oo;
    }

    @Override // java.lang.Runnable
    public void run() {
        o0OO00O o0oo00o = this.f4294OooO0o0.f4349OooO0Oo;
        if (o0oo00o == null) {
            return;
        }
        if (o0oo00o.OooO00o() != null) {
            this.f4294OooO0o0.OooO0oo(o0oo00o.OooO00o());
        } else {
            this.f4294OooO0o0.OooO(o0oo00o.OooO0O0());
        }
    }
}
