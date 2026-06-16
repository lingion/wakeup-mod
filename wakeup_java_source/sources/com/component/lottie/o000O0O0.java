package com.component.lottie;

import java.io.InputStream;
import java.util.concurrent.Callable;

/* loaded from: classes3.dex */
class o000O0O0 implements Callable {

    /* renamed from: OooO0o, reason: collision with root package name */
    final /* synthetic */ String f4259OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ InputStream f4260OooO0o0;

    o000O0O0(InputStream inputStream, String str) {
        this.f4260OooO0o0 = inputStream;
        this.f4259OooO0o = str;
    }

    @Override // java.util.concurrent.Callable
    /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public o0OO00O call() {
        return o000O0Oo.OooOOO0(this.f4260OooO0o0, this.f4259OooO0o);
    }
}
