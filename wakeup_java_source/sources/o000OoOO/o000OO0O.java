package o000oOoO;

import android.content.Context;

/* loaded from: classes2.dex */
class o000OO0O implements Runnable {

    /* renamed from: OooO, reason: collision with root package name */
    final /* synthetic */ boolean f15706OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    final /* synthetic */ Context f15707OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ String f15708OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    final /* synthetic */ String f15709OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    final /* synthetic */ long f15710OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    final /* synthetic */ o000OOo0 f15711OooOO0;

    o000OO0O(o000OOo0 o000ooo02, String str, Context context, String str2, long j, o00O0 o00o02, boolean z) {
        this.f15711OooOO0 = o000ooo02;
        this.f15708OooO0o0 = str;
        this.f15707OooO0o = context;
        this.f15709OooO0oO = str2;
        this.f15710OooO0oo = j;
        this.f15706OooO = z;
    }

    @Override // java.lang.Runnable
    public void run() {
        o0OO0O0.OooOO0().OooO0OO("End page view " + this.f15708OooO0o0);
        o00OO0O0 o00oo0o02 = this.f15711OooOO0.f15715OooO0OO;
        Context context = this.f15707OooO0o;
        String str = this.f15708OooO0o0;
        o00oo0o02.OooOOOO(context, str, str, this.f15709OooO0oO, this.f15710OooO0oo, null, this.f15706OooO);
    }
}
