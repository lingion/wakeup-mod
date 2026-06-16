package o0O0OO;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes6.dex */
public abstract class o000oOoO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final boolean f18508OooO00o;

    static {
        boolean z;
        try {
            Class.forName("java.lang.ClassValue");
            z = true;
        } catch (Throwable unused) {
            z = false;
        }
        f18508OooO00o = z;
    }

    public static final o0O0000O OooO00o(Function1 factory) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(factory, "factory");
        return f18508OooO00o ? new oo000o(factory) : new o0OO00O(factory);
    }

    public static final o00OO00O OooO0O0(Function2 factory) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(factory, "factory");
        return f18508OooO00o ? new o00oO0o(factory) : new oo0o0Oo(factory);
    }
}
