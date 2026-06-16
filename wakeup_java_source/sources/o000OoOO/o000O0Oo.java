package o000oOoO;

import android.content.Context;

/* loaded from: classes2.dex */
class o000O0Oo implements Runnable {

    /* renamed from: OooO, reason: collision with root package name */
    final /* synthetic */ o000OOo0 f15678OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    final /* synthetic */ Context f15679OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ String f15680OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    final /* synthetic */ int f15681OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    final /* synthetic */ long f15682OooO0oo;

    o000O0Oo(o000OOo0 o000ooo02, String str, Context context, int i, long j) {
        this.f15678OooO = o000ooo02;
        this.f15680OooO0o0 = str;
        this.f15679OooO0o = context;
        this.f15681OooO0oO = i;
        this.f15682OooO0oo = j;
    }

    @Override // java.lang.Runnable
    public void run() {
        o0OO0O0.OooOO0().OooO0OO("Start page view " + this.f15680OooO0o0);
        this.f15678OooO.f15715OooO0OO.OooOOo0(this.f15679OooO0o, this.f15680OooO0o0, this.f15681OooO0oO, this.f15682OooO0oo);
    }
}
