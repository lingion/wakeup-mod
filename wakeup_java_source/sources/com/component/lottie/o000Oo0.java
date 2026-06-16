package com.component.lottie;

import com.component.lottie.o000OO;

/* loaded from: classes3.dex */
class o000Oo0 implements Runnable {

    /* renamed from: OooO0o, reason: collision with root package name */
    final /* synthetic */ o000OO f4282OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ o000OO.OooO0O0 f4283OooO0o0;

    o000Oo0(o000OO o000oo2, o000OO.OooO0O0 oooO0O0) {
        this.f4282OooO0o = o000oo2;
        this.f4283OooO0o0 = oooO0O0;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f4282OooO0o.f4273OooO0oo.removeCallbacksAndMessages(null);
        this.f4283OooO0o0.a(this.f4282OooO0o.f4269OooO0Oo, this.f4282OooO0o.f4274OooOO0);
    }
}
