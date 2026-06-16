package o00oO000;

import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import o00oO000.o0OOO0o;

/* loaded from: classes5.dex */
public abstract class o00Ooo {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static volatile ScheduledExecutorService f17498OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static volatile ScheduledExecutorService f17499OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static volatile ScheduledExecutorService f17500OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static volatile ScheduledExecutorService f17501OooO0Oo;

    private static class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private static final o0ooOOo f17502OooO00o = new o0OOO0o(new C0626OooO00o());

        /* renamed from: o00oO000.o00Ooo$OooO00o$OooO00o, reason: collision with other inner class name */
        class C0626OooO00o implements o0OOO0o.OooO00o {
            C0626OooO00o() {
            }

            @Override // o00oO000.o0OOO0o.OooO00o
            public ScheduledExecutorService OooO00o(int i) {
                return i != 4 ? i != 5 ? i != 6 ? o00Ooo.OooOO0o() : o00Ooo.OooO() : o00Ooo.OooOO0o() : o00Ooo.OooOO0();
            }
        }
    }

    private static class OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        private static final OooOOOO f17503OooO00o = new OooOo();

        /* renamed from: OooO0O0, reason: collision with root package name */
        private static final OooOO0 f17504OooO0O0 = new OooOO0O(o00Ooo.OooOO0o());
    }

    public static synchronized ScheduledExecutorService OooO() {
        try {
            if (f17498OooO00o == null) {
                f17498OooO00o = OooO00o(o00oO0o.f17507OooO0OO, 60L, true, new o00O0O("TaskExecH", 6));
            }
        } catch (Throwable th) {
            throw th;
        }
        return f17498OooO00o;
    }

    private static ScheduledExecutorService OooO00o(int i, long j, boolean z, o00O0O o00o0o2) {
        OooOOO oooOOO = new OooOOO(i, o00o0o2);
        oooOOO.setKeepAliveTime(j, TimeUnit.SECONDS);
        oooOOO.allowCoreThreadTimeOut(z);
        oooOOO.setRemoveOnCancelPolicy(true);
        return new Oooo000(oooOOO);
    }

    public static OooOO0 OooO0O0(String str, int i) {
        return OooO00o.f17502OooO00o.OooO0OO(str, i);
    }

    public static o000oOoO OooO0OO(String str) {
        return OooO00o.f17502OooO00o.OooO00o(str, 5);
    }

    public static o000oOoO OooO0Oo(String str, int i) {
        return OooO00o.f17502OooO00o.OooO00o(str, i);
    }

    private static ScheduledExecutorService OooO0o() {
        return OooO00o(1, 60L, false, new o00O0O("TaskSch"));
    }

    public static o000oOoO OooO0o0() {
        return OooO00o.f17502OooO00o.OooO0O0(OooOOO0());
    }

    private static ScheduledExecutorService OooO0oO(oo000o oo000oVar) {
        return OooO00o(oo000oVar.f17520OooO00o, oo000oVar.f17521OooO0O0, oo000oVar.f17522OooO0OO, new o00O0O(oo000oVar.f17523OooO0Oo));
    }

    public static OooOO0 OooO0oo() {
        return OooO0O0.f17504OooO0O0;
    }

    public static synchronized ScheduledExecutorService OooOO0() {
        try {
            if (f17500OooO0OO == null) {
                f17500OooO0OO = OooO00o(o00oO0o.f17508OooO0Oo, 60L, true, new o00O0O("TaskExecL", 4));
            }
        } catch (Throwable th) {
            throw th;
        }
        return f17500OooO0OO;
    }

    public static OooOOOO OooOO0O() {
        return OooO0O0.f17503OooO00o;
    }

    public static synchronized ScheduledExecutorService OooOO0o() {
        try {
            if (f17499OooO0O0 == null) {
                f17499OooO0O0 = OooO0oO(oo000o.OooO00o());
            }
        } catch (Throwable th) {
            throw th;
        }
        return f17499OooO0O0;
    }

    public static synchronized ScheduledExecutorService OooOOO0() {
        try {
            if (f17501OooO0Oo == null) {
                f17501OooO0Oo = OooO0o();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f17501OooO0Oo;
    }
}
