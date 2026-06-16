package com.bytedance.sdk.component.cg.h;

import android.support.v4.media.session.PlaybackStateCompat;
import com.bykv.vk.component.ttvideo.player.C;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public class h extends wv {
    private static final long a;
    private static final long bj;
    static h h;
    private h je;
    private boolean ta;
    private long yv;

    /* renamed from: com.bytedance.sdk.component.cg.h.h$h, reason: collision with other inner class name */
    private static final class C0141h extends com.bytedance.sdk.component.rb.a.cg {
        C0141h() {
            super("Okio Watchdog");
            setDaemon(true);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0017, code lost:
        
            r1.e_();
         */
        @Override // java.lang.Thread, java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void run() {
            /*
                r3 = this;
            L0:
                java.lang.Class<com.bytedance.sdk.component.cg.h.h> r0 = com.bytedance.sdk.component.cg.h.h.class
                monitor-enter(r0)     // Catch: java.lang.InterruptedException -> L0 java.lang.Throwable -> L1d
                com.bytedance.sdk.component.cg.h.h r1 = com.bytedance.sdk.component.cg.h.h.a()     // Catch: java.lang.Throwable -> Lb
                if (r1 != 0) goto Ld
                monitor-exit(r0)     // Catch: java.lang.Throwable -> Lb
                goto L0
            Lb:
                r1 = move-exception
                goto L1b
            Ld:
                com.bytedance.sdk.component.cg.h.h r2 = com.bytedance.sdk.component.cg.h.h.h     // Catch: java.lang.Throwable -> Lb
                if (r1 != r2) goto L16
                r1 = 0
                com.bytedance.sdk.component.cg.h.h.h = r1     // Catch: java.lang.Throwable -> Lb
                monitor-exit(r0)     // Catch: java.lang.Throwable -> Lb
                return
            L16:
                monitor-exit(r0)     // Catch: java.lang.Throwable -> Lb
                r1.e_()     // Catch: java.lang.InterruptedException -> L0 java.lang.Throwable -> L1d
                goto L0
            L1b:
                monitor-exit(r0)     // Catch: java.lang.Throwable -> Lb
                throw r1     // Catch: java.lang.InterruptedException -> L0 java.lang.Throwable -> L1d
            L1d:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.cg.h.h.C0141h.run():void");
        }
    }

    static {
        long millis = TimeUnit.SECONDS.toMillis(60L);
        bj = millis;
        a = TimeUnit.MILLISECONDS.toNanos(millis);
    }

    static h a() throws InterruptedException {
        h hVar = h.je;
        if (hVar == null) {
            long jNanoTime = System.nanoTime();
            h.class.wait(bj);
            if (h.je != null || System.nanoTime() - jNanoTime < a) {
                return null;
            }
            return h;
        }
        long jBj = hVar.bj(System.nanoTime());
        if (jBj > 0) {
            long j = jBj / C.MICROS_PER_SECOND;
            h.class.wait(j, (int) (jBj - (C.MICROS_PER_SECOND * j)));
            return null;
        }
        h.je = hVar.je;
        hVar.je = null;
        return hVar;
    }

    public final boolean bj() {
        if (!this.ta) {
            return false;
        }
        this.ta = false;
        return h(this);
    }

    protected void e_() {
    }

    public final void h() {
        if (this.ta) {
            return;
        }
        long jF_ = f_();
        boolean zCg = cg();
        if (jF_ != 0 || zCg) {
            this.ta = true;
            h(this, jF_, zCg);
        }
    }

    private long bj(long j) {
        return this.yv - j;
    }

    protected IOException bj(IOException iOException) {
        InterruptedIOException interruptedIOException = new InterruptedIOException("timeout");
        if (iOException != null) {
            interruptedIOException.initCause(iOException);
        }
        return interruptedIOException;
    }

    private static synchronized void h(h hVar, long j, boolean z) {
        if (h == null) {
            h = new h();
            C0141h c0141h = new C0141h();
            c0141h.setName("csj_watch_dog");
            try {
                c0141h.start();
            } catch (Throwable unused) {
            }
        }
        long jNanoTime = System.nanoTime();
        if (j != 0 && z) {
            hVar.yv = Math.min(j, hVar.g_() - jNanoTime) + jNanoTime;
        } else if (j != 0) {
            hVar.yv = j + jNanoTime;
        } else if (z) {
            hVar.yv = hVar.g_();
        } else {
            throw new AssertionError();
        }
        long jBj = hVar.bj(jNanoTime);
        h hVar2 = h;
        while (true) {
            h hVar3 = hVar2.je;
            if (hVar3 == null || jBj < hVar3.bj(jNanoTime)) {
                break;
            } else {
                hVar2 = hVar2.je;
            }
        }
        hVar.je = hVar2.je;
        hVar2.je = hVar;
        if (hVar2 == h) {
            h.class.notify();
        }
    }

    private static synchronized boolean h(h hVar) {
        h hVar2 = h;
        while (hVar2 != null) {
            h hVar3 = hVar2.je;
            if (hVar3 == hVar) {
                hVar2.je = hVar.je;
                hVar.je = null;
                return false;
            }
            hVar2 = hVar3;
        }
        return true;
    }

    public final x h(final x xVar) {
        return new x() { // from class: com.bytedance.sdk.component.cg.h.h.1
            @Override // com.bytedance.sdk.component.cg.h.x
            public void a_(cg cgVar, long j) throws IOException {
                try {
                    uj.h(cgVar.bj, 0L, j);
                    while (true) {
                        long j2 = 0;
                        if (j <= 0) {
                            return;
                        }
                        vb vbVar = cgVar.h;
                        while (true) {
                            if (j2 >= PlaybackStateCompat.ACTION_PREPARE_FROM_SEARCH) {
                                break;
                            }
                            j2 += vbVar.cg - vbVar.bj;
                            if (j2 >= j) {
                                j2 = j;
                                break;
                            }
                            vbVar = vbVar.je;
                        }
                        h.this.h();
                        try {
                            try {
                                xVar.a_(cgVar, j2);
                                j -= j2;
                                h.this.h(true);
                            } catch (IOException e) {
                                throw h.this.h(e);
                            }
                        } catch (Throwable th) {
                            h.this.h(false);
                            throw th;
                        }
                    }
                } catch (Exception e2) {
                    throw new IOException(e2);
                }
            }

            @Override // com.bytedance.sdk.component.cg.h.x, java.io.Closeable, java.lang.AutoCloseable
            public void close() throws IOException {
                h.this.h();
                try {
                    try {
                        xVar.close();
                        h.this.h(true);
                    } catch (IOException e) {
                        throw h.this.h(e);
                    }
                } catch (Throwable th) {
                    h.this.h(false);
                    throw th;
                }
            }

            @Override // com.bytedance.sdk.component.cg.h.x, java.io.Flushable
            public void flush() throws IOException {
                h.this.h();
                try {
                    try {
                        xVar.flush();
                        h.this.h(true);
                    } catch (IOException e) {
                        throw h.this.h(e);
                    }
                } catch (Throwable th) {
                    h.this.h(false);
                    throw th;
                }
            }

            @Override // com.bytedance.sdk.component.cg.h.x
            public wv h() {
                return h.this;
            }

            public String toString() {
                return "AsyncTimeout.sink(" + xVar + ")";
            }
        };
    }

    public final mx h(final mx mxVar) {
        return new mx() { // from class: com.bytedance.sdk.component.cg.h.h.2
            @Override // com.bytedance.sdk.component.cg.h.mx, java.io.Closeable, java.lang.AutoCloseable
            public void close() throws IOException {
                h.this.h();
                try {
                    try {
                        mxVar.close();
                        h.this.h(true);
                    } catch (IOException e) {
                        throw h.this.h(e);
                    }
                } catch (Throwable th) {
                    h.this.h(false);
                    throw th;
                }
            }

            @Override // com.bytedance.sdk.component.cg.h.mx
            public long h(cg cgVar, long j) throws IOException {
                h.this.h();
                try {
                    try {
                        long jH = mxVar.h(cgVar, j);
                        h.this.h(true);
                        return jH;
                    } catch (IOException e) {
                        throw h.this.h(e);
                    }
                } catch (Throwable th) {
                    h.this.h(false);
                    throw th;
                }
            }

            public String toString() {
                return "AsyncTimeout.source(" + mxVar + ")";
            }

            @Override // com.bytedance.sdk.component.cg.h.mx
            public wv h() {
                return h.this;
            }
        };
    }

    final void h(boolean z) throws IOException {
        if (bj() && z) {
            throw bj((IOException) null);
        }
    }

    final IOException h(IOException iOException) {
        return !bj() ? iOException : bj(iOException);
    }
}
