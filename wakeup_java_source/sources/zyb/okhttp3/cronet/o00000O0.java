package zyb.okhttp3.cronet;

import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
class o00000O0 implements Executor {

    /* renamed from: OooO, reason: collision with root package name */
    private RuntimeException f21271OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private boolean f21272OooO0o;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private boolean f21274OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private InterruptedIOException f21275OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private long f21276OooOO0 = -1;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private boolean f21277OooOO0O = false;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final BlockingQueue f21273OooO0o0 = new LinkedBlockingQueue();

    o00000O0() {
    }

    private boolean OooO00o() {
        if (this.f21277OooOO0O) {
            return true;
        }
        long j = this.f21276OooOO0;
        if (j != -1) {
            return j == Thread.currentThread().getId();
        }
        this.f21276OooOO0 = Thread.currentThread().getId();
        return true;
    }

    private Runnable OooO0o(boolean z, long j) throws InterruptedIOException {
        try {
            Runnable runnable = !z ? (Runnable) this.f21273OooO0o0.take() : (Runnable) this.f21273OooO0o0.poll(j, TimeUnit.NANOSECONDS);
            if (runnable != null) {
                return runnable;
            }
            throw new SocketTimeoutException("socket timeout for " + j + " ns");
        } catch (InterruptedException e) {
            InterruptedIOException interruptedIOException = new InterruptedIOException();
            interruptedIOException.initCause(e);
            throw interruptedIOException;
        }
    }

    public void OooO0O0(long j) throws InterruptedIOException {
        if (!OooO00o()) {
            new Exception("stacktrace: ");
        }
        long jNanoTime = System.nanoTime();
        long jConvert = TimeUnit.NANOSECONDS.convert(j, TimeUnit.MILLISECONDS);
        if (this.f21274OooO0oO) {
            InterruptedIOException interruptedIOException = this.f21275OooO0oo;
            if (interruptedIOException == null) {
                throw this.f21271OooO;
            }
            throw interruptedIOException;
        }
        if (this.f21272OooO0o) {
            throw new IllegalStateException("Cannot run loop when it is already running.");
        }
        this.f21272OooO0o = true;
        while (this.f21272OooO0o) {
            if (j == 0) {
                try {
                    OooO0o(false, 0L).run();
                } catch (InterruptedIOException e) {
                    this.f21272OooO0o = false;
                    this.f21274OooO0oO = true;
                    this.f21275OooO0oo = e;
                    throw e;
                } catch (RuntimeException e2) {
                    this.f21272OooO0o = false;
                    this.f21274OooO0oO = true;
                    this.f21271OooO = e2;
                    throw e2;
                }
            } else {
                OooO0o(true, (jConvert - System.nanoTime()) + jNanoTime).run();
            }
        }
    }

    void OooO0OO(long j) throws SocketTimeoutException {
        if (!OooO00o()) {
            new Exception("stacktrace: ");
        }
        long jNanoTime = System.nanoTime();
        long jConvert = TimeUnit.NANOSECONDS.convert(j, TimeUnit.MILLISECONDS);
        if (this.f21272OooO0o) {
            return;
        }
        this.f21272OooO0o = true;
        while (this.f21272OooO0o) {
            if (j == 0) {
                try {
                    OooO0o(false, 0L).run();
                } catch (SocketTimeoutException e) {
                    this.f21272OooO0o = false;
                    throw e;
                } catch (InterruptedIOException unused) {
                    this.f21272OooO0o = false;
                } catch (Throwable unused2) {
                    this.f21272OooO0o = false;
                }
            } else {
                OooO0o(true, (jConvert - System.nanoTime()) + jNanoTime).run();
            }
        }
    }

    void OooO0Oo(long j) {
        this.f21277OooOO0O = true;
        try {
            OooO0O0(j);
        } finally {
            this.f21277OooOO0O = false;
        }
    }

    public void OooO0o0() {
        if (!OooO00o()) {
            new Exception("stacktrace: ");
        }
        this.f21272OooO0o = false;
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) throws InterruptedException {
        if (runnable == null) {
            throw new IllegalArgumentException();
        }
        try {
            this.f21273OooO0o0.put(runnable);
        } catch (InterruptedException e) {
            throw new RejectedExecutionException(e);
        }
    }
}
