package o000oOoO;

import android.content.Context;

/* loaded from: classes2.dex */
class o000Oo0 implements Runnable {

    /* renamed from: OooO0o, reason: collision with root package name */
    final /* synthetic */ long f15721OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ Context f15722OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    final /* synthetic */ o000OOo0 f15723OooO0oO;

    o000Oo0(o000OOo0 o000ooo02, Context context, long j) {
        this.f15723OooO0oO = o000ooo02;
        this.f15722OooO0o0 = context;
        this.f15721OooO0o = j;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f15723OooO0oO.f15715OooO0OO.OooO0oO(this.f15722OooO0o0, this.f15721OooO0o);
    }
}
