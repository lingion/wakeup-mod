package com.kwad.sdk.core.videocache;

import com.kwad.sdk.utils.ax;
import java.lang.Thread;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes4.dex */
class k {
    private final m aQg;
    private final com.kwad.sdk.core.videocache.a aQh;
    private volatile Thread aQl;
    private volatile boolean nf;
    private final Object aQi = new Object();
    private final Object aQj = new Object();
    private volatile int aQm = -1;
    private final AtomicInteger aQk = new AtomicInteger();

    class a implements Runnable {
        private a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            k.this.Mq();
        }

        /* synthetic */ a(k kVar, byte b) {
            this();
        }
    }

    public k(m mVar, com.kwad.sdk.core.videocache.a aVar) {
        this.aQg = (m) ax.checkNotNull(mVar);
        this.aQh = (com.kwad.sdk.core.videocache.a) ax.checkNotNull(aVar);
    }

    private void Mn() throws ProxyCacheException {
        int i = this.aQk.get();
        if (i <= 0) {
            return;
        }
        this.aQk.set(0);
        throw new ProxyCacheException("Error reading source " + i + " times");
    }

    private synchronized void Mo() {
        try {
            byte b = 0;
            boolean z = (this.aQl == null || this.aQl.getState() == Thread.State.TERMINATED) ? false : true;
            if (!this.nf && !this.aQh.isCompleted() && !z) {
                this.aQl = new Thread(new a(this, b), "Source reader for " + this.aQg);
                this.aQl.start();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    private void Mp() {
        synchronized (this.aQi) {
            try {
                try {
                    this.aQi.wait(1000L);
                } catch (InterruptedException e) {
                    throw new ProxyCacheException("Waiting source data is interrupted!", e);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003b, code lost:
    
        r2 = r2 + r5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void Mq() {
        /*
            r8 = this;
            r0 = -1
            r2 = 0
            com.kwad.sdk.core.videocache.a r4 = r8.aQh     // Catch: java.lang.Throwable -> L41
            long r2 = r4.Mb()     // Catch: java.lang.Throwable -> L41
            com.kwad.sdk.core.videocache.m r4 = r8.aQg     // Catch: java.lang.Throwable -> L41
            r4.aK(r2)     // Catch: java.lang.Throwable -> L41
            com.kwad.sdk.core.videocache.m r4 = r8.aQg     // Catch: java.lang.Throwable -> L41
            long r0 = r4.length()     // Catch: java.lang.Throwable -> L41
            r4 = 1024(0x400, float:1.435E-42)
            byte[] r4 = new byte[r4]     // Catch: java.lang.Throwable -> L41
        L19:
            com.kwad.sdk.core.videocache.m r5 = r8.aQg     // Catch: java.lang.Throwable -> L41
            int r5 = r5.read(r4)     // Catch: java.lang.Throwable -> L41
            r6 = -1
            if (r5 == r6) goto L45
            java.lang.Object r6 = r8.aQj     // Catch: java.lang.Throwable -> L41
            monitor-enter(r6)     // Catch: java.lang.Throwable -> L41
            boolean r7 = r8.isStopped()     // Catch: java.lang.Throwable -> L33
            if (r7 == 0) goto L35
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L33
        L2c:
            r8.Ms()
            r8.j(r2, r0)
            return
        L33:
            r4 = move-exception
            goto L43
        L35:
            com.kwad.sdk.core.videocache.a r7 = r8.aQh     // Catch: java.lang.Throwable -> L33
            r7.d(r4, r5)     // Catch: java.lang.Throwable -> L33
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L33
            long r5 = (long) r5
            long r2 = r2 + r5
            r8.j(r2, r0)     // Catch: java.lang.Throwable -> L41
            goto L19
        L41:
            r4 = move-exception
            goto L4c
        L43:
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L33
            throw r4     // Catch: java.lang.Throwable -> L41
        L45:
            r8.tryComplete()     // Catch: java.lang.Throwable -> L41
            r8.Mr()     // Catch: java.lang.Throwable -> L41
            goto L2c
        L4c:
            java.util.concurrent.atomic.AtomicInteger r5 = r8.aQk     // Catch: java.lang.Throwable -> L55
            r5.incrementAndGet()     // Catch: java.lang.Throwable -> L55
            onError(r4)     // Catch: java.lang.Throwable -> L55
            goto L2c
        L55:
            r4 = move-exception
            r8.Ms()
            r8.j(r2, r0)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kwad.sdk.core.videocache.k.Mq():void");
    }

    private void Mr() {
        this.aQm = 100;
        ee(this.aQm);
    }

    private void Ms() {
        try {
            this.aQg.close();
        } catch (ProxyCacheException e) {
            onError(new ProxyCacheException("Error closing source " + this.aQg, e));
        }
    }

    private boolean isStopped() {
        return Thread.currentThread().isInterrupted() || this.nf;
    }

    private void j(long j, long j2) {
        k(j, j2);
        synchronized (this.aQi) {
            this.aQi.notifyAll();
        }
    }

    private void k(long j, long j2) {
        int i = j2 == 0 ? 100 : (int) ((j / j2) * 100.0f);
        boolean z = i != this.aQm;
        if (j2 >= 0 && z) {
            ee(i);
        }
        this.aQm = i;
    }

    private static void onError(Throwable th) {
        if (th instanceof InterruptedProxyCacheException) {
            com.kwad.sdk.core.d.c.d("ProxyCache", "ProxyCache is interrupted");
        } else {
            com.kwad.sdk.core.d.c.e("ProxyCache", "ProxyCache error");
        }
    }

    private void tryComplete() {
        synchronized (this.aQj) {
            try {
                if (!isStopped() && this.aQh.Mb() == this.aQg.length()) {
                    this.aQh.complete();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    protected void ee(int i) {
    }

    public final void shutdown() {
        synchronized (this.aQj) {
            try {
                com.kwad.sdk.core.d.c.d("ProxyCache", "Shutdown proxy for " + this.aQg);
                try {
                    this.nf = true;
                    if (this.aQl != null) {
                        this.aQl.interrupt();
                    }
                    this.aQh.close();
                } catch (ProxyCacheException e) {
                    onError(e);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final int a(byte[] bArr, long j, int i) throws ProxyCacheException {
        l.b(bArr, j, 1024);
        while (!this.aQh.isCompleted() && this.aQh.Mb() < 1024 + j && !this.nf) {
            Mo();
            Mp();
            Mn();
        }
        int iA = this.aQh.a(bArr, j, 1024);
        if (this.aQh.isCompleted() && this.aQm != 100) {
            this.aQm = 100;
            ee(100);
        }
        return iA;
    }
}
