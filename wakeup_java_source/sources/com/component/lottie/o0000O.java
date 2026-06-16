package com.component.lottie;

import com.component.lottie.o000OO;

/* loaded from: classes3.dex */
class o0000O implements Runnable {

    /* renamed from: OooO0o, reason: collision with root package name */
    final /* synthetic */ o000OO f4229OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ o000OO.OooO0O0 f4230OooO0o0;

    o0000O(o000OO o000oo2, o000OO.OooO0O0 oooO0O0) {
        this.f4229OooO0o = o000oo2;
        this.f4230OooO0o0 = oooO0O0;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f4229OooO0o.OooO0oO(this.f4230OooO0o0, "Lottie load time out.");
    }
}
