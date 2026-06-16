package com.component.lottie;

import com.component.lottie.o000OO;

/* loaded from: classes3.dex */
class o000O00O implements Runnable {

    /* renamed from: OooO0o, reason: collision with root package name */
    final /* synthetic */ String f4256OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ o000OO.OooO0O0 f4257OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    final /* synthetic */ o000OO f4258OooO0oO;

    o000O00O(o000OO o000oo2, o000OO.OooO0O0 oooO0O0, String str) {
        this.f4258OooO0oO = o000oo2;
        this.f4257OooO0o0 = oooO0O0;
        this.f4256OooO0o = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f4257OooO0o0.a(this.f4258OooO0oO.f4269OooO0Oo, this.f4256OooO0o);
    }
}
