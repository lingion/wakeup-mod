package com.baidu.mobads.container.util.h;

import android.content.Context;
import java.lang.Thread;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes2.dex */
class o {
    private static final int a = 1;
    static final int e = 8192;
    public static final String f = "o";
    private final i b;
    private final com.baidu.mobads.container.util.h.a.a c;
    protected final Context g;
    private volatile Thread j;
    private volatile boolean k;
    private final Object d = new Object();
    private final Object h = new Object();
    private volatile int l = -1;
    private long m = -1;
    private final AtomicInteger i = new AtomicInteger();

    private class a extends com.baidu.mobads.container.d.a<Void> {
        private final long b;

        public a(long j) {
            this.b = j;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.baidu.mobads.container.d.a
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public Void a() {
            o.this.b(this.b);
            return null;
        }
    }

    public o(Context context, i iVar, com.baidu.mobads.container.util.h.a.a aVar) {
        this.g = context;
        this.b = (i) n.a(iVar);
        this.c = (com.baidu.mobads.container.util.h.a.a) n.a(aVar);
    }

    private void b() throws Exception {
        int i = this.i.get();
        if (i < 1) {
            return;
        }
        this.i.set(0);
        throw new Exception("Error reading source " + i + " times");
    }

    private void c() {
        synchronized (this.d) {
            try {
                try {
                    this.d.wait(1000L);
                } catch (InterruptedException e2) {
                    throw new Exception("Waiting source data is interrupted!", e2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void d() {
        this.l = 100;
        a(this.l);
    }

    private void e() {
        synchronized (this.h) {
            try {
                if (!f() && this.c.a() == this.b.a()) {
                    this.c.e();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private boolean f() {
        return Thread.currentThread().isInterrupted() || this.k;
    }

    private void g() {
        try {
            this.b.b();
        } catch (Exception e2) {
            a(new Exception("Error closing source " + this.b, e2));
        }
    }

    protected void a(int i) {
    }

    public int a(byte[] bArr, long j, long j2, int i) throws Exception {
        a(bArr, j, i);
        while (!this.c.g() && !this.c.h() && this.c.a() < i + j && !this.k) {
            a(j2);
            c();
            b();
        }
        int iA = this.c.a(bArr, j, i);
        if (this.c.g() && this.l != 100) {
            this.l = 100;
            a(100);
        }
        this.m = j2;
        return iA;
    }

    private void b(long j, long j2) {
        a(j, j2);
        synchronized (this.d) {
            this.d.notifyAll();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0040, code lost:
    
        r2 = r2 + r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x004d, code lost:
    
        if (r11 == (-1)) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0057, code lost:
    
        if (r11 != r10.b.a()) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0067, code lost:
    
        if (r10.c.a() != r10.b.a()) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x006a, code lost:
    
        r0 = r10.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x006e, code lost:
    
        if (r2 < r11) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0070, code lost:
    
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0072, code lost:
    
        r11 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0073, code lost:
    
        r0.a(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0077, code lost:
    
        e();
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x007a, code lost:
    
        d();
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x007d, code lost:
    
        g();
        b(r2, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:?, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void b(long r11) {
        /*
            r10 = this;
            r0 = -1
            r2 = 0
            com.baidu.mobads.container.util.h.a.a r4 = r10.c     // Catch: java.lang.Throwable -> L84
            long r2 = r4.a()     // Catch: java.lang.Throwable -> L84
            com.baidu.mobads.container.util.h.i r4 = r10.b     // Catch: java.lang.Throwable -> L84
            r4.a(r2, r11)     // Catch: java.lang.Throwable -> L84
            com.baidu.mobads.container.util.h.i r4 = r10.b     // Catch: java.lang.Throwable -> L84
            long r4 = r4.a()     // Catch: java.lang.Throwable -> L84
            r6 = 8192(0x2000, float:1.14794E-41)
            byte[] r6 = new byte[r6]     // Catch: java.lang.Throwable -> L46
        L19:
            com.baidu.mobads.container.util.h.i r7 = r10.b     // Catch: java.lang.Throwable -> L46
            int r7 = r7.a(r6)     // Catch: java.lang.Throwable -> L46
            r8 = -1
            if (r7 == r8) goto L4b
            java.lang.Object r8 = r10.h     // Catch: java.lang.Throwable -> L46
            monitor-enter(r8)     // Catch: java.lang.Throwable -> L46
            boolean r9 = r10.f()     // Catch: java.lang.Throwable -> L33
            if (r9 == 0) goto L35
            monitor-exit(r8)     // Catch: java.lang.Throwable -> L33
            r10.g()
            r10.b(r2, r4)
            return
        L33:
            r11 = move-exception
            goto L49
        L35:
            com.baidu.mobads.container.util.h.a.a r9 = r10.c     // Catch: java.lang.Throwable -> L33
            boolean r9 = r9.a(r6, r7, r2)     // Catch: java.lang.Throwable -> L33
            if (r9 != 0) goto L3f
            monitor-exit(r8)     // Catch: java.lang.Throwable -> L33
            goto L4b
        L3f:
            monitor-exit(r8)     // Catch: java.lang.Throwable -> L33
            long r7 = (long) r7
            long r2 = r2 + r7
            r10.b(r2, r4)     // Catch: java.lang.Throwable -> L46
            goto L19
        L46:
            r11 = move-exception
            r0 = r4
            goto L85
        L49:
            monitor-exit(r8)     // Catch: java.lang.Throwable -> L33
            throw r11     // Catch: java.lang.Throwable -> L46
        L4b:
            int r6 = (r11 > r0 ? 1 : (r11 == r0 ? 0 : -1))
            if (r6 == 0) goto L77
            com.baidu.mobads.container.util.h.i r0 = r10.b     // Catch: java.lang.Throwable -> L46
            long r0 = r0.a()     // Catch: java.lang.Throwable -> L46
            int r6 = (r11 > r0 ? 1 : (r11 == r0 ? 0 : -1))
            if (r6 != 0) goto L6a
            com.baidu.mobads.container.util.h.a.a r0 = r10.c     // Catch: java.lang.Throwable -> L46
            long r0 = r0.a()     // Catch: java.lang.Throwable -> L46
            com.baidu.mobads.container.util.h.i r6 = r10.b     // Catch: java.lang.Throwable -> L46
            long r6 = r6.a()     // Catch: java.lang.Throwable -> L46
            int r8 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            if (r8 != 0) goto L6a
            goto L77
        L6a:
            com.baidu.mobads.container.util.h.a.a r0 = r10.c     // Catch: java.lang.Throwable -> L46
            int r1 = (r2 > r11 ? 1 : (r2 == r11 ? 0 : -1))
            if (r1 < 0) goto L72
            r11 = 1
            goto L73
        L72:
            r11 = 0
        L73:
            r0.a(r11)     // Catch: java.lang.Throwable -> L46
            goto L7a
        L77:
            r10.e()     // Catch: java.lang.Throwable -> L46
        L7a:
            r10.d()     // Catch: java.lang.Throwable -> L46
            r10.g()
            r10.b(r2, r4)
            goto La0
        L84:
            r11 = move-exception
        L85:
            java.lang.String r12 = com.baidu.mobads.container.util.h.o.f     // Catch: java.lang.Throwable -> La1
            com.baidu.mobads.container.l.g$a r12 = com.baidu.mobads.container.l.g.h(r12)     // Catch: java.lang.Throwable -> La1
            java.lang.String r4 = r11.toString()     // Catch: java.lang.Throwable -> La1
            r12.f(r4)     // Catch: java.lang.Throwable -> La1
            java.util.concurrent.atomic.AtomicInteger r12 = r10.i     // Catch: java.lang.Throwable -> La1
            r12.incrementAndGet()     // Catch: java.lang.Throwable -> La1
            r10.a(r11)     // Catch: java.lang.Throwable -> La1
            r10.g()
            r10.b(r2, r0)
        La0:
            return
        La1:
            r11 = move-exception
            r10.g()
            r10.b(r2, r0)
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobads.container.util.h.o.b(long):void");
    }

    public void a() {
        synchronized (this.h) {
            try {
                com.baidu.mobads.container.l.g.h(f).c("Shutdown proxy for " + this.b);
                try {
                    this.k = true;
                    if (this.j != null) {
                        this.j.interrupt();
                    }
                    this.c.d();
                } catch (Exception e2) {
                    a(e2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private synchronized void a(long j) {
        try {
            boolean z = (this.j == null || this.j.getState() == Thread.State.TERMINATED) ? false : true;
            if (!this.k && !this.c.g() && !this.c.h() && !z) {
                this.j = new Thread(new a(j), "Source reader for " + this.b);
                this.j.start();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    protected void a(long j, long j2) {
        int i = j2 == 0 ? 100 : (int) ((j / j2) * 100.0f);
        boolean z = i != this.l;
        if (j2 >= 0 && z) {
            a(i);
        }
        this.l = i;
    }

    protected final void a(Throwable th) {
        if (th instanceof InterruptedException) {
            com.baidu.mobads.container.l.g.h(f).c("ProxyCache is interrupted");
        } else {
            com.baidu.mobads.container.l.g.h(f).e("ProxyCache error", th);
        }
    }

    static void a(byte[] bArr, long j, int i) {
        n.a(bArr, "Buffer must be not null!");
        boolean z = false;
        n.a(j >= 0, "Data offset must be positive!");
        if (i >= 0 && i <= bArr.length) {
            z = true;
        }
        n.a(z, "Length must be in range [0..buffer.length]");
    }
}
