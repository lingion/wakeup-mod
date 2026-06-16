package kotlinx.coroutines;

/* loaded from: classes6.dex */
public final class o0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final o0 f13719OooO00o = new o0();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final ThreadLocal f13720OooO0O0 = kotlinx.coroutines.internal.o0000O0.OooO00o(new kotlinx.coroutines.internal.o000000("ThreadLocalEventLoop"));

    private o0() {
    }

    public final o0O0ooO OooO00o() {
        return (o0O0ooO) f13720OooO0O0.get();
    }

    public final o0O0ooO OooO0O0() {
        ThreadLocal threadLocal = f13720OooO0O0;
        o0O0ooO o0o0ooo = (o0O0ooO) threadLocal.get();
        if (o0o0ooo != null) {
            return o0o0ooo;
        }
        o0O0ooO o0o0oooOooO00o = o00O000o.OooO00o();
        threadLocal.set(o0o0oooOooO00o);
        return o0o0oooOooO00o;
    }

    public final void OooO0OO() {
        f13720OooO0O0.set(null);
    }

    public final void OooO0Oo(o0O0ooO o0o0ooo) {
        f13720OooO0O0.set(o0o0ooo);
    }
}
