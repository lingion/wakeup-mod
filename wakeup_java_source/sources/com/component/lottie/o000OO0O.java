package com.component.lottie;

import android.content.Context;
import java.lang.ref.WeakReference;
import java.util.concurrent.Callable;

/* loaded from: classes3.dex */
class o000OO0O implements Callable {

    /* renamed from: OooO0o, reason: collision with root package name */
    final /* synthetic */ Context f4278OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ WeakReference f4279OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    final /* synthetic */ int f4280OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    final /* synthetic */ String f4281OooO0oo;

    o000OO0O(WeakReference weakReference, Context context, int i, String str) {
        this.f4279OooO0o0 = weakReference;
        this.f4278OooO0o = context;
        this.f4280OooO0oO = i;
        this.f4281OooO0oo = str;
    }

    @Override // java.util.concurrent.Callable
    /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public o0OO00O call() {
        Context context = (Context) this.f4279OooO0o0.get();
        if (context == null) {
            context = this.f4278OooO0o;
        }
        return o000O0Oo.OooOO0O(context, this.f4280OooO0oO, this.f4281OooO0oo);
    }
}
