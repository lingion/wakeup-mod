package o000oOoO;

import android.content.Context;

/* loaded from: classes2.dex */
class o000O0 implements Runnable {

    /* renamed from: OooO0o, reason: collision with root package name */
    final /* synthetic */ o000OOo0 f15660OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ Context f15661OooO0o0;

    o000O0(o000OOo0 o000ooo02, Context context) {
        this.f15660OooO0o = o000ooo02;
        this.f15661OooO0o0 = context;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            if (o00O00OO.Oooo00O().Oooo00o()) {
                o0000O0O.OooO0o0().OooO0OO();
                o0000O0O.OooO0o0().OooO0oO(this.f15661OooO0o0);
            } else {
                this.f15660OooO0o.f15715OooO0OO.OooOO0(this.f15661OooO0o0, System.currentTimeMillis());
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
