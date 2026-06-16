package okio;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;

/* loaded from: classes6.dex */
public class ForwardingTimeout extends Timeout {
    private Timeout delegate;

    public ForwardingTimeout(Timeout delegate) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(delegate, "delegate");
        this.delegate = delegate;
    }

    @Override // okio.Timeout
    public void awaitSignal(Condition condition) throws InterruptedException, InterruptedIOException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(condition, "condition");
        this.delegate.awaitSignal(condition);
    }

    @Override // okio.Timeout
    public void cancel() {
        this.delegate.cancel();
    }

    @Override // okio.Timeout
    public Timeout clearDeadline() {
        return this.delegate.clearDeadline();
    }

    @Override // okio.Timeout
    public Timeout clearTimeout() {
        return this.delegate.clearTimeout();
    }

    @Override // okio.Timeout
    public long deadlineNanoTime() {
        return this.delegate.deadlineNanoTime();
    }

    public final Timeout delegate() {
        return this.delegate;
    }

    @Override // okio.Timeout
    public boolean hasDeadline() {
        return this.delegate.hasDeadline();
    }

    /* renamed from: setDelegate, reason: collision with other method in class */
    public final /* synthetic */ void m556setDelegate(Timeout timeout) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(timeout, "<set-?>");
        this.delegate = timeout;
    }

    @Override // okio.Timeout
    public void throwIfReached() throws InterruptedIOException {
        this.delegate.throwIfReached();
    }

    @Override // okio.Timeout
    public Timeout timeout(long j, TimeUnit unit) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(unit, "unit");
        return this.delegate.timeout(j, unit);
    }

    @Override // okio.Timeout
    public long timeoutNanos() {
        return this.delegate.timeoutNanos();
    }

    @Override // okio.Timeout
    public void waitUntilNotified(Object monitor) throws InterruptedException, InterruptedIOException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(monitor, "monitor");
        this.delegate.waitUntilNotified(monitor);
    }

    @Override // okio.Timeout
    public Timeout deadlineNanoTime(long j) {
        return this.delegate.deadlineNanoTime(j);
    }

    public final ForwardingTimeout setDelegate(Timeout delegate) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(delegate, "delegate");
        this.delegate = delegate;
        return this;
    }
}
