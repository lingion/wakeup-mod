package kotlinx.coroutines;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;
import kotlinx.coroutines.o00oOoo;

/* loaded from: classes6.dex */
public final class o000 extends o00oOoo implements Runnable {

    /* renamed from: OooOO0O, reason: collision with root package name */
    public static final o000 f13722OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private static final long f13723OooOO0o;
    private static volatile Thread _thread;
    private static volatile int debugStatus;

    static {
        Long l;
        o000 o000Var = new o000();
        f13722OooOO0O = o000Var;
        o0O0ooO.Oooo0oo(o000Var, false, 1, null);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        try {
            l = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l = 1000L;
        }
        f13723OooOO0o = timeUnit.toNanos(l.longValue());
    }

    private o000() {
    }

    private final synchronized void o00Ooo() {
        if (oo000o()) {
            debugStatus = 3;
            OoooooO();
            kotlin.jvm.internal.o0OoOo0.OooO0o0(this, "null cannot be cast to non-null type java.lang.Object");
            notifyAll();
        }
    }

    private final synchronized Thread o00o0O() {
        Thread thread;
        thread = _thread;
        if (thread == null) {
            thread = new Thread(this, "kotlinx.coroutines.DefaultExecutor");
            _thread = thread;
            thread.setContextClassLoader(f13722OooOO0O.getClass().getClassLoader());
            thread.setDaemon(true);
            thread.start();
        }
        return thread;
    }

    private final void o00oO0O() {
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    private final synchronized boolean o00oO0o() {
        if (oo000o()) {
            return false;
        }
        debugStatus = 1;
        kotlin.jvm.internal.o0OoOo0.OooO0o0(this, "null cannot be cast to non-null type java.lang.Object");
        notifyAll();
        return true;
    }

    private final boolean o00ooo() {
        return debugStatus == 4;
    }

    private final boolean oo000o() {
        int i = debugStatus;
        return i == 2 || i == 3;
    }

    @Override // kotlinx.coroutines.o00oOoo, kotlinx.coroutines.o000O00
    public o000OO00 OooOOo(long j, Runnable runnable, kotlin.coroutines.OooOOO oooOOO) {
        return ooOO(j, runnable);
    }

    @Override // kotlinx.coroutines.o00O000
    protected Thread OoooOO0() {
        Thread thread = _thread;
        return thread == null ? o00o0O() : thread;
    }

    @Override // kotlinx.coroutines.o00oOoo
    public void OoooOoo(Runnable runnable) {
        if (o00ooo()) {
            o00oO0O();
        }
        super.OoooOoo(runnable);
    }

    @Override // kotlinx.coroutines.o00O000
    protected void o000oOoO(long j, o00oOoo.OooO0OO oooO0OO) {
        o00oO0O();
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean zOooooo0;
        o0.f13719OooO00o.OooO0Oo(this);
        OooO0OO.OooO00o();
        try {
            if (!o00oO0o()) {
                if (zOooooo0) {
                    return;
                } else {
                    return;
                }
            }
            long j = Long.MAX_VALUE;
            while (true) {
                Thread.interrupted();
                long jOoooO0 = OoooO0();
                if (jOoooO0 == Long.MAX_VALUE) {
                    OooO0OO.OooO00o();
                    long jNanoTime = System.nanoTime();
                    if (j == Long.MAX_VALUE) {
                        j = f13723OooOO0o + jNanoTime;
                    }
                    long j2 = j - jNanoTime;
                    if (j2 <= 0) {
                        _thread = null;
                        o00Ooo();
                        OooO0OO.OooO00o();
                        if (Oooooo0()) {
                            return;
                        }
                        OoooOO0();
                        return;
                    }
                    jOoooO0 = o0O00o00.OooOo00.OooO0oO(jOoooO0, j2);
                } else {
                    j = Long.MAX_VALUE;
                }
                if (jOoooO0 > 0) {
                    if (oo000o()) {
                        _thread = null;
                        o00Ooo();
                        OooO0OO.OooO00o();
                        if (Oooooo0()) {
                            return;
                        }
                        OoooOO0();
                        return;
                    }
                    OooO0OO.OooO00o();
                    LockSupport.parkNanos(this, jOoooO0);
                }
            }
        } finally {
            _thread = null;
            o00Ooo();
            OooO0OO.OooO00o();
            if (!Oooooo0()) {
                OoooOO0();
            }
        }
    }

    @Override // kotlinx.coroutines.o00oOoo, kotlinx.coroutines.o0O0ooO
    public void shutdown() {
        debugStatus = 4;
        super.shutdown();
    }

    @Override // kotlinx.coroutines.o0000
    public String toString() {
        return "DefaultExecutor";
    }
}
