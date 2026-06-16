package okio;

import java.io.IOException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class Pipe {
    private final Buffer buffer = new Buffer();
    private boolean canceled;
    private final Condition condition;
    private Sink foldedSink;
    private final ReentrantLock lock;
    private final long maxBufferSize;
    private final Sink sink;
    private boolean sinkClosed;
    private final Source source;
    private boolean sourceClosed;

    public Pipe(long j) {
        this.maxBufferSize = j;
        ReentrantLock reentrantLock = new ReentrantLock();
        this.lock = reentrantLock;
        Condition conditionNewCondition = reentrantLock.newCondition();
        kotlin.jvm.internal.o0OoOo0.OooO0o(conditionNewCondition, "newCondition(...)");
        this.condition = conditionNewCondition;
        if (j >= 1) {
            this.sink = new Sink() { // from class: okio.Pipe.sink.1
                private final Timeout timeout = new Timeout();

                @Override // okio.Sink, java.io.Closeable, java.lang.AutoCloseable
                public void close() {
                    ReentrantLock lock = Pipe.this.getLock();
                    Pipe pipe = Pipe.this;
                    lock.lock();
                    try {
                        if (pipe.getSinkClosed$okio()) {
                            lock.unlock();
                            return;
                        }
                        Sink foldedSink$okio = pipe.getFoldedSink$okio();
                        if (foldedSink$okio == null) {
                            if (pipe.getSourceClosed$okio() && pipe.getBuffer$okio().size() > 0) {
                                throw new IOException("source is closed");
                            }
                            pipe.setSinkClosed$okio(true);
                            pipe.getCondition().signalAll();
                            foldedSink$okio = null;
                        }
                        kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
                        lock.unlock();
                        if (foldedSink$okio != null) {
                            Pipe pipe2 = Pipe.this;
                            Timeout timeout = foldedSink$okio.timeout();
                            Timeout timeout2 = pipe2.sink().timeout();
                            long jTimeoutNanos = timeout.timeoutNanos();
                            long jMinTimeout = Timeout.Companion.minTimeout(timeout2.timeoutNanos(), timeout.timeoutNanos());
                            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                            timeout.timeout(jMinTimeout, timeUnit);
                            if (!timeout.hasDeadline()) {
                                if (timeout2.hasDeadline()) {
                                    timeout.deadlineNanoTime(timeout2.deadlineNanoTime());
                                }
                                try {
                                    foldedSink$okio.close();
                                    timeout.timeout(jTimeoutNanos, timeUnit);
                                    if (timeout2.hasDeadline()) {
                                        timeout.clearDeadline();
                                        return;
                                    }
                                    return;
                                } catch (Throwable th) {
                                    timeout.timeout(jTimeoutNanos, TimeUnit.NANOSECONDS);
                                    if (timeout2.hasDeadline()) {
                                        timeout.clearDeadline();
                                    }
                                    throw th;
                                }
                            }
                            long jDeadlineNanoTime = timeout.deadlineNanoTime();
                            if (timeout2.hasDeadline()) {
                                timeout.deadlineNanoTime(Math.min(timeout.deadlineNanoTime(), timeout2.deadlineNanoTime()));
                            }
                            try {
                                foldedSink$okio.close();
                                timeout.timeout(jTimeoutNanos, timeUnit);
                                if (timeout2.hasDeadline()) {
                                    timeout.deadlineNanoTime(jDeadlineNanoTime);
                                }
                            } catch (Throwable th2) {
                                timeout.timeout(jTimeoutNanos, TimeUnit.NANOSECONDS);
                                if (timeout2.hasDeadline()) {
                                    timeout.deadlineNanoTime(jDeadlineNanoTime);
                                }
                                throw th2;
                            }
                        }
                    } catch (Throwable th3) {
                        lock.unlock();
                        throw th3;
                    }
                }

                @Override // okio.Sink, java.io.Flushable
                public void flush() {
                    ReentrantLock lock = Pipe.this.getLock();
                    Pipe pipe = Pipe.this;
                    lock.lock();
                    try {
                        if (pipe.getSinkClosed$okio()) {
                            throw new IllegalStateException("closed");
                        }
                        if (pipe.getCanceled$okio()) {
                            throw new IOException("canceled");
                        }
                        Sink foldedSink$okio = pipe.getFoldedSink$okio();
                        if (foldedSink$okio == null) {
                            if (pipe.getSourceClosed$okio() && pipe.getBuffer$okio().size() > 0) {
                                throw new IOException("source is closed");
                            }
                            foldedSink$okio = null;
                        }
                        kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
                        lock.unlock();
                        if (foldedSink$okio != null) {
                            Pipe pipe2 = Pipe.this;
                            Timeout timeout = foldedSink$okio.timeout();
                            Timeout timeout2 = pipe2.sink().timeout();
                            long jTimeoutNanos = timeout.timeoutNanos();
                            long jMinTimeout = Timeout.Companion.minTimeout(timeout2.timeoutNanos(), timeout.timeoutNanos());
                            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                            timeout.timeout(jMinTimeout, timeUnit);
                            if (!timeout.hasDeadline()) {
                                if (timeout2.hasDeadline()) {
                                    timeout.deadlineNanoTime(timeout2.deadlineNanoTime());
                                }
                                try {
                                    foldedSink$okio.flush();
                                    timeout.timeout(jTimeoutNanos, timeUnit);
                                    if (timeout2.hasDeadline()) {
                                        timeout.clearDeadline();
                                        return;
                                    }
                                    return;
                                } catch (Throwable th) {
                                    timeout.timeout(jTimeoutNanos, TimeUnit.NANOSECONDS);
                                    if (timeout2.hasDeadline()) {
                                        timeout.clearDeadline();
                                    }
                                    throw th;
                                }
                            }
                            long jDeadlineNanoTime = timeout.deadlineNanoTime();
                            if (timeout2.hasDeadline()) {
                                timeout.deadlineNanoTime(Math.min(timeout.deadlineNanoTime(), timeout2.deadlineNanoTime()));
                            }
                            try {
                                foldedSink$okio.flush();
                                timeout.timeout(jTimeoutNanos, timeUnit);
                                if (timeout2.hasDeadline()) {
                                    timeout.deadlineNanoTime(jDeadlineNanoTime);
                                }
                            } catch (Throwable th2) {
                                timeout.timeout(jTimeoutNanos, TimeUnit.NANOSECONDS);
                                if (timeout2.hasDeadline()) {
                                    timeout.deadlineNanoTime(jDeadlineNanoTime);
                                }
                                throw th2;
                            }
                        }
                    } catch (Throwable th3) {
                        lock.unlock();
                        throw th3;
                    }
                }

                @Override // okio.Sink
                public Timeout timeout() {
                    return this.timeout;
                }

                /* JADX WARN: Code restructure failed: missing block: B:28:0x0078, code lost:
                
                    r1 = kotlin.o0OOO0o.f13233OooO00o;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:29:0x007a, code lost:
                
                    r0.unlock();
                 */
                /* JADX WARN: Code restructure failed: missing block: B:30:0x007d, code lost:
                
                    if (r2 == null) goto L57;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:31:0x007f, code lost:
                
                    r0 = r12.this$0;
                    r1 = r2.timeout();
                    r0 = r0.sink().timeout();
                    r3 = r1.timeoutNanos();
                    r5 = okio.Timeout.Companion.minTimeout(r0.timeoutNanos(), r1.timeoutNanos());
                    r7 = java.util.concurrent.TimeUnit.NANOSECONDS;
                    r1.timeout(r5, r7);
                 */
                /* JADX WARN: Code restructure failed: missing block: B:32:0x00a8, code lost:
                
                    if (r1.hasDeadline() == false) goto L45;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:33:0x00aa, code lost:
                
                    r5 = r1.deadlineNanoTime();
                 */
                /* JADX WARN: Code restructure failed: missing block: B:34:0x00b2, code lost:
                
                    if (r0.hasDeadline() == false) goto L66;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:35:0x00b4, code lost:
                
                    r1.deadlineNanoTime(java.lang.Math.min(r1.deadlineNanoTime(), r0.deadlineNanoTime()));
                 */
                /* JADX WARN: Code restructure failed: missing block: B:36:0x00c3, code lost:
                
                    r2.write(r13, r14);
                 */
                /* JADX WARN: Code restructure failed: missing block: B:37:0x00c6, code lost:
                
                    r1.timeout(r3, r7);
                 */
                /* JADX WARN: Code restructure failed: missing block: B:38:0x00cd, code lost:
                
                    if (r0.hasDeadline() == false) goto L78;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:39:0x00cf, code lost:
                
                    r1.deadlineNanoTime(r5);
                 */
                /* JADX WARN: Code restructure failed: missing block: B:40:0x00d3, code lost:
                
                    r13 = move-exception;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:41:0x00d4, code lost:
                
                    r1.timeout(r3, java.util.concurrent.TimeUnit.NANOSECONDS);
                 */
                /* JADX WARN: Code restructure failed: missing block: B:42:0x00dd, code lost:
                
                    if (r0.hasDeadline() != false) goto L43;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:43:0x00df, code lost:
                
                    r1.deadlineNanoTime(r5);
                 */
                /* JADX WARN: Code restructure failed: missing block: B:44:0x00e2, code lost:
                
                    throw r13;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:46:0x00e7, code lost:
                
                    if (r0.hasDeadline() == false) goto L64;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:47:0x00e9, code lost:
                
                    r1.deadlineNanoTime(r0.deadlineNanoTime());
                 */
                /* JADX WARN: Code restructure failed: missing block: B:48:0x00f0, code lost:
                
                    r2.write(r13, r14);
                 */
                /* JADX WARN: Code restructure failed: missing block: B:49:0x00f3, code lost:
                
                    r1.timeout(r3, r7);
                 */
                /* JADX WARN: Code restructure failed: missing block: B:50:0x00fa, code lost:
                
                    if (r0.hasDeadline() == false) goto L80;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:51:0x00fc, code lost:
                
                    r1.clearDeadline();
                 */
                /* JADX WARN: Code restructure failed: missing block: B:52:0x0100, code lost:
                
                    r13 = move-exception;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:53:0x0101, code lost:
                
                    r1.timeout(r3, java.util.concurrent.TimeUnit.NANOSECONDS);
                 */
                /* JADX WARN: Code restructure failed: missing block: B:54:0x010a, code lost:
                
                    if (r0.hasDeadline() != false) goto L55;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:55:0x010c, code lost:
                
                    r1.clearDeadline();
                 */
                /* JADX WARN: Code restructure failed: missing block: B:56:0x010f, code lost:
                
                    throw r13;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:57:0x0110, code lost:
                
                    return;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:78:?, code lost:
                
                    return;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:79:?, code lost:
                
                    return;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:80:?, code lost:
                
                    return;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:81:?, code lost:
                
                    return;
                 */
                @Override // okio.Sink
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public void write(okio.Buffer r13, long r14) {
                    /*
                        Method dump skipped, instructions count: 291
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: okio.Pipe.AnonymousClass1.write(okio.Buffer, long):void");
                }
            };
            this.source = new Source() { // from class: okio.Pipe.source.1
                private final Timeout timeout = new Timeout();

                @Override // okio.Source, java.io.Closeable, java.lang.AutoCloseable
                public void close() {
                    ReentrantLock lock = Pipe.this.getLock();
                    Pipe pipe = Pipe.this;
                    lock.lock();
                    try {
                        pipe.setSourceClosed$okio(true);
                        pipe.getCondition().signalAll();
                        kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
                    } finally {
                        lock.unlock();
                    }
                }

                @Override // okio.Source
                public long read(Buffer sink, long j2) {
                    kotlin.jvm.internal.o0OoOo0.OooO0oO(sink, "sink");
                    ReentrantLock lock = Pipe.this.getLock();
                    Pipe pipe = Pipe.this;
                    lock.lock();
                    try {
                        if (pipe.getSourceClosed$okio()) {
                            throw new IllegalStateException("closed");
                        }
                        if (pipe.getCanceled$okio()) {
                            throw new IOException("canceled");
                        }
                        while (pipe.getBuffer$okio().size() == 0) {
                            if (pipe.getSinkClosed$okio()) {
                                lock.unlock();
                                return -1L;
                            }
                            this.timeout.awaitSignal(pipe.getCondition());
                            if (pipe.getCanceled$okio()) {
                                throw new IOException("canceled");
                            }
                        }
                        long j3 = pipe.getBuffer$okio().read(sink, j2);
                        pipe.getCondition().signalAll();
                        lock.unlock();
                        return j3;
                    } catch (Throwable th) {
                        lock.unlock();
                        throw th;
                    }
                }

                @Override // okio.Source
                public Timeout timeout() {
                    return this.timeout;
                }
            };
        } else {
            throw new IllegalArgumentException(("maxBufferSize < 1: " + j).toString());
        }
    }

    private final void forward(Sink sink, Function1<? super Sink, kotlin.o0OOO0o> function1) {
        Timeout timeout = sink.timeout();
        Timeout timeout2 = sink().timeout();
        long jTimeoutNanos = timeout.timeoutNanos();
        long jMinTimeout = Timeout.Companion.minTimeout(timeout2.timeoutNanos(), timeout.timeoutNanos());
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        timeout.timeout(jMinTimeout, timeUnit);
        if (!timeout.hasDeadline()) {
            if (timeout2.hasDeadline()) {
                timeout.deadlineNanoTime(timeout2.deadlineNanoTime());
            }
            try {
                function1.invoke(sink);
                kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
                kotlin.jvm.internal.Oooo0.OooO0O0(1);
                timeout.timeout(jTimeoutNanos, timeUnit);
                if (timeout2.hasDeadline()) {
                    timeout.clearDeadline();
                }
                kotlin.jvm.internal.Oooo0.OooO00o(1);
                return;
            } catch (Throwable th) {
                kotlin.jvm.internal.Oooo0.OooO0O0(1);
                timeout.timeout(jTimeoutNanos, TimeUnit.NANOSECONDS);
                if (timeout2.hasDeadline()) {
                    timeout.clearDeadline();
                }
                kotlin.jvm.internal.Oooo0.OooO00o(1);
                throw th;
            }
        }
        long jDeadlineNanoTime = timeout.deadlineNanoTime();
        if (timeout2.hasDeadline()) {
            timeout.deadlineNanoTime(Math.min(timeout.deadlineNanoTime(), timeout2.deadlineNanoTime()));
        }
        try {
            function1.invoke(sink);
            kotlin.o0OOO0o o0ooo0o2 = kotlin.o0OOO0o.f13233OooO00o;
            kotlin.jvm.internal.Oooo0.OooO0O0(1);
            timeout.timeout(jTimeoutNanos, timeUnit);
            if (timeout2.hasDeadline()) {
                timeout.deadlineNanoTime(jDeadlineNanoTime);
            }
            kotlin.jvm.internal.Oooo0.OooO00o(1);
        } catch (Throwable th2) {
            kotlin.jvm.internal.Oooo0.OooO0O0(1);
            timeout.timeout(jTimeoutNanos, TimeUnit.NANOSECONDS);
            if (timeout2.hasDeadline()) {
                timeout.deadlineNanoTime(jDeadlineNanoTime);
            }
            kotlin.jvm.internal.Oooo0.OooO00o(1);
            throw th2;
        }
    }

    /* renamed from: -deprecated_sink, reason: not valid java name */
    public final Sink m560deprecated_sink() {
        return this.sink;
    }

    /* renamed from: -deprecated_source, reason: not valid java name */
    public final Source m561deprecated_source() {
        return this.source;
    }

    public final void cancel() {
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        try {
            this.canceled = true;
            this.buffer.clear();
            this.condition.signalAll();
            kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void fold(Sink sink) {
        Buffer buffer;
        boolean z;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(sink, "sink");
        while (true) {
            this.lock.lock();
            try {
                if (this.foldedSink != null) {
                    throw new IllegalStateException("sink already folded");
                }
                if (this.canceled) {
                    this.foldedSink = sink;
                    throw new IOException("canceled");
                }
                boolean z2 = this.sinkClosed;
                Buffer buffer2 = null;
                if (this.buffer.exhausted()) {
                    this.sourceClosed = true;
                    this.foldedSink = sink;
                    buffer = null;
                    z = true;
                } else {
                    buffer = new Buffer();
                    Buffer buffer3 = this.buffer;
                    buffer.write(buffer3, buffer3.size());
                    this.condition.signalAll();
                    z = false;
                }
                kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
                if (z) {
                    if (z2) {
                        sink.close();
                        return;
                    }
                    return;
                }
                if (buffer == null) {
                    try {
                        kotlin.jvm.internal.o0OoOo0.OooOoO0("sinkBuffer");
                    } catch (Throwable th) {
                        ReentrantLock reentrantLock = this.lock;
                        reentrantLock.lock();
                        try {
                            this.sourceClosed = true;
                            this.condition.signalAll();
                            kotlin.o0OOO0o o0ooo0o2 = kotlin.o0OOO0o.f13233OooO00o;
                            throw th;
                        } finally {
                            reentrantLock.unlock();
                        }
                    }
                } else {
                    buffer2 = buffer;
                }
                sink.write(buffer2, buffer.size());
                sink.flush();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final Buffer getBuffer$okio() {
        return this.buffer;
    }

    public final boolean getCanceled$okio() {
        return this.canceled;
    }

    public final Condition getCondition() {
        return this.condition;
    }

    public final Sink getFoldedSink$okio() {
        return this.foldedSink;
    }

    public final ReentrantLock getLock() {
        return this.lock;
    }

    public final long getMaxBufferSize$okio() {
        return this.maxBufferSize;
    }

    public final boolean getSinkClosed$okio() {
        return this.sinkClosed;
    }

    public final boolean getSourceClosed$okio() {
        return this.sourceClosed;
    }

    public final void setCanceled$okio(boolean z) {
        this.canceled = z;
    }

    public final void setFoldedSink$okio(Sink sink) {
        this.foldedSink = sink;
    }

    public final void setSinkClosed$okio(boolean z) {
        this.sinkClosed = z;
    }

    public final void setSourceClosed$okio(boolean z) {
        this.sourceClosed = z;
    }

    public final Sink sink() {
        return this.sink;
    }

    public final Source source() {
        return this.source;
    }
}
