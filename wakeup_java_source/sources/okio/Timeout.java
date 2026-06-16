package okio;

import com.bykv.vk.component.ttvideo.player.C;
import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import kotlin.jvm.functions.Function0;
import kotlin.time.DurationUnit;

/* loaded from: classes6.dex */
public class Timeout {
    public static final Companion Companion = new Companion(null);
    public static final Timeout NONE = new Timeout() { // from class: okio.Timeout$Companion$NONE$1
        @Override // okio.Timeout
        public Timeout deadlineNanoTime(long j) {
            return this;
        }

        @Override // okio.Timeout
        public void throwIfReached() {
        }

        @Override // okio.Timeout
        public Timeout timeout(long j, TimeUnit unit) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(unit, "unit");
            return this;
        }
    };
    private volatile Object cancelMark;
    private long deadlineNanoTime;
    private boolean hasDeadline;
    private long timeoutNanos;

    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final long minTimeout(long j, long j2) {
            return (j != 0 && (j2 == 0 || j < j2)) ? j : j2;
        }

        public final Timeout timeout(Timeout timeout, long j, DurationUnit unit) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(timeout, "<this>");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(unit, "unit");
            return timeout.timeout(j, kotlin.time.OooO.OooO0Oo(unit));
        }

        /* renamed from: timeout-HG0u8IE, reason: not valid java name */
        public final Timeout m562timeoutHG0u8IE(Timeout timeout, long j) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(timeout, "$this$timeout");
            return timeout.timeout(kotlin.time.OooO0O0.OooOOoo(j), TimeUnit.NANOSECONDS);
        }

        private Companion() {
        }
    }

    public void awaitSignal(Condition condition) throws InterruptedException, InterruptedIOException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(condition, "condition");
        try {
            boolean zHasDeadline = hasDeadline();
            long jTimeoutNanos = timeoutNanos();
            if (!zHasDeadline && jTimeoutNanos == 0) {
                condition.await();
                return;
            }
            if (zHasDeadline && jTimeoutNanos != 0) {
                jTimeoutNanos = Math.min(jTimeoutNanos, deadlineNanoTime() - System.nanoTime());
            } else if (zHasDeadline) {
                jTimeoutNanos = deadlineNanoTime() - System.nanoTime();
            }
            if (jTimeoutNanos <= 0) {
                throw new InterruptedIOException("timeout");
            }
            Object obj = this.cancelMark;
            if (condition.awaitNanos(jTimeoutNanos) <= 0 && this.cancelMark == obj) {
                throw new InterruptedIOException("timeout");
            }
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            throw new InterruptedIOException("interrupted");
        }
    }

    public void cancel() {
        this.cancelMark = new Object();
    }

    public Timeout clearDeadline() {
        this.hasDeadline = false;
        return this;
    }

    public Timeout clearTimeout() {
        this.timeoutNanos = 0L;
        return this;
    }

    public final Timeout deadline(long j, TimeUnit unit) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(unit, "unit");
        if (j > 0) {
            return deadlineNanoTime(System.nanoTime() + unit.toNanos(j));
        }
        throw new IllegalArgumentException(("duration <= 0: " + j).toString());
    }

    public long deadlineNanoTime() {
        if (this.hasDeadline) {
            return this.deadlineNanoTime;
        }
        throw new IllegalStateException("No deadline");
    }

    public boolean hasDeadline() {
        return this.hasDeadline;
    }

    public final <T> T intersectWith(Timeout other, Function0<? extends T> block) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(other, "other");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(block, "block");
        long jTimeoutNanos = timeoutNanos();
        long jMinTimeout = Companion.minTimeout(other.timeoutNanos(), timeoutNanos());
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        timeout(jMinTimeout, timeUnit);
        if (!hasDeadline()) {
            if (other.hasDeadline()) {
                deadlineNanoTime(other.deadlineNanoTime());
            }
            try {
                T tInvoke = block.invoke();
                kotlin.jvm.internal.Oooo0.OooO0O0(1);
                timeout(jTimeoutNanos, timeUnit);
                if (other.hasDeadline()) {
                    clearDeadline();
                }
                kotlin.jvm.internal.Oooo0.OooO00o(1);
                return tInvoke;
            } catch (Throwable th) {
                kotlin.jvm.internal.Oooo0.OooO0O0(1);
                timeout(jTimeoutNanos, TimeUnit.NANOSECONDS);
                if (other.hasDeadline()) {
                    clearDeadline();
                }
                kotlin.jvm.internal.Oooo0.OooO00o(1);
                throw th;
            }
        }
        long jDeadlineNanoTime = deadlineNanoTime();
        if (other.hasDeadline()) {
            deadlineNanoTime(Math.min(deadlineNanoTime(), other.deadlineNanoTime()));
        }
        try {
            T tInvoke2 = block.invoke();
            kotlin.jvm.internal.Oooo0.OooO0O0(1);
            timeout(jTimeoutNanos, timeUnit);
            if (other.hasDeadline()) {
                deadlineNanoTime(jDeadlineNanoTime);
            }
            kotlin.jvm.internal.Oooo0.OooO00o(1);
            return tInvoke2;
        } catch (Throwable th2) {
            kotlin.jvm.internal.Oooo0.OooO0O0(1);
            timeout(jTimeoutNanos, TimeUnit.NANOSECONDS);
            if (other.hasDeadline()) {
                deadlineNanoTime(jDeadlineNanoTime);
            }
            kotlin.jvm.internal.Oooo0.OooO00o(1);
            throw th2;
        }
    }

    public void throwIfReached() throws InterruptedIOException {
        if (Thread.currentThread().isInterrupted()) {
            throw new InterruptedIOException("interrupted");
        }
        if (this.hasDeadline && this.deadlineNanoTime - System.nanoTime() <= 0) {
            throw new InterruptedIOException("deadline reached");
        }
    }

    public Timeout timeout(long j, TimeUnit unit) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(unit, "unit");
        if (j >= 0) {
            this.timeoutNanos = unit.toNanos(j);
            return this;
        }
        throw new IllegalArgumentException(("timeout < 0: " + j).toString());
    }

    public long timeoutNanos() {
        return this.timeoutNanos;
    }

    public void waitUntilNotified(Object monitor) throws InterruptedException, InterruptedIOException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(monitor, "monitor");
        try {
            boolean zHasDeadline = hasDeadline();
            long jTimeoutNanos = timeoutNanos();
            if (!zHasDeadline && jTimeoutNanos == 0) {
                monitor.wait();
                return;
            }
            long jNanoTime = System.nanoTime();
            if (zHasDeadline && jTimeoutNanos != 0) {
                jTimeoutNanos = Math.min(jTimeoutNanos, deadlineNanoTime() - jNanoTime);
            } else if (zHasDeadline) {
                jTimeoutNanos = deadlineNanoTime() - jNanoTime;
            }
            if (jTimeoutNanos <= 0) {
                throw new InterruptedIOException("timeout");
            }
            Object obj = this.cancelMark;
            long j = jTimeoutNanos / C.MICROS_PER_SECOND;
            Long.signum(j);
            monitor.wait(j, (int) (jTimeoutNanos - (C.MICROS_PER_SECOND * j)));
            if (System.nanoTime() - jNanoTime >= jTimeoutNanos && this.cancelMark == obj) {
                throw new InterruptedIOException("timeout");
            }
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            throw new InterruptedIOException("interrupted");
        }
    }

    public Timeout deadlineNanoTime(long j) {
        this.hasDeadline = true;
        this.deadlineNanoTime = j;
        return this;
    }
}
