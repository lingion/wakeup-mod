package o00oO000;

import android.os.Handler;

/* loaded from: classes5.dex */
abstract class OooOo00 implements OooOOOO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Handler f17493OooO00o;

    protected OooOo00(Handler handler) {
        this.f17493OooO00o = handler;
    }

    @Override // o00oO000.o00Oo0
    public void execute(Runnable runnable) {
        this.f17493OooO00o.post(runnable);
    }
}
