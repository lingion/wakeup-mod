package o000oOoO;

import android.content.Context;

/* loaded from: classes2.dex */
class o000O00 implements Runnable {

    /* renamed from: OooO0o, reason: collision with root package name */
    final /* synthetic */ long f15662OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ Context f15663OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    final /* synthetic */ o000OOo0 f15664OooO0oO;

    o000O00(o000OOo0 o000ooo02, Context context, long j) {
        this.f15664OooO0oO = o000ooo02;
        this.f15663OooO0o0 = context;
        this.f15662OooO0o = j;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f15664OooO0oO.f15715OooO0OO.OooO0o(this.f15663OooO0o0, this.f15662OooO0o);
    }
}
