package kotlinx.coroutines;

import kotlin.Result;

/* loaded from: classes6.dex */
public abstract class o0OO00O {
    public static final o0OOO0o OooO00o(o00O0OOO o00o0ooo2) {
        return new o0Oo0oo(o00o0ooo2);
    }

    public static /* synthetic */ o0OOO0o OooO0O0(o00O0OOO o00o0ooo2, int i, Object obj) {
        if ((i & 1) != 0) {
            o00o0ooo2 = null;
        }
        return OooO00o(o00o0ooo2);
    }

    public static final boolean OooO0OO(o0OOO0o o0ooo0o, Object obj) {
        Throwable thM388exceptionOrNullimpl = Result.m388exceptionOrNullimpl(obj);
        return thM388exceptionOrNullimpl == null ? o0ooo0o.OooOo00(obj) : o0ooo0o.OooO0O0(thM388exceptionOrNullimpl);
    }
}
