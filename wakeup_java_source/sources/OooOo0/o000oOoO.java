package oooOO0;

import java.io.EOFException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.List;
import o0O0o0o.OooOO0;
import okio.AsyncTimeout;
import okio.Buffer;
import okio.BufferedSource;
import okio.Sink;
import okio.Source;
import okio.Timeout;
import oooOO0.OooOOO;
import zyb.okhttp3.internal.http2.ErrorCode;
import zyb.okhttp3.internal.http2.StreamResetException;

/* loaded from: classes6.dex */
public final class o000oOoO {

    /* renamed from: OooO, reason: collision with root package name */
    final OooO0OO f19747OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    long f19748OooO00o = 0;

    /* renamed from: OooO0O0, reason: collision with root package name */
    long f19749OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    final int f19750OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    final Oooo000 f19751OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private boolean f19752OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final Deque f19753OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final OooO0O0 f19754OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    final OooO00o f19755OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    final OooO0OO f19756OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    ErrorCode f19757OooOO0O;

    final class OooO00o implements Sink {

        /* renamed from: OooO0o, reason: collision with root package name */
        boolean f19758OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final Buffer f19759OooO0o0 = new Buffer();

        /* renamed from: OooO0oO, reason: collision with root package name */
        boolean f19760OooO0oO;

        OooO00o() {
        }

        private void OooO0O0(boolean z) throws IOException {
            o000oOoO o000oooo2;
            long jMin;
            o000oOoO o000oooo3;
            synchronized (o000oOoO.this) {
                o000oOoO.this.f19756OooOO0.enter();
                while (true) {
                    try {
                        o000oooo2 = o000oOoO.this;
                        if (o000oooo2.f19749OooO0O0 > 0 || this.f19760OooO0oO || this.f19758OooO0o || o000oooo2.f19757OooOO0O != null) {
                            break;
                        } else {
                            o000oooo2.OooOo00();
                        }
                    } finally {
                        o000oOoO.this.f19756OooOO0.exitAndThrowIfTimedOut();
                    }
                }
                o000oooo2.f19756OooOO0.exitAndThrowIfTimedOut();
                o000oOoO.this.OooO0o0();
                jMin = Math.min(o000oOoO.this.f19749OooO0O0, this.f19759OooO0o0.size());
                o000oooo3 = o000oOoO.this;
                o000oooo3.f19749OooO0O0 -= jMin;
            }
            o000oooo3.f19756OooOO0.enter();
            try {
                o000oOoO o000oooo4 = o000oOoO.this;
                o000oooo4.f19751OooO0Oo.o000oOoO(o000oooo4.f19750OooO0OO, z && jMin == this.f19759OooO0o0.size(), this.f19759OooO0o0, jMin);
            } catch (Throwable th) {
                throw th;
            }
        }

        @Override // okio.Sink, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            synchronized (o000oOoO.this) {
                try {
                    if (this.f19758OooO0o) {
                        return;
                    }
                    if (!o000oOoO.this.f19755OooO0oo.f19760OooO0oO) {
                        if (this.f19759OooO0o0.size() > 0) {
                            while (this.f19759OooO0o0.size() > 0) {
                                OooO0O0(true);
                            }
                        } else {
                            o000oOoO o000oooo2 = o000oOoO.this;
                            o000oooo2.f19751OooO0Oo.o000oOoO(o000oooo2.f19750OooO0OO, true, null, 0L);
                        }
                    }
                    synchronized (o000oOoO.this) {
                        this.f19758OooO0o = true;
                    }
                    o000oOoO.this.f19751OooO0Oo.flush();
                    o000oOoO.this.OooO0Oo();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // okio.Sink, java.io.Flushable
        public void flush() throws IOException {
            synchronized (o000oOoO.this) {
                o000oOoO.this.OooO0o0();
            }
            while (this.f19759OooO0o0.size() > 0) {
                OooO0O0(false);
                o000oOoO.this.f19751OooO0Oo.flush();
            }
        }

        @Override // okio.Sink
        public Timeout timeout() {
            return o000oOoO.this.f19756OooOO0;
        }

        @Override // okio.Sink
        public void write(Buffer buffer, long j) throws IOException {
            this.f19759OooO0o0.write(buffer, j);
            while (this.f19759OooO0o0.size() >= 16384) {
                OooO0O0(false);
            }
        }
    }

    private final class OooO0O0 implements Source {

        /* renamed from: OooO, reason: collision with root package name */
        boolean f19762OooO;

        /* renamed from: OooO0oO, reason: collision with root package name */
        private final long f19765OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        boolean f19766OooO0oo;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final Buffer f19764OooO0o0 = new Buffer();

        /* renamed from: OooO0o, reason: collision with root package name */
        private final Buffer f19763OooO0o = new Buffer();

        OooO0O0(long j) {
            this.f19765OooO0oO = j;
        }

        private void OooO0OO(long j) {
            o000oOoO.this.f19751OooO0Oo.OoooOO0(j);
        }

        void OooO0O0(BufferedSource bufferedSource, long j) throws EOFException {
            boolean z;
            boolean z2;
            long size;
            while (j > 0) {
                synchronized (o000oOoO.this) {
                    z = this.f19762OooO;
                    z2 = this.f19763OooO0o.size() + j > this.f19765OooO0oO;
                }
                if (z2) {
                    bufferedSource.skip(j);
                    o000oOoO.this.OooO0oo(ErrorCode.FLOW_CONTROL_ERROR);
                    return;
                }
                if (z) {
                    bufferedSource.skip(j);
                    return;
                }
                long j2 = bufferedSource.read(this.f19764OooO0o0, j);
                if (j2 == -1) {
                    throw new EOFException();
                }
                j -= j2;
                synchronized (o000oOoO.this) {
                    try {
                        if (this.f19766OooO0oo) {
                            size = this.f19764OooO0o0.size();
                            this.f19764OooO0o0.clear();
                        } else {
                            boolean z3 = this.f19763OooO0o.size() == 0;
                            this.f19763OooO0o.writeAll(this.f19764OooO0o0);
                            if (z3) {
                                o000oOoO.this.notifyAll();
                            }
                            size = 0;
                        }
                    } finally {
                    }
                }
                if (size > 0) {
                    OooO0OO(size);
                }
            }
        }

        @Override // okio.Source, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            long size;
            synchronized (o000oOoO.this) {
                try {
                    this.f19766OooO0oo = true;
                    size = this.f19763OooO0o.size();
                    this.f19763OooO0o.clear();
                    if (!o000oOoO.this.f19753OooO0o0.isEmpty()) {
                        o000oOoO.OooO0O0(o000oOoO.this);
                    }
                    o000oOoO.this.notifyAll();
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (size > 0) {
                OooO0OO(size);
            }
            o000oOoO.this.OooO0Oo();
        }

        /* JADX WARN: Removed duplicated region for block: B:39:0x0094  */
        /* JADX WARN: Removed duplicated region for block: B:41:0x0098  */
        @Override // okio.Source
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public long read(okio.Buffer r12, long r13) throws zyb.okhttp3.internal.http2.StreamResetException {
            /*
                r11 = this;
                r0 = 0
                int r2 = (r13 > r0 ? 1 : (r13 == r0 ? 0 : -1))
                if (r2 < 0) goto Lb3
            L6:
                oooOO0.o000oOoO r2 = oooOO0.o000oOoO.this
                monitor-enter(r2)
                oooOO0.o000oOoO r3 = oooOO0.o000oOoO.this     // Catch: java.lang.Throwable -> L85
                oooOO0.o000oOoO$OooO0OO r3 = r3.f19747OooO     // Catch: java.lang.Throwable -> L85
                r3.enter()     // Catch: java.lang.Throwable -> L85
                oooOO0.o000oOoO r3 = oooOO0.o000oOoO.this     // Catch: java.lang.Throwable -> L2c
                zyb.okhttp3.internal.http2.ErrorCode r4 = r3.f19757OooOO0O     // Catch: java.lang.Throwable -> L2c
                if (r4 == 0) goto L17
                goto L18
            L17:
                r4 = 0
            L18:
                boolean r5 = r11.f19766OooO0oo     // Catch: java.lang.Throwable -> L2c
                if (r5 != 0) goto La1
                java.util.Deque r3 = oooOO0.o000oOoO.OooO00o(r3)     // Catch: java.lang.Throwable -> L2c
                boolean r3 = r3.isEmpty()     // Catch: java.lang.Throwable -> L2c
                if (r3 != 0) goto L2f
                oooOO0.o000oOoO r3 = oooOO0.o000oOoO.this     // Catch: java.lang.Throwable -> L2c
                oooOO0.o000oOoO.OooO0O0(r3)     // Catch: java.lang.Throwable -> L2c
                goto L2f
            L2c:
                r12 = move-exception
                goto La9
            L2f:
                okio.Buffer r3 = r11.f19763OooO0o     // Catch: java.lang.Throwable -> L2c
                long r5 = r3.size()     // Catch: java.lang.Throwable -> L2c
                r7 = -1
                int r3 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
                if (r3 <= 0) goto L71
                okio.Buffer r3 = r11.f19763OooO0o     // Catch: java.lang.Throwable -> L2c
                long r5 = r3.size()     // Catch: java.lang.Throwable -> L2c
                long r13 = java.lang.Math.min(r13, r5)     // Catch: java.lang.Throwable -> L2c
                long r12 = r3.read(r12, r13)     // Catch: java.lang.Throwable -> L2c
                oooOO0.o000oOoO r14 = oooOO0.o000oOoO.this     // Catch: java.lang.Throwable -> L2c
                long r5 = r14.f19748OooO00o     // Catch: java.lang.Throwable -> L2c
                long r5 = r5 + r12
                r14.f19748OooO00o = r5     // Catch: java.lang.Throwable -> L2c
                if (r4 != 0) goto L88
                oooOO0.Oooo000 r14 = r14.f19751OooO0Oo     // Catch: java.lang.Throwable -> L2c
                oooOO0.o00Ooo r14 = r14.f19693OooOo     // Catch: java.lang.Throwable -> L2c
                int r14 = r14.OooO0Oo()     // Catch: java.lang.Throwable -> L2c
                int r14 = r14 / 2
                long r9 = (long) r14     // Catch: java.lang.Throwable -> L2c
                int r14 = (r5 > r9 ? 1 : (r5 == r9 ? 0 : -1))
                if (r14 < 0) goto L88
                oooOO0.o000oOoO r14 = oooOO0.o000oOoO.this     // Catch: java.lang.Throwable -> L2c
                oooOO0.Oooo000 r3 = r14.f19751OooO0Oo     // Catch: java.lang.Throwable -> L2c
                int r5 = r14.f19750OooO0OO     // Catch: java.lang.Throwable -> L2c
                long r9 = r14.f19748OooO00o     // Catch: java.lang.Throwable -> L2c
                r3.OoooOoO(r5, r9)     // Catch: java.lang.Throwable -> L2c
                oooOO0.o000oOoO r14 = oooOO0.o000oOoO.this     // Catch: java.lang.Throwable -> L2c
                r14.f19748OooO00o = r0     // Catch: java.lang.Throwable -> L2c
                goto L88
            L71:
                boolean r3 = r11.f19762OooO     // Catch: java.lang.Throwable -> L2c
                if (r3 != 0) goto L87
                if (r4 != 0) goto L87
                oooOO0.o000oOoO r3 = oooOO0.o000oOoO.this     // Catch: java.lang.Throwable -> L2c
                r3.OooOo00()     // Catch: java.lang.Throwable -> L2c
                oooOO0.o000oOoO r3 = oooOO0.o000oOoO.this     // Catch: java.lang.Throwable -> L85
                oooOO0.o000oOoO$OooO0OO r3 = r3.f19747OooO     // Catch: java.lang.Throwable -> L85
                r3.exitAndThrowIfTimedOut()     // Catch: java.lang.Throwable -> L85
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L85
                goto L6
            L85:
                r12 = move-exception
                goto Lb1
            L87:
                r12 = r7
            L88:
                oooOO0.o000oOoO r14 = oooOO0.o000oOoO.this     // Catch: java.lang.Throwable -> L85
                oooOO0.o000oOoO$OooO0OO r14 = r14.f19747OooO     // Catch: java.lang.Throwable -> L85
                r14.exitAndThrowIfTimedOut()     // Catch: java.lang.Throwable -> L85
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L85
                int r14 = (r12 > r7 ? 1 : (r12 == r7 ? 0 : -1))
                if (r14 == 0) goto L98
                r11.OooO0OO(r12)
                return r12
            L98:
                if (r4 != 0) goto L9b
                return r7
            L9b:
                zyb.okhttp3.internal.http2.StreamResetException r12 = new zyb.okhttp3.internal.http2.StreamResetException
                r12.<init>(r4)
                throw r12
            La1:
                java.io.IOException r12 = new java.io.IOException     // Catch: java.lang.Throwable -> L2c
                java.lang.String r13 = "stream closed"
                r12.<init>(r13)     // Catch: java.lang.Throwable -> L2c
                throw r12     // Catch: java.lang.Throwable -> L2c
            La9:
                oooOO0.o000oOoO r13 = oooOO0.o000oOoO.this     // Catch: java.lang.Throwable -> L85
                oooOO0.o000oOoO$OooO0OO r13 = r13.f19747OooO     // Catch: java.lang.Throwable -> L85
                r13.exitAndThrowIfTimedOut()     // Catch: java.lang.Throwable -> L85
                throw r12     // Catch: java.lang.Throwable -> L85
            Lb1:
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L85
                throw r12
            Lb3:
                java.lang.IllegalArgumentException r12 = new java.lang.IllegalArgumentException
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                java.lang.String r1 = "byteCount < 0: "
                r0.append(r1)
                r0.append(r13)
                java.lang.String r13 = r0.toString()
                r12.<init>(r13)
                throw r12
            */
            throw new UnsupportedOperationException("Method not decompiled: oooOO0.o000oOoO.OooO0O0.read(okio.Buffer, long):long");
        }

        @Override // okio.Source
        public Timeout timeout() {
            return o000oOoO.this.f19747OooO;
        }
    }

    class OooO0OO extends AsyncTimeout {
        OooO0OO() {
        }

        public void exitAndThrowIfTimedOut() throws IOException {
            if (exit()) {
                throw newTimeoutException(null);
            }
        }

        @Override // okio.AsyncTimeout
        protected IOException newTimeoutException(IOException iOException) {
            SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
            if (iOException != null) {
                socketTimeoutException.initCause(iOException);
            }
            return socketTimeoutException;
        }

        @Override // okio.AsyncTimeout
        protected void timedOut() {
            o000oOoO.this.OooO0oo(ErrorCode.CANCEL);
            o000oOoO.this.f19751OooO0Oo.OoooO00();
        }
    }

    o000oOoO(int i, Oooo000 oooo000, boolean z, boolean z2, zyb.okhttp3.o00Oo0 o00oo02) {
        ArrayDeque arrayDeque = new ArrayDeque();
        this.f19753OooO0o0 = arrayDeque;
        this.f19747OooO = new OooO0OO();
        this.f19756OooOO0 = new OooO0OO();
        this.f19757OooOO0O = null;
        if (oooo000 == null) {
            throw new NullPointerException("connection == null");
        }
        this.f19750OooO0OO = i;
        this.f19751OooO0Oo = oooo000;
        this.f19749OooO0O0 = oooo000.f19699OooOoO0.OooO0Oo();
        OooO0O0 oooO0O0 = new OooO0O0(oooo000.f19693OooOo.OooO0Oo());
        this.f19754OooO0oO = oooO0O0;
        OooO00o oooO00o = new OooO00o();
        this.f19755OooO0oo = oooO00o;
        oooO0O0.f19762OooO = z2;
        oooO00o.f19760OooO0oO = z;
        if (o00oo02 != null) {
            arrayDeque.add(o00oo02);
        }
        if (OooOO0o() && o00oo02 != null) {
            throw new IllegalStateException("locally-initiated streams shouldn't have headers yet");
        }
        if (!OooOO0o() && o00oo02 == null) {
            throw new IllegalStateException("remotely-initiated streams should have headers");
        }
    }

    static /* synthetic */ OooOOO.OooO00o OooO0O0(o000oOoO o000oooo2) {
        o000oooo2.getClass();
        return null;
    }

    private boolean OooO0oO(ErrorCode errorCode) {
        synchronized (this) {
            try {
                if (this.f19757OooOO0O != null) {
                    return false;
                }
                if (this.f19754OooO0oO.f19762OooO && this.f19755OooO0oo.f19760OooO0oO) {
                    return false;
                }
                this.f19757OooOO0O = errorCode;
                notifyAll();
                this.f19751OooO0Oo.Oooo(this.f19750OooO0OO);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public int OooO() {
        return this.f19750OooO0OO;
    }

    void OooO0OO(long j) {
        this.f19749OooO0O0 += j;
        if (j > 0) {
            notifyAll();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    void OooO0Oo() {
        /*
            r2 = this;
            monitor-enter(r2)
            oooOO0.o000oOoO$OooO0O0 r0 = r2.f19754OooO0oO     // Catch: java.lang.Throwable -> L16
            boolean r1 = r0.f19762OooO     // Catch: java.lang.Throwable -> L16
            if (r1 != 0) goto L1a
            boolean r0 = r0.f19766OooO0oo     // Catch: java.lang.Throwable -> L16
            if (r0 == 0) goto L1a
            oooOO0.o000oOoO$OooO00o r0 = r2.f19755OooO0oo     // Catch: java.lang.Throwable -> L16
            boolean r1 = r0.f19760OooO0oO     // Catch: java.lang.Throwable -> L16
            if (r1 != 0) goto L18
            boolean r0 = r0.f19758OooO0o     // Catch: java.lang.Throwable -> L16
            if (r0 == 0) goto L1a
            goto L18
        L16:
            r0 = move-exception
            goto L32
        L18:
            r0 = 1
            goto L1b
        L1a:
            r0 = 0
        L1b:
            boolean r1 = r2.OooOOO0()     // Catch: java.lang.Throwable -> L16
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L16
            if (r0 == 0) goto L28
            zyb.okhttp3.internal.http2.ErrorCode r0 = zyb.okhttp3.internal.http2.ErrorCode.CANCEL
            r2.OooO0o(r0)
            goto L31
        L28:
            if (r1 != 0) goto L31
            oooOO0.Oooo000 r0 = r2.f19751OooO0Oo
            int r1 = r2.f19750OooO0OO
            r0.Oooo(r1)
        L31:
            return
        L32:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L16
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: oooOO0.o000oOoO.OooO0Oo():void");
    }

    public void OooO0o(ErrorCode errorCode) {
        if (OooO0oO(errorCode)) {
            this.f19751OooO0Oo.OoooOOo(this.f19750OooO0OO, errorCode);
        }
    }

    void OooO0o0() throws IOException {
        OooO00o oooO00o = this.f19755OooO0oo;
        if (oooO00o.f19758OooO0o) {
            throw new IOException("stream closed");
        }
        if (oooO00o.f19760OooO0oO) {
            throw new IOException("stream finished");
        }
        if (this.f19757OooOO0O != null) {
            throw new StreamResetException(this.f19757OooOO0O);
        }
    }

    public void OooO0oo(ErrorCode errorCode) {
        if (OooO0oO(errorCode)) {
            this.f19751OooO0Oo.OoooOo0(this.f19750OooO0OO, errorCode);
        }
    }

    public Sink OooOO0() {
        synchronized (this) {
            try {
                if (!this.f19752OooO0o && !OooOO0o()) {
                    throw new IllegalStateException("reply before requesting the sink");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return this.f19755OooO0oo;
    }

    public Source OooOO0O() {
        return this.f19754OooO0oO;
    }

    public boolean OooOO0o() {
        return this.f19751OooO0Oo.f19680OooO0o0 == ((this.f19750OooO0OO & 1) == 1);
    }

    public Timeout OooOOO() {
        return this.f19747OooO;
    }

    public synchronized boolean OooOOO0() {
        try {
            if (this.f19757OooOO0O != null) {
                return false;
            }
            OooO0O0 oooO0O0 = this.f19754OooO0oO;
            if (oooO0O0.f19762OooO || oooO0O0.f19766OooO0oo) {
                OooO00o oooO00o = this.f19755OooO0oo;
                if (oooO00o.f19760OooO0oO || oooO00o.f19758OooO0o) {
                    if (this.f19752OooO0o) {
                        return false;
                    }
                }
            }
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    void OooOOOO(BufferedSource bufferedSource, int i) throws EOFException {
        this.f19754OooO0oO.OooO0O0(bufferedSource, i);
    }

    void OooOOOo() {
        boolean zOooOOO0;
        synchronized (this) {
            this.f19754OooO0oO.f19762OooO = true;
            zOooOOO0 = OooOOO0();
            notifyAll();
        }
        if (zOooOOO0) {
            return;
        }
        this.f19751OooO0Oo.Oooo(this.f19750OooO0OO);
    }

    synchronized void OooOOo(ErrorCode errorCode) {
        if (this.f19757OooOO0O == null) {
            this.f19757OooOO0O = errorCode;
            notifyAll();
        }
    }

    void OooOOo0(List list) {
        boolean zOooOOO0;
        synchronized (this) {
            this.f19752OooO0o = true;
            this.f19753OooO0o0.add(OooOO0.Oooo00o(list));
            zOooOOO0 = OooOOO0();
            notifyAll();
        }
        if (zOooOOO0) {
            return;
        }
        this.f19751OooO0Oo.Oooo(this.f19750OooO0OO);
    }

    public synchronized zyb.okhttp3.o00Oo0 OooOOoo() {
        this.f19747OooO.enter();
        while (this.f19753OooO0o0.isEmpty() && this.f19757OooOO0O == null) {
            try {
                OooOo00();
            } catch (Throwable th) {
                this.f19747OooO.exitAndThrowIfTimedOut();
                throw th;
            }
        }
        this.f19747OooO.exitAndThrowIfTimedOut();
        if (this.f19753OooO0o0.isEmpty()) {
            throw new StreamResetException(this.f19757OooOO0O);
        }
        return (zyb.okhttp3.o00Oo0) this.f19753OooO0o0.removeFirst();
    }

    public Timeout OooOo0() {
        return this.f19756OooOO0;
    }

    void OooOo00() throws InterruptedException, InterruptedIOException {
        try {
            wait();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            throw new InterruptedIOException();
        }
    }
}
