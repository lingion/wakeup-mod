package o00Oo0o0;

/* loaded from: classes3.dex */
public final class o00000O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    public final o0000 f16658OooO00o = new o0000();

    public final void OooO00o(Exception exc) {
        o0000 o0000Var = this.f16658OooO00o;
        o0000Var.getClass();
        Object obj = o0000.f16648OooO0o0;
        synchronized (obj) {
            try {
                if (!o0000Var.f16651OooO0OO) {
                    o0000Var.f16651OooO0OO = true;
                    o0000Var.f16649OooO00o = exc;
                    obj.notifyAll();
                    o0000Var.OooO0OO();
                }
            } finally {
            }
        }
    }
}
