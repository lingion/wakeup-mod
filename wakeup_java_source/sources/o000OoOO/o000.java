package o000oOoO;

import android.content.Context;
import android.text.TextUtils;

/* loaded from: classes2.dex */
class o000 implements Runnable {

    /* renamed from: OooO, reason: collision with root package name */
    final /* synthetic */ String f15631OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    final /* synthetic */ Context f15632OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ String f15633OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    final /* synthetic */ long f15634OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    final /* synthetic */ boolean f15635OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    final /* synthetic */ o000OOo0 f15636OooOO0;

    o000(o000OOo0 o000ooo02, String str, Context context, long j, boolean z, String str2) {
        this.f15636OooOO0 = o000ooo02;
        this.f15633OooO0o0 = str;
        this.f15632OooO0o = context;
        this.f15634OooO0oO = j;
        this.f15635OooO0oo = z;
        this.f15631OooO = str2;
    }

    @Override // java.lang.Runnable
    public void run() {
        String str = this.f15633OooO0o0;
        if (TextUtils.isEmpty(str)) {
            str = "";
        }
        this.f15636OooOO0.f15715OooO0OO.OooOOoo(this.f15632OooO0o, this.f15634OooO0oO, this.f15635OooO0oo);
        o0OO0O0.OooOO0().OooO0OO("Start event" + this.f15636OooOO0.OooO0O0(this.f15631OooO, str, 1, -1L, null, null));
        this.f15636OooOO0.f15716OooO0Oo.OooOOo0(this.f15632OooO0o, this.f15631OooO, str, this.f15634OooO0oO);
    }
}
