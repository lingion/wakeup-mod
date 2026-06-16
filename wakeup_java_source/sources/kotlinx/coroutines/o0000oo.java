package kotlinx.coroutines;

/* loaded from: classes6.dex */
public abstract class o0000oo {
    public static final void OooO00o(kotlin.coroutines.OooOOO oooOOO, Throwable th) {
        if (th instanceof DispatchException) {
            th = ((DispatchException) th).getCause();
        }
        try {
            o0000O00 o0000o00 = (o0000O00) oooOOO.get(o0000O00.f13727OooO0O0);
            if (o0000o00 != null) {
                o0000o00.handleException(oooOOO, th);
            } else {
                kotlinx.coroutines.internal.OooOO0O.OooO00o(oooOOO, th);
            }
        } catch (Throwable th2) {
            kotlinx.coroutines.internal.OooOO0O.OooO00o(oooOOO, OooO0O0(th, th2));
        }
    }

    public static final Throwable OooO0O0(Throwable th, Throwable th2) {
        if (th == th2) {
            return th;
        }
        RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
        kotlin.OooO.OooO00o(runtimeException, th);
        return runtimeException;
    }
}
