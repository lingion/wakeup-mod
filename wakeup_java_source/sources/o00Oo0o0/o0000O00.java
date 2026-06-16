package o00Oo0o0;

import java.util.concurrent.Callable;

/* loaded from: classes3.dex */
public final class o0000O00 implements Runnable {

    /* renamed from: OooO0o, reason: collision with root package name */
    public final Callable f16659OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    public final o00000O0 f16660OooO0o0;

    public o0000O00(o00000O0 o00000o02, Callable callable) {
        this.f16660OooO0o0 = o00000o02;
        this.f16659OooO0o = callable;
    }

    @Override // java.lang.Runnable
    public final void run() throws Exception {
        try {
            o00000O0 o00000o02 = this.f16660OooO0o0;
            Object objCall = this.f16659OooO0o.call();
            o0000 o0000Var = o00000o02.f16658OooO00o;
            o0000Var.getClass();
            Object obj = o0000.f16648OooO0o0;
            synchronized (obj) {
                try {
                    if (!o0000Var.f16651OooO0OO) {
                        o0000Var.f16651OooO0OO = true;
                        o0000Var.f16650OooO0O0 = objCall;
                        obj.notifyAll();
                        o0000Var.OooO0OO();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (Exception e) {
            this.f16660OooO0o0.OooO00o(e);
        }
    }
}
