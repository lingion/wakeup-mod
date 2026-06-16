package o000oOoO;

import android.content.Context;

/* loaded from: classes2.dex */
class o000O00O implements Runnable {

    /* renamed from: OooO0o, reason: collision with root package name */
    final /* synthetic */ o000OOo0 f15672OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ Context f15673OooO0o0;

    o000O00O(o000OOo0 o000ooo02, Context context) {
        this.f15672OooO0o = o000ooo02;
        this.f15673OooO0o0 = context;
    }

    @Override // java.lang.Runnable
    public void run() throws NumberFormatException {
        if (this.f15672OooO0o.f15714OooO0O0) {
            return;
        }
        o00OO000.OooO00o(this.f15673OooO0o0);
        this.f15672OooO0o.f15714OooO0O0 = true;
    }
}
