package kotlinx.coroutines;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public final class o00O00o0 extends o00O00OO implements o000O00 {

    /* renamed from: OooO0o, reason: collision with root package name */
    private final Executor f13753OooO0o;

    public o00O00o0(Executor executor) {
        this.f13753OooO0o = executor;
        kotlinx.coroutines.internal.OooO00o.OooO00o(Oooo0());
    }

    private final void Oooo0O0(kotlin.coroutines.OooOOO oooOOO, RejectedExecutionException rejectedExecutionException) {
        o00O.OooO0OO(oooOOO, o00O00O.OooO00o("The task was rejected", rejectedExecutionException));
    }

    private final ScheduledFuture Oooo0OO(ScheduledExecutorService scheduledExecutorService, Runnable runnable, kotlin.coroutines.OooOOO oooOOO, long j) {
        try {
            return scheduledExecutorService.schedule(runnable, j, TimeUnit.MILLISECONDS);
        } catch (RejectedExecutionException e) {
            Oooo0O0(oooOOO, e);
            return null;
        }
    }

    @Override // kotlinx.coroutines.o000O00
    public void OooO0oo(long j, Oooo000 oooo000) {
        Executor executorOooo0 = Oooo0();
        ScheduledExecutorService scheduledExecutorService = executorOooo0 instanceof ScheduledExecutorService ? (ScheduledExecutorService) executorOooo0 : null;
        ScheduledFuture scheduledFutureOooo0OO = scheduledExecutorService != null ? Oooo0OO(scheduledExecutorService, new o00Oo00(this, oooo000), oooo000.getContext(), j) : null;
        if (scheduledFutureOooo0OO != null) {
            o00O0O.OooO0OO(oooo000, new OooOo00(scheduledFutureOooo0OO));
        } else {
            o000.f13722OooOO0O.OooO0oo(j, oooo000);
        }
    }

    @Override // kotlinx.coroutines.o000O00
    public o000OO00 OooOOo(long j, Runnable runnable, kotlin.coroutines.OooOOO oooOOO) {
        Executor executorOooo0 = Oooo0();
        ScheduledExecutorService scheduledExecutorService = executorOooo0 instanceof ScheduledExecutorService ? (ScheduledExecutorService) executorOooo0 : null;
        ScheduledFuture scheduledFutureOooo0OO = scheduledExecutorService != null ? Oooo0OO(scheduledExecutorService, runnable, oooOOO, j) : null;
        return scheduledFutureOooo0OO != null ? new o000O(scheduledFutureOooo0OO) : o000.f13722OooOO0O.OooOOo(j, runnable, oooOOO);
    }

    @Override // kotlinx.coroutines.o00O00OO
    public Executor Oooo0() {
        return this.f13753OooO0o;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        Executor executorOooo0 = Oooo0();
        ExecutorService executorService = executorOooo0 instanceof ExecutorService ? (ExecutorService) executorOooo0 : null;
        if (executorService != null) {
            executorService.shutdown();
        }
    }

    @Override // kotlinx.coroutines.o0000
    public void dispatch(kotlin.coroutines.OooOOO oooOOO, Runnable runnable) {
        try {
            Executor executorOooo0 = Oooo0();
            OooO0OO.OooO00o();
            executorOooo0.execute(runnable);
        } catch (RejectedExecutionException e) {
            OooO0OO.OooO00o();
            Oooo0O0(oooOOO, e);
            o000O0O0.OooO0O0().dispatch(oooOOO, runnable);
        }
    }

    public boolean equals(Object obj) {
        return (obj instanceof o00O00o0) && ((o00O00o0) obj).Oooo0() == Oooo0();
    }

    public int hashCode() {
        return System.identityHashCode(Oooo0());
    }

    @Override // kotlinx.coroutines.o0000
    public String toString() {
        return Oooo0().toString();
    }
}
