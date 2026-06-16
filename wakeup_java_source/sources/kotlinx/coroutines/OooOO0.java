package kotlinx.coroutines;

import java.util.concurrent.locks.LockSupport;

/* loaded from: classes6.dex */
final class OooOO0 extends OooO00o {

    /* renamed from: OooO, reason: collision with root package name */
    private final o0O0ooO f13450OooO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final Thread f13451OooO0oo;

    public OooOO0(kotlin.coroutines.OooOOO oooOOO, Thread thread, o0O0ooO o0o0ooo) {
        super(oooOOO, true, true);
        this.f13451OooO0oo = thread;
        this.f13450OooO = o0o0ooo;
    }

    @Override // kotlinx.coroutines.JobSupport
    protected void Oooo0(Object obj) {
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(Thread.currentThread(), this.f13451OooO0oo)) {
            return;
        }
        Thread thread = this.f13451OooO0oo;
        OooO0OO.OooO00o();
        LockSupport.unpark(thread);
    }

    public final Object o0000O0() throws Throwable {
        OooO0OO.OooO00o();
        try {
            o0O0ooO o0o0ooo = this.f13450OooO;
            if (o0o0ooo != null) {
                o0O0ooO.Oooo0oo(o0o0ooo, false, 1, null);
            }
            while (true) {
                try {
                    o0O0ooO o0o0ooo2 = this.f13450OooO;
                    long jOoooO0 = o0o0ooo2 != null ? o0o0ooo2.OoooO0() : Long.MAX_VALUE;
                    if (isCompleted()) {
                        break;
                    }
                    OooO0OO.OooO00o();
                    LockSupport.parkNanos(this, jOoooO0);
                    if (Thread.interrupted()) {
                        Oooo0o0(new InterruptedException());
                    }
                } catch (Throwable th) {
                    o0O0ooO o0o0ooo3 = this.f13450OooO;
                    if (o0o0ooo3 != null) {
                        o0O0ooO.Oooo0O0(o0o0ooo3, false, 1, null);
                    }
                    throw th;
                }
            }
            o0O0ooO o0o0ooo4 = this.f13450OooO;
            if (o0o0ooo4 != null) {
                o0O0ooO.Oooo0O0(o0o0ooo4, false, 1, null);
            }
            OooO0OO.OooO00o();
            Object objOooO0oo = o00OO00O.OooO0oo(OooooOO());
            o000OOo o000ooo2 = objOooO0oo instanceof o000OOo ? (o000OOo) objOooO0oo : null;
            if (o000ooo2 == null) {
                return objOooO0oo;
            }
            throw o000ooo2.f13741OooO00o;
        } catch (Throwable th2) {
            OooO0OO.OooO00o();
            throw th2;
        }
    }

    @Override // kotlinx.coroutines.JobSupport
    protected boolean ooOO() {
        return true;
    }
}
