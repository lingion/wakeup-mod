package kotlinx.coroutines;

import java.util.concurrent.Executor;

/* loaded from: classes6.dex */
public abstract class oo00o {
    public static final Executor OooO00o(o0000 o0000Var) {
        Executor executorOooo0;
        o00O00OO o00o00oo2 = o0000Var instanceof o00O00OO ? (o00O00OO) o0000Var : null;
        return (o00o00oo2 == null || (executorOooo0 = o00o00oo2.Oooo0()) == null) ? new o000OO0O(o0000Var) : executorOooo0;
    }

    public static final o0000 OooO0O0(Executor executor) {
        o0000 o0000Var;
        o000OO0O o000oo0o2 = executor instanceof o000OO0O ? (o000OO0O) executor : null;
        return (o000oo0o2 == null || (o0000Var = o000oo0o2.f13739OooO0o0) == null) ? new o00O00o0(executor) : o0000Var;
    }
}
