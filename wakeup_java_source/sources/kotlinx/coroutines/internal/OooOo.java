package kotlinx.coroutines.internal;

/* loaded from: classes6.dex */
public abstract class OooOo {
    public static final void OooO00o(int i) {
        if (i >= 1) {
            return;
        }
        throw new IllegalArgumentException(("Expected positive parallelism level, but got " + i).toString());
    }

    public static final kotlinx.coroutines.o0000 OooO0O0(kotlinx.coroutines.o0000 o0000Var, String str) {
        return str != null ? new o00oO0o(o0000Var, str) : o0000Var;
    }
}
