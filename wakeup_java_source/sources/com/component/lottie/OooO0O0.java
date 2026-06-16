package com.component.lottie;

import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
class OooO0O0 implements o00oO0o {

    /* renamed from: OooO00o, reason: collision with root package name */
    final /* synthetic */ String f3917OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    final /* synthetic */ AtomicBoolean f3918OooO0O0;

    OooO0O0(String str, AtomicBoolean atomicBoolean) {
        this.f3917OooO00o = str;
        this.f3918OooO0O0 = atomicBoolean;
    }

    @Override // com.component.lottie.o00oO0o
    /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void a(o000O0 o000o0) {
        o000O0Oo.f4261OooO00o.remove(this.f3917OooO00o);
        this.f3918OooO0O0.set(true);
    }
}
