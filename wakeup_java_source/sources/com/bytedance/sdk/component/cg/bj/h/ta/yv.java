package com.bytedance.sdk.component.cg.bj.h.ta;

import android.os.SystemClock;
import com.bytedance.sdk.component.cg.bj.h.ta.u;
import java.io.Closeable;
import java.io.IOException;
import java.net.Socket;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public final class yv implements Closeable {
    static final ExecutorService h = new com.bytedance.sdk.component.rb.a.a(0, Integer.MAX_VALUE, 60, TimeUnit.SECONDS, new SynchronousQueue(), com.bytedance.sdk.component.cg.bj.h.cg.h("OkHttp Http2Connection", true));
    static final /* synthetic */ boolean mx = true;
    final boolean bj;
    final bj cg;
    boolean f;
    final f i;
    int je;
    long qo;
    final cg r;
    final String ta;
    boolean u;
    private Map<Integer, l> uj;
    final Socket vb;
    final rb vq;
    final i wl;
    private final ExecutorService wv;
    final Set<Integer> x;
    int yv;
    private int z;
    final Map<Integer, wl> a = new LinkedHashMap();
    long rb = 0;
    f l = new f();

    public static abstract class bj {
        public static final bj je = new bj() { // from class: com.bytedance.sdk.component.cg.bj.h.ta.yv.bj.1
            @Override // com.bytedance.sdk.component.cg.bj.h.ta.yv.bj
            public void h(wl wlVar) {
                wlVar.h(com.bytedance.sdk.component.cg.bj.h.ta.bj.REFUSED_STREAM);
            }
        };

        public abstract void h(wl wlVar);

        public void h(yv yvVar) {
        }
    }

    yv(h hVar) {
        f fVar = new f();
        this.i = fVar;
        this.f = false;
        this.x = new LinkedHashSet();
        this.wl = hVar.je;
        boolean z = hVar.yv;
        this.bj = z;
        this.cg = hVar.ta;
        int i = z ? 1 : 2;
        this.yv = i;
        if (z) {
            this.yv = i + 2;
        }
        this.z = z ? 1 : 2;
        if (z) {
            this.l.h(7, 16777216);
        }
        String str = hVar.bj;
        this.ta = str;
        this.wv = new com.bytedance.sdk.component.rb.a.a(0, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), com.bytedance.sdk.component.cg.bj.h.cg.h(com.bytedance.sdk.component.cg.bj.h.cg.h("OkHttp %s Push Observer", str), true));
        fVar.h(7, 65535);
        fVar.h(5, 16384);
        this.qo = fVar.a();
        this.vb = hVar.h;
        this.vq = new rb(hVar.a, z);
        this.r = new cg(new u(hVar.cg, z));
    }

    boolean a(int i) {
        return i != 0 && (i & 1) == 0;
    }

    synchronized wl bj(int i) {
        wl wlVarRemove;
        wlVarRemove = this.a.remove(Integer.valueOf(i));
        notifyAll();
        return wlVarRemove;
    }

    synchronized l cg(int i) {
        Map<Integer, l> map = this.uj;
        if (map == null) {
            return null;
        }
        return map.remove(Integer.valueOf(i));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        h(com.bytedance.sdk.component.cg.bj.h.ta.bj.NO_ERROR, com.bytedance.sdk.component.cg.bj.h.ta.bj.CANCEL);
    }

    synchronized wl h(int i) {
        return this.a.get(Integer.valueOf(i));
    }

    public synchronized boolean a() {
        return this.u;
    }

    public void cg() {
        h(true);
    }

    public synchronized int h() {
        return this.i.cg(Integer.MAX_VALUE);
    }

    void cg(final int i, final com.bytedance.sdk.component.cg.bj.h.ta.bj bjVar) {
        this.wv.execute(new com.bytedance.sdk.component.cg.bj.h.bj("OkHttp %s Push Reset[%s]", new Object[]{this.ta, Integer.valueOf(i)}) { // from class: com.bytedance.sdk.component.cg.bj.h.ta.yv.7
            @Override // com.bytedance.sdk.component.cg.bj.h.bj
            public void cg() {
                synchronized (yv.this) {
                    yv.this.x.remove(Integer.valueOf(i));
                }
            }
        });
    }

    public wl h(List<com.bytedance.sdk.component.cg.bj.h.ta.cg> list, boolean z) {
        return bj(0, list, z);
    }

    public static class h {
        com.bytedance.sdk.component.cg.h.a a;
        String bj;
        com.bytedance.sdk.component.cg.h.ta cg;
        Socket h;
        boolean yv;
        bj ta = bj.je;
        i je = i.h;

        public h(boolean z) {
            this.yv = z;
        }

        public h h(Socket socket, String str, com.bytedance.sdk.component.cg.h.ta taVar, com.bytedance.sdk.component.cg.h.a aVar) {
            this.h = socket;
            this.bj = str;
            this.cg = taVar;
            this.a = aVar;
            return this;
        }

        public h h(bj bjVar) {
            this.ta = bjVar;
            return this;
        }

        public yv h() {
            return new yv(this);
        }
    }

    private wl bj(int i, List<com.bytedance.sdk.component.cg.bj.h.ta.cg> list, boolean z) {
        int i2;
        wl wlVar;
        boolean z2;
        boolean z3 = !z;
        synchronized (this.vq) {
            try {
                synchronized (this) {
                    try {
                        if (!this.u) {
                            i2 = this.yv;
                            this.yv = i2 + 2;
                            wlVar = new wl(i2, this, z3, false, list);
                            z2 = !z || this.qo == 0 || wlVar.bj == 0;
                            if (wlVar.bj()) {
                                this.a.put(Integer.valueOf(i2), wlVar);
                            }
                        } else {
                            throw new com.bytedance.sdk.component.cg.bj.h.ta.h();
                        }
                    } finally {
                    }
                }
                if (i == 0) {
                    this.vq.h(z3, i2, i, list);
                } else if (!this.bj) {
                    this.vq.h(i, i2, list);
                } else {
                    throw new IllegalArgumentException("client streams shouldn't have associated stream IDs");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z2) {
            this.vq.bj();
        }
        return wlVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0032, code lost:
    
        r3 = java.lang.Math.min((int) java.lang.Math.min(r12, r3), r8.vq.cg());
        r6 = r3;
        r8.qo -= r6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void h(int r9, boolean r10, com.bytedance.sdk.component.cg.h.cg r11, long r12) {
        /*
            r8 = this;
            r0 = 0
            r1 = 0
            int r3 = (r12 > r1 ? 1 : (r12 == r1 ? 0 : -1))
            if (r3 != 0) goto Ld
            com.bytedance.sdk.component.cg.bj.h.ta.rb r12 = r8.vq
            r12.h(r10, r9, r11, r0)
            return
        Ld:
            int r3 = (r12 > r1 ? 1 : (r12 == r1 ? 0 : -1))
            if (r3 <= 0) goto L60
            monitor-enter(r8)
        L12:
            long r3 = r8.qo     // Catch: java.lang.Throwable -> L28 java.lang.InterruptedException -> L58
            int r5 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r5 > 0) goto L32
            java.util.Map<java.lang.Integer, com.bytedance.sdk.component.cg.bj.h.ta.wl> r3 = r8.a     // Catch: java.lang.Throwable -> L28 java.lang.InterruptedException -> L58
            java.lang.Integer r4 = java.lang.Integer.valueOf(r9)     // Catch: java.lang.Throwable -> L28 java.lang.InterruptedException -> L58
            boolean r3 = r3.containsKey(r4)     // Catch: java.lang.Throwable -> L28 java.lang.InterruptedException -> L58
            if (r3 == 0) goto L2a
            r8.wait()     // Catch: java.lang.Throwable -> L28 java.lang.InterruptedException -> L58
            goto L12
        L28:
            r9 = move-exception
            goto L5e
        L2a:
            java.io.IOException r9 = new java.io.IOException     // Catch: java.lang.Throwable -> L28 java.lang.InterruptedException -> L58
            java.lang.String r10 = "stream closed"
            r9.<init>(r10)     // Catch: java.lang.Throwable -> L28 java.lang.InterruptedException -> L58
            throw r9     // Catch: java.lang.Throwable -> L28 java.lang.InterruptedException -> L58
        L32:
            long r3 = java.lang.Math.min(r12, r3)     // Catch: java.lang.Throwable -> L28
            int r4 = (int) r3     // Catch: java.lang.Throwable -> L28
            com.bytedance.sdk.component.cg.bj.h.ta.rb r3 = r8.vq     // Catch: java.lang.Throwable -> L28
            int r3 = r3.cg()     // Catch: java.lang.Throwable -> L28
            int r3 = java.lang.Math.min(r4, r3)     // Catch: java.lang.Throwable -> L28
            long r4 = r8.qo     // Catch: java.lang.Throwable -> L28
            long r6 = (long) r3     // Catch: java.lang.Throwable -> L28
            long r4 = r4 - r6
            r8.qo = r4     // Catch: java.lang.Throwable -> L28
            monitor-exit(r8)     // Catch: java.lang.Throwable -> L28
            long r12 = r12 - r6
            com.bytedance.sdk.component.cg.bj.h.ta.rb r4 = r8.vq
            if (r10 == 0) goto L53
            int r5 = (r12 > r1 ? 1 : (r12 == r1 ? 0 : -1))
            if (r5 != 0) goto L53
            r5 = 1
            goto L54
        L53:
            r5 = 0
        L54:
            r4.h(r5, r9, r11, r3)
            goto Ld
        L58:
            java.io.InterruptedIOException r9 = new java.io.InterruptedIOException     // Catch: java.lang.Throwable -> L28
            r9.<init>()     // Catch: java.lang.Throwable -> L28
            throw r9     // Catch: java.lang.Throwable -> L28
        L5e:
            monitor-exit(r8)     // Catch: java.lang.Throwable -> L28
            throw r9
        L60:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.cg.bj.h.ta.yv.h(int, boolean, com.bytedance.sdk.component.cg.h.cg, long):void");
    }

    class cg extends com.bytedance.sdk.component.cg.bj.h.bj implements u.bj {
        final u h;

        cg(u uVar) {
            super("OkHttp %s", yv.this.ta);
            this.h = uVar;
        }

        @Override // com.bytedance.sdk.component.cg.bj.h.bj
        protected void cg() throws Throwable {
            com.bytedance.sdk.component.cg.bj.h.ta.bj bjVar;
            yv yvVar;
            com.bytedance.sdk.component.cg.bj.h.ta.bj bjVar2 = com.bytedance.sdk.component.cg.bj.h.ta.bj.INTERNAL_ERROR;
            try {
            } catch (Throwable th) {
                th = th;
            }
            try {
                try {
                    this.h.h(this);
                    while (this.h.h(false, (u.bj) this)) {
                    }
                } catch (Exception unused) {
                }
                try {
                    yv.this.h(com.bytedance.sdk.component.cg.bj.h.ta.bj.NO_ERROR, com.bytedance.sdk.component.cg.bj.h.ta.bj.CANCEL);
                } catch (IOException unused2) {
                    bjVar = com.bytedance.sdk.component.cg.bj.h.ta.bj.PROTOCOL_ERROR;
                    yvVar = yv.this;
                    yvVar.h(bjVar, bjVar);
                    com.bytedance.sdk.component.cg.bj.h.cg.h(this.h);
                } catch (NullPointerException unused3) {
                    bjVar = com.bytedance.sdk.component.cg.bj.h.ta.bj.PROTOCOL_ERROR;
                    yvVar = yv.this;
                    yvVar.h(bjVar, bjVar);
                    com.bytedance.sdk.component.cg.bj.h.cg.h(this.h);
                }
            } catch (IOException unused4) {
            } catch (NullPointerException unused5) {
            } catch (Throwable th2) {
                th = th2;
                try {
                    yv.this.h(bjVar2, bjVar2);
                } catch (Exception unused6) {
                }
                com.bytedance.sdk.component.cg.bj.h.cg.h(this.h);
                throw th;
            }
            com.bytedance.sdk.component.cg.bj.h.cg.h(this.h);
        }

        @Override // com.bytedance.sdk.component.cg.bj.h.ta.u.bj
        public void h(boolean z, int i, com.bytedance.sdk.component.cg.h.ta taVar, int i2) throws IOException {
            if (yv.this.a(i)) {
                yv.this.h(i, taVar, i2, z);
                return;
            }
            wl wlVarH = yv.this.h(i);
            if (wlVarH == null) {
                yv.this.h(i, com.bytedance.sdk.component.cg.bj.h.ta.bj.PROTOCOL_ERROR);
                taVar.u(i2);
            } else {
                wlVarH.h(taVar, i2);
                if (z) {
                    wlVarH.wl();
                }
            }
        }

        @Override // com.bytedance.sdk.component.cg.bj.h.ta.u.bj
        public void h(boolean z, int i, int i2, List<com.bytedance.sdk.component.cg.bj.h.ta.cg> list) {
            if (yv.this.a(i)) {
                yv.this.h(i, list, z);
                return;
            }
            synchronized (yv.this) {
                try {
                    wl wlVarH = yv.this.h(i);
                    if (wlVarH == null) {
                        yv yvVar = yv.this;
                        if (yvVar.u) {
                            return;
                        }
                        if (i <= yvVar.je) {
                            return;
                        }
                        if (i % 2 == yvVar.yv % 2) {
                            return;
                        }
                        final wl wlVar = new wl(i, yv.this, false, z, list);
                        yv yvVar2 = yv.this;
                        yvVar2.je = i;
                        yvVar2.a.put(Integer.valueOf(i), wlVar);
                        try {
                            yv.h.execute(new com.bytedance.sdk.component.cg.bj.h.bj("OkHttp %s stream %d", new Object[]{yv.this.ta, Integer.valueOf(i)}) { // from class: com.bytedance.sdk.component.cg.bj.h.ta.yv.cg.1
                                @Override // com.bytedance.sdk.component.cg.bj.h.bj
                                public void cg() {
                                    try {
                                        yv.this.cg.h(wlVar);
                                    } catch (IOException e) {
                                        com.bytedance.sdk.component.cg.bj.h.yv.ta.bj().h(4, "Http2Connection.Listener failure for " + yv.this.ta, e);
                                        try {
                                            wlVar.h(com.bytedance.sdk.component.cg.bj.h.ta.bj.PROTOCOL_ERROR);
                                        } catch (IOException unused) {
                                        }
                                    }
                                }
                            });
                        } catch (Throwable unused) {
                        }
                        return;
                    }
                    wlVarH.h(list);
                    if (z) {
                        wlVarH.wl();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // com.bytedance.sdk.component.cg.bj.h.ta.u.bj
        public void h(int i, com.bytedance.sdk.component.cg.bj.h.ta.bj bjVar) {
            if (yv.this.a(i)) {
                yv.this.cg(i, bjVar);
                return;
            }
            wl wlVarBj = yv.this.bj(i);
            if (wlVarBj != null) {
                wlVarBj.cg(bjVar);
            }
        }

        @Override // com.bytedance.sdk.component.cg.bj.h.ta.u.bj
        public void h(boolean z, f fVar) {
            wl[] wlVarArr;
            long j;
            synchronized (yv.this) {
                try {
                    int iA = yv.this.i.a();
                    if (z) {
                        yv.this.i.h();
                    }
                    yv.this.i.h(fVar);
                    h(fVar);
                    int iA2 = yv.this.i.a();
                    wlVarArr = null;
                    if (iA2 == -1 || iA2 == iA) {
                        j = 0;
                    } else {
                        j = iA2 - iA;
                        yv yvVar = yv.this;
                        if (!yvVar.f) {
                            yvVar.h(j);
                            yv.this.f = true;
                        }
                        if (!yv.this.a.isEmpty()) {
                            wlVarArr = (wl[]) yv.this.a.values().toArray(new wl[yv.this.a.size()]);
                        }
                    }
                    try {
                        yv.h.execute(new com.bytedance.sdk.component.cg.bj.h.bj("OkHttp %s settings", yv.this.ta) { // from class: com.bytedance.sdk.component.cg.bj.h.ta.yv.cg.2
                            @Override // com.bytedance.sdk.component.cg.bj.h.bj
                            public void cg() {
                                yv yvVar2 = yv.this;
                                yvVar2.cg.h(yvVar2);
                            }
                        });
                    } catch (Throwable unused) {
                    }
                } finally {
                }
            }
            if (wlVarArr == null || j == 0) {
                return;
            }
            for (wl wlVar : wlVarArr) {
                synchronized (wlVar) {
                    wlVar.h(j);
                }
            }
        }

        private void h(final f fVar) {
            try {
                yv.h.execute(new com.bytedance.sdk.component.cg.bj.h.bj("OkHttp %s ACK Settings", new Object[]{yv.this.ta}) { // from class: com.bytedance.sdk.component.cg.bj.h.ta.yv.cg.3
                    @Override // com.bytedance.sdk.component.cg.bj.h.bj
                    public void cg() {
                        try {
                            yv.this.vq.h(fVar);
                        } catch (IOException unused) {
                        }
                    }
                });
            } catch (Throwable unused) {
            }
        }

        @Override // com.bytedance.sdk.component.cg.bj.h.ta.u.bj
        public void h(boolean z, int i, int i2) {
            if (z) {
                l lVarCg = yv.this.cg(i);
                if (lVarCg != null) {
                    lVarCg.bj();
                    return;
                }
                return;
            }
            yv.this.h(true, i, i2, (l) null);
        }

        @Override // com.bytedance.sdk.component.cg.bj.h.ta.u.bj
        public void h(int i, com.bytedance.sdk.component.cg.bj.h.ta.bj bjVar, com.bytedance.sdk.component.cg.h.je jeVar) {
            wl[] wlVarArr;
            synchronized (yv.this) {
                wlVarArr = (wl[]) yv.this.a.values().toArray(new wl[yv.this.a.size()]);
                yv.this.u = true;
            }
            for (wl wlVar : wlVarArr) {
                if (wlVar.h() > i && wlVar.cg()) {
                    wlVar.cg(com.bytedance.sdk.component.cg.bj.h.ta.bj.REFUSED_STREAM);
                    yv.this.bj(wlVar.h());
                }
            }
        }

        @Override // com.bytedance.sdk.component.cg.bj.h.ta.u.bj
        public void h(int i, long j) {
            if (i == 0) {
                synchronized (yv.this) {
                    yv yvVar = yv.this;
                    yvVar.qo += j;
                    yvVar.notifyAll();
                }
                return;
            }
            wl wlVarH = yv.this.h(i);
            if (wlVarH != null) {
                synchronized (wlVarH) {
                    wlVarH.h(j);
                }
            }
        }

        @Override // com.bytedance.sdk.component.cg.bj.h.ta.u.bj
        public void h(int i, int i2, List<com.bytedance.sdk.component.cg.bj.h.ta.cg> list) {
            yv.this.h(i2, list);
        }
    }

    void h(long j) {
        this.qo += j;
        if (j > 0) {
            notifyAll();
        }
    }

    void h(final int i, final com.bytedance.sdk.component.cg.bj.h.ta.bj bjVar) {
        try {
            h.execute(new com.bytedance.sdk.component.cg.bj.h.bj("OkHttp %s stream %d", new Object[]{this.ta, Integer.valueOf(i)}) { // from class: com.bytedance.sdk.component.cg.bj.h.ta.yv.1
                @Override // com.bytedance.sdk.component.cg.bj.h.bj
                public void cg() {
                    try {
                        yv.this.bj(i, bjVar);
                    } catch (IOException unused) {
                    }
                }
            });
        } catch (Throwable unused) {
        }
    }

    void h(final int i, final long j) {
        try {
            h.execute(new com.bytedance.sdk.component.cg.bj.h.bj("OkHttp Window Update %s stream %d", new Object[]{this.ta, Integer.valueOf(i)}) { // from class: com.bytedance.sdk.component.cg.bj.h.ta.yv.2
                @Override // com.bytedance.sdk.component.cg.bj.h.bj
                public void cg() {
                    try {
                        yv.this.vq.h(i, j);
                    } catch (IOException unused) {
                    }
                }
            });
        } catch (Throwable unused) {
        }
    }

    void h(final boolean z, final int i, final int i2, final l lVar) {
        try {
            h.execute(new com.bytedance.sdk.component.cg.bj.h.bj("OkHttp %s ping %08x%08x", new Object[]{this.ta, Integer.valueOf(i), Integer.valueOf(i2)}) { // from class: com.bytedance.sdk.component.cg.bj.h.ta.yv.3
                @Override // com.bytedance.sdk.component.cg.bj.h.bj
                public void cg() {
                    try {
                        yv.this.bj(z, i, i2, lVar);
                    } catch (IOException unused) {
                    }
                }
            });
        } catch (Throwable unused) {
        }
    }

    void bj(int i, com.bytedance.sdk.component.cg.bj.h.ta.bj bjVar) {
        this.vq.h(i, bjVar);
    }

    void bj(boolean z, int i, int i2, l lVar) {
        synchronized (this.vq) {
            if (lVar != null) {
                try {
                    lVar.h();
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.vq.h(z, i, i2);
        }
    }

    public void h(com.bytedance.sdk.component.cg.bj.h.ta.bj bjVar) {
        synchronized (this.vq) {
            synchronized (this) {
                if (this.u) {
                    return;
                }
                this.u = true;
                this.vq.h(this.je, bjVar, com.bytedance.sdk.component.cg.bj.h.cg.h);
            }
        }
    }

    public void bj() {
        this.vq.bj();
    }

    void h(com.bytedance.sdk.component.cg.bj.h.ta.bj bjVar, com.bytedance.sdk.component.cg.bj.h.ta.bj bjVar2) throws IOException {
        wl[] wlVarArr;
        if (!mx && Thread.holdsLock(this)) {
            throw new AssertionError();
        }
        l[] lVarArr = null;
        try {
            h(bjVar);
            e = null;
        } catch (IOException e) {
            e = e;
        }
        synchronized (this) {
            try {
                if (this.a.isEmpty()) {
                    wlVarArr = null;
                } else {
                    wlVarArr = (wl[]) this.a.values().toArray(new wl[this.a.size()]);
                    this.a.clear();
                }
                Map<Integer, l> map = this.uj;
                if (map != null) {
                    l[] lVarArr2 = (l[]) map.values().toArray(new l[this.uj.size()]);
                    this.uj = null;
                    lVarArr = lVarArr2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (wlVarArr != null) {
            for (wl wlVar : wlVarArr) {
                try {
                    wlVar.h(bjVar2);
                } catch (IOException e2) {
                    if (e != null) {
                        e = e2;
                    }
                }
            }
        }
        if (lVarArr != null) {
            for (l lVar : lVarArr) {
                lVar.cg();
            }
        }
        try {
            this.vq.close();
        } catch (IOException e3) {
            if (e == null) {
                e = e3;
            }
        }
        try {
            this.vb.close();
        } catch (IOException e4) {
            e = e4;
        }
        if (e != null) {
            throw e;
        }
    }

    void h(boolean z) {
        if (z) {
            this.vq.h();
            this.vq.bj(this.l);
            if (this.l.a() != 65535) {
                this.vq.h(0, r5 - 65535);
            }
        }
        com.bytedance.sdk.component.rb.a.cg cgVar = new com.bytedance.sdk.component.rb.a.cg(this.r, "Http2Connection");
        cgVar.setName("csj_http2_connection" + SystemClock.uptimeMillis());
        cgVar.start();
    }

    void h(final int i, final List<com.bytedance.sdk.component.cg.bj.h.ta.cg> list) {
        synchronized (this) {
            try {
                if (this.x.contains(Integer.valueOf(i))) {
                    h(i, com.bytedance.sdk.component.cg.bj.h.ta.bj.PROTOCOL_ERROR);
                } else {
                    this.x.add(Integer.valueOf(i));
                    this.wv.execute(new com.bytedance.sdk.component.cg.bj.h.bj("OkHttp %s Push Request[%s]", new Object[]{this.ta, Integer.valueOf(i)}) { // from class: com.bytedance.sdk.component.cg.bj.h.ta.yv.4
                        @Override // com.bytedance.sdk.component.cg.bj.h.bj
                        public void cg() {
                            if (yv.this.wl.h(i, list)) {
                                try {
                                    yv.this.vq.h(i, com.bytedance.sdk.component.cg.bj.h.ta.bj.CANCEL);
                                    synchronized (yv.this) {
                                        yv.this.x.remove(Integer.valueOf(i));
                                    }
                                } catch (IOException unused) {
                                }
                            }
                        }
                    });
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    void h(final int i, final List<com.bytedance.sdk.component.cg.bj.h.ta.cg> list, final boolean z) {
        this.wv.execute(new com.bytedance.sdk.component.cg.bj.h.bj("OkHttp %s Push Headers[%s]", new Object[]{this.ta, Integer.valueOf(i)}) { // from class: com.bytedance.sdk.component.cg.bj.h.ta.yv.5
            @Override // com.bytedance.sdk.component.cg.bj.h.bj
            public void cg() {
                boolean zH = yv.this.wl.h(i, list, z);
                if (zH) {
                    try {
                        yv.this.vq.h(i, com.bytedance.sdk.component.cg.bj.h.ta.bj.CANCEL);
                    } catch (IOException unused) {
                        return;
                    }
                }
                if (!zH && !z) {
                    return;
                }
                synchronized (yv.this) {
                    yv.this.x.remove(Integer.valueOf(i));
                }
            }
        });
    }

    void h(final int i, com.bytedance.sdk.component.cg.h.ta taVar, final int i2, final boolean z) throws IOException {
        final com.bytedance.sdk.component.cg.h.cg cgVar = new com.bytedance.sdk.component.cg.h.cg();
        long j = i2;
        taVar.h(j);
        taVar.h(cgVar, j);
        if (cgVar.bj() == j) {
            this.wv.execute(new com.bytedance.sdk.component.cg.bj.h.bj("OkHttp %s Push Data[%s]", new Object[]{this.ta, Integer.valueOf(i)}) { // from class: com.bytedance.sdk.component.cg.bj.h.ta.yv.6
                @Override // com.bytedance.sdk.component.cg.bj.h.bj
                public void cg() {
                    try {
                        boolean zH = yv.this.wl.h(i, cgVar, i2, z);
                        if (zH) {
                            yv.this.vq.h(i, com.bytedance.sdk.component.cg.bj.h.ta.bj.CANCEL);
                        }
                        if (!zH && !z) {
                            return;
                        }
                        synchronized (yv.this) {
                            yv.this.x.remove(Integer.valueOf(i));
                        }
                    } catch (IOException unused) {
                    }
                }
            });
            return;
        }
        throw new IOException(cgVar.bj() + " != " + i2);
    }
}
