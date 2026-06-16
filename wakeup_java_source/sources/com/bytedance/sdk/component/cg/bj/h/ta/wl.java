package com.bytedance.sdk.component.cg.bj.h.ta;

import com.bytedance.sdk.component.cg.h.mx;
import com.bytedance.sdk.component.cg.h.wv;
import com.bytedance.sdk.component.cg.h.x;
import java.io.EOFException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public final class wl {
    static final /* synthetic */ boolean wl = true;
    final yv a;
    long bj;
    final int cg;
    private final bj i;
    private boolean l;
    private List<com.bytedance.sdk.component.cg.bj.h.ta.cg> qo;
    private final List<com.bytedance.sdk.component.cg.bj.h.ta.cg> rb;
    final h ta;
    long h = 0;
    final cg je = new cg();
    final cg yv = new cg();
    com.bytedance.sdk.component.cg.bj.h.ta.bj u = null;

    class cg extends com.bytedance.sdk.component.cg.h.h {
        cg() {
        }

        @Override // com.bytedance.sdk.component.cg.h.h
        protected IOException bj(IOException iOException) {
            SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
            if (iOException != null) {
                socketTimeoutException.initCause(iOException);
            }
            return socketTimeoutException;
        }

        @Override // com.bytedance.sdk.component.cg.h.h
        protected void e_() {
            wl.this.bj(com.bytedance.sdk.component.cg.bj.h.ta.bj.CANCEL);
        }

        public void u() throws IOException {
            if (bj()) {
                throw bj((IOException) null);
            }
        }
    }

    wl(int i, yv yvVar, boolean z, boolean z2, List<com.bytedance.sdk.component.cg.bj.h.ta.cg> list) {
        if (yvVar == null) {
            throw new NullPointerException("connection == null");
        }
        if (list == null) {
            throw new NullPointerException("requestHeaders == null");
        }
        this.cg = i;
        this.a = yvVar;
        this.bj = yvVar.i.a();
        bj bjVar = new bj(yvVar.l.a());
        this.i = bjVar;
        h hVar = new h();
        this.ta = hVar;
        bjVar.bj = z2;
        hVar.bj = z;
        this.rb = list;
    }

    public synchronized List<com.bytedance.sdk.component.cg.bj.h.ta.cg> a() {
        List<com.bytedance.sdk.component.cg.bj.h.ta.cg> list;
        if (!cg()) {
            throw new IllegalStateException("servers cannot read response headers");
        }
        this.je.h();
        while (this.qo == null && this.u == null) {
            try {
                l();
            } catch (Throwable th) {
                this.je.u();
                throw th;
            }
        }
        this.je.u();
        list = this.qo;
        if (list == null) {
            throw new vb(this.u);
        }
        this.qo = null;
        return list;
    }

    public synchronized boolean bj() {
        try {
            if (this.u != null) {
                return false;
            }
            bj bjVar = this.i;
            if (bjVar.bj || bjVar.h) {
                h hVar = this.ta;
                if (hVar.bj || hVar.h) {
                    if (this.l) {
                        return false;
                    }
                }
            }
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public boolean cg() {
        return this.a.bj == ((this.cg & 1) == 1);
    }

    public int h() {
        return this.cg;
    }

    public wv je() {
        return this.yv;
    }

    void l() throws InterruptedException, InterruptedIOException {
        try {
            wait();
        } catch (InterruptedException unused) {
            throw new InterruptedIOException();
        }
    }

    void qo() throws IOException {
        h hVar = this.ta;
        if (hVar.h) {
            throw new IOException("stream closed");
        }
        if (hVar.bj) {
            throw new IOException("stream finished");
        }
        if (this.u != null) {
            throw new vb(this.u);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    void rb() {
        /*
            r2 = this;
            boolean r0 = com.bytedance.sdk.component.cg.bj.h.ta.wl.wl
            if (r0 != 0) goto L11
            boolean r0 = java.lang.Thread.holdsLock(r2)
            if (r0 != 0) goto Lb
            goto L11
        Lb:
            java.lang.AssertionError r0 = new java.lang.AssertionError
            r0.<init>()
            throw r0
        L11:
            monitor-enter(r2)
            com.bytedance.sdk.component.cg.bj.h.ta.wl$bj r0 = r2.i     // Catch: java.lang.Throwable -> L27
            boolean r1 = r0.bj     // Catch: java.lang.Throwable -> L27
            if (r1 != 0) goto L2b
            boolean r0 = r0.h     // Catch: java.lang.Throwable -> L27
            if (r0 == 0) goto L2b
            com.bytedance.sdk.component.cg.bj.h.ta.wl$h r0 = r2.ta     // Catch: java.lang.Throwable -> L27
            boolean r1 = r0.bj     // Catch: java.lang.Throwable -> L27
            if (r1 != 0) goto L29
            boolean r0 = r0.h     // Catch: java.lang.Throwable -> L27
            if (r0 == 0) goto L2b
            goto L29
        L27:
            r0 = move-exception
            goto L43
        L29:
            r0 = 1
            goto L2c
        L2b:
            r0 = 0
        L2c:
            boolean r1 = r2.bj()     // Catch: java.lang.Throwable -> L27
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L27
            if (r0 == 0) goto L39
            com.bytedance.sdk.component.cg.bj.h.ta.bj r0 = com.bytedance.sdk.component.cg.bj.h.ta.bj.CANCEL
            r2.h(r0)
            return
        L39:
            if (r1 != 0) goto L42
            com.bytedance.sdk.component.cg.bj.h.ta.yv r0 = r2.a
            int r1 = r2.cg
            r0.bj(r1)
        L42:
            return
        L43:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L27
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.cg.bj.h.ta.wl.rb():void");
    }

    public wv ta() {
        return this.je;
    }

    public x u() {
        synchronized (this) {
            try {
                if (!this.l && !cg()) {
                    throw new IllegalStateException("reply before requesting the sink");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return this.ta;
    }

    void wl() {
        boolean zBj;
        if (!wl && Thread.holdsLock(this)) {
            throw new AssertionError();
        }
        synchronized (this) {
            this.i.bj = true;
            zBj = bj();
            notifyAll();
        }
        if (zBj) {
            return;
        }
        this.a.bj(this.cg);
    }

    public mx yv() {
        return this.i;
    }

    public void h(com.bytedance.sdk.component.cg.bj.h.ta.bj bjVar) {
        if (a(bjVar)) {
            this.a.bj(this.cg, bjVar);
        }
    }

    synchronized void cg(com.bytedance.sdk.component.cg.bj.h.ta.bj bjVar) {
        if (this.u == null) {
            this.u = bjVar;
            notifyAll();
        }
    }

    void h(List<com.bytedance.sdk.component.cg.bj.h.ta.cg> list) {
        boolean zBj;
        if (!wl && Thread.holdsLock(this)) {
            throw new AssertionError();
        }
        synchronized (this) {
            zBj = true;
            try {
                this.l = true;
                if (this.qo == null) {
                    this.qo = list;
                    zBj = bj();
                    notifyAll();
                } else {
                    ArrayList arrayList = new ArrayList();
                    arrayList.addAll(this.qo);
                    arrayList.add(null);
                    arrayList.addAll(list);
                    this.qo = arrayList;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (zBj) {
            return;
        }
        this.a.bj(this.cg);
    }

    public void bj(com.bytedance.sdk.component.cg.bj.h.ta.bj bjVar) {
        if (a(bjVar)) {
            this.a.h(this.cg, bjVar);
        }
    }

    private boolean a(com.bytedance.sdk.component.cg.bj.h.ta.bj bjVar) {
        if (!wl && Thread.holdsLock(this)) {
            throw new AssertionError();
        }
        synchronized (this) {
            try {
                if (this.u != null) {
                    return false;
                }
                if (this.i.bj && this.ta.bj) {
                    return false;
                }
                this.u = bjVar;
                notifyAll();
                this.a.bj(this.cg);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    final class h implements x {
        static final /* synthetic */ boolean cg = true;
        boolean bj;
        boolean h;
        private final com.bytedance.sdk.component.cg.h.cg ta = new com.bytedance.sdk.component.cg.h.cg();

        h() {
        }

        private void h(boolean z) throws IOException {
            wl wlVar;
            long jMin;
            wl wlVar2;
            synchronized (wl.this) {
                wl.this.yv.h();
                while (true) {
                    try {
                        wlVar = wl.this;
                        if (wlVar.bj > 0 || this.bj || this.h || wlVar.u != null) {
                            break;
                        } else {
                            wlVar.l();
                        }
                    } finally {
                        wl.this.yv.u();
                    }
                }
                wlVar.yv.u();
                wl.this.qo();
                jMin = Math.min(wl.this.bj, this.ta.bj());
                wlVar2 = wl.this;
                wlVar2.bj -= jMin;
            }
            wlVar2.yv.h();
            try {
                wl wlVar3 = wl.this;
                wlVar3.a.h(wlVar3.cg, z && jMin == this.ta.bj(), this.ta, jMin);
            } catch (Throwable th) {
                throw th;
            }
        }

        @Override // com.bytedance.sdk.component.cg.h.x
        public void a_(com.bytedance.sdk.component.cg.h.cg cgVar, long j) throws IOException {
            if (!cg && Thread.holdsLock(wl.this)) {
                throw new AssertionError();
            }
            this.ta.a_(cgVar, j);
            while (this.ta.bj() >= 16384) {
                h(false);
            }
        }

        @Override // com.bytedance.sdk.component.cg.h.x, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            if (!cg && Thread.holdsLock(wl.this)) {
                throw new AssertionError();
            }
            synchronized (wl.this) {
                try {
                    if (this.h) {
                        return;
                    }
                    if (!wl.this.ta.bj) {
                        if (this.ta.bj() > 0) {
                            while (this.ta.bj() > 0) {
                                h(true);
                            }
                        } else {
                            wl wlVar = wl.this;
                            wlVar.a.h(wlVar.cg, true, (com.bytedance.sdk.component.cg.h.cg) null, 0L);
                        }
                    }
                    synchronized (wl.this) {
                        this.h = true;
                    }
                    wl.this.a.bj();
                    wl.this.rb();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // com.bytedance.sdk.component.cg.h.x, java.io.Flushable
        public void flush() throws IOException {
            if (!cg && Thread.holdsLock(wl.this)) {
                throw new AssertionError();
            }
            synchronized (wl.this) {
                wl.this.qo();
            }
            while (this.ta.bj() > 0) {
                h(false);
                wl.this.a.bj();
            }
        }

        @Override // com.bytedance.sdk.component.cg.h.x
        public wv h() {
            return wl.this.yv;
        }
    }

    void h(com.bytedance.sdk.component.cg.h.ta taVar, int i) throws EOFException {
        if (!wl && Thread.holdsLock(this)) {
            throw new AssertionError();
        }
        this.i.h(taVar, i);
    }

    private final class bj implements mx {
        static final /* synthetic */ boolean cg = true;
        boolean bj;
        boolean h;
        private final long yv;
        private final com.bytedance.sdk.component.cg.h.cg ta = new com.bytedance.sdk.component.cg.h.cg();
        private final com.bytedance.sdk.component.cg.h.cg je = new com.bytedance.sdk.component.cg.h.cg();

        bj(long j) {
            this.yv = j;
        }

        private void bj() throws IOException {
            wl.this.je.h();
            while (this.je.bj() == 0 && !this.bj && !this.h) {
                try {
                    wl wlVar = wl.this;
                    if (wlVar.u != null) {
                        break;
                    } else {
                        wlVar.l();
                    }
                } finally {
                    wl.this.je.u();
                }
            }
        }

        private void cg() throws IOException {
            if (this.h) {
                throw new IOException("stream closed");
            }
            if (wl.this.u != null) {
                throw new vb(wl.this.u);
            }
        }

        @Override // com.bytedance.sdk.component.cg.h.mx, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            synchronized (wl.this) {
                this.h = true;
                this.je.x();
                wl.this.notifyAll();
            }
            wl.this.rb();
        }

        @Override // com.bytedance.sdk.component.cg.h.mx
        public long h(com.bytedance.sdk.component.cg.h.cg cgVar, long j) {
            if (j < 0) {
                throw new IllegalArgumentException("byteCount < 0: ".concat(String.valueOf(j)));
            }
            synchronized (wl.this) {
                try {
                    bj();
                    cg();
                    if (this.je.bj() == 0) {
                        return -1L;
                    }
                    com.bytedance.sdk.component.cg.h.cg cgVar2 = this.je;
                    long jH = cgVar2.h(cgVar, Math.min(j, cgVar2.bj()));
                    wl wlVar = wl.this;
                    long j2 = wlVar.h + jH;
                    wlVar.h = j2;
                    if (j2 >= wlVar.a.l.a() / 2) {
                        wl wlVar2 = wl.this;
                        wlVar2.a.h(wlVar2.cg, wlVar2.h);
                        wl.this.h = 0L;
                    }
                    synchronized (wl.this.a) {
                        try {
                            yv yvVar = wl.this.a;
                            long j3 = yvVar.rb + jH;
                            yvVar.rb = j3;
                            if (j3 >= yvVar.l.a() / 2) {
                                yv yvVar2 = wl.this.a;
                                yvVar2.h(0, yvVar2.rb);
                                wl.this.a.rb = 0L;
                            }
                        } finally {
                        }
                    }
                    return jH;
                } finally {
                }
            }
        }

        void h(com.bytedance.sdk.component.cg.h.ta taVar, long j) throws EOFException {
            boolean z;
            boolean z2;
            if (!cg && Thread.holdsLock(wl.this)) {
                throw new AssertionError();
            }
            while (j > 0) {
                synchronized (wl.this) {
                    z = this.bj;
                    z2 = this.je.bj() + j > this.yv;
                }
                if (z2) {
                    taVar.u(j);
                    wl.this.bj(com.bytedance.sdk.component.cg.bj.h.ta.bj.FLOW_CONTROL_ERROR);
                    return;
                }
                if (z) {
                    taVar.u(j);
                    return;
                }
                long jH = taVar.h(this.ta, j);
                if (jH != -1) {
                    j -= jH;
                    synchronized (wl.this) {
                        try {
                            boolean z3 = this.je.bj() == 0;
                            this.je.h(this.ta);
                            if (z3) {
                                wl.this.notifyAll();
                            }
                        } finally {
                        }
                    }
                } else {
                    throw new EOFException();
                }
            }
        }

        @Override // com.bytedance.sdk.component.cg.h.mx
        public wv h() {
            return wl.this.je;
        }
    }

    void h(long j) {
        this.bj += j;
        if (j > 0) {
            notifyAll();
        }
    }
}
