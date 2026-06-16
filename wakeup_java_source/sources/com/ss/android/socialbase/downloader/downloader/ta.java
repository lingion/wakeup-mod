package com.ss.android.socialbase.downloader.downloader;

import android.os.SystemClock;
import android.support.v4.media.session.PlaybackStateCompat;
import com.ss.android.socialbase.downloader.exception.BaseException;
import com.ss.android.socialbase.downloader.model.DownloadInfo;
import java.io.InputStream;
import java.util.concurrent.ExecutorService;

/* loaded from: classes4.dex */
public class ta {
    private static String bj = "ResponseHandler";
    private final String a;
    private final DownloadInfo cg;
    private final com.ss.android.socialbase.downloader.wl.je f;
    private long hi;
    private volatile boolean i;
    private final com.ss.android.socialbase.downloader.network.wl je;
    private final long jk;
    private long ki;
    private boolean kn;
    private volatile boolean l;
    private final boolean mx;
    private final long n;
    private final boolean of;
    private long pw;
    private BaseException qo;
    private volatile long r;
    private com.ss.android.socialbase.downloader.model.ta rb;
    private final com.ss.android.socialbase.downloader.model.bj ta;
    private com.ss.android.socialbase.downloader.impls.qo u;
    private final com.ss.android.socialbase.downloader.h.h uj;
    private long vb;
    private long vi;
    private long vq;
    private wv wl;
    private final com.ss.android.socialbase.downloader.u.h wv;
    private volatile long x;
    private rb yv;
    private final boolean z;
    boolean h = false;
    private volatile long ai = 0;
    private volatile long j = 0;

    public ta(DownloadInfo downloadInfo, String str, com.ss.android.socialbase.downloader.network.wl wlVar, com.ss.android.socialbase.downloader.model.bj bjVar, com.ss.android.socialbase.downloader.wl.je jeVar) {
        this.cg = downloadInfo;
        this.a = str;
        rb rbVarOf = cg.of();
        this.yv = rbVarOf;
        if (rbVarOf instanceof com.ss.android.socialbase.downloader.impls.a) {
            com.ss.android.socialbase.downloader.impls.a aVar = (com.ss.android.socialbase.downloader.impls.a) rbVarOf;
            this.u = aVar.h();
            this.wl = aVar.je();
        }
        this.je = wlVar;
        this.ta = bjVar;
        this.f = jeVar;
        long jF = bjVar.f();
        this.vb = jF;
        this.vq = jF;
        if (bjVar.a()) {
            this.x = bjVar.r();
        } else {
            this.x = bjVar.cg(false);
        }
        this.r = bjVar.vq();
        this.uj = com.ss.android.socialbase.downloader.h.h.h();
        com.ss.android.socialbase.downloader.u.h hVarH = com.ss.android.socialbase.downloader.u.h.h(downloadInfo.getId());
        this.wv = hVarH;
        boolean z = hVarH.h("sync_strategy", 0) == 1;
        this.z = z;
        if (z) {
            long jH = hVarH.h("sync_interval_ms_fg", 5000);
            long jH2 = hVarH.h("sync_interval_ms_bg", 1000);
            this.n = Math.max(jH, 500L);
            this.jk = Math.max(jH2, 500L);
        } else {
            this.n = 0L;
            this.jk = 0L;
        }
        this.of = hVarH.bj("monitor_rw") == 1;
        this.mx = com.ss.android.socialbase.downloader.rb.h.h(65536);
    }

    private boolean bj(long j, long j2) {
        return j > PlaybackStateCompat.ACTION_PREPARE_FROM_SEARCH && j2 > 500;
    }

    private boolean je() {
        return this.l || this.i;
    }

    private void u() {
        long jNanoTime = this.of ? System.nanoTime() : 0L;
        try {
            this.rb.h();
            this.cg.updateRealDownloadTime(true);
            boolean z = this.cg.getChunkCount() > 1;
            i iVarH = com.ss.android.socialbase.downloader.impls.l.h(com.ss.android.socialbase.downloader.rb.je.bj());
            if (z) {
                h(this.wl);
                if (iVarH != null) {
                    iVarH.cg(this.cg);
                } else {
                    this.wl.h(this.cg.getId(), this.cg.getCurBytes());
                }
            } else if (iVarH != null) {
                iVarH.cg(this.cg);
            } else {
                this.wl.h(this.ta.qo(), this.vb);
            }
            this.ai = this.vb;
        } catch (Exception unused) {
        }
        if (this.of) {
            this.vi += System.nanoTime() - jNanoTime;
        }
    }

    private void yv() {
        ExecutorService executorServiceL;
        if (this.je == null || (executorServiceL = cg.l()) == null) {
            return;
        }
        executorServiceL.execute(new Runnable() { // from class: com.ss.android.socialbase.downloader.downloader.ta.1
            @Override // java.lang.Runnable
            public void run() {
                try {
                    ta.this.je.a();
                } catch (Throwable unused) {
                }
            }
        });
    }

    /* JADX WARN: Removed duplicated region for block: B:180:0x02fd  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0383 A[Catch: all -> 0x038d, TRY_ENTER, TryCatch #20 {all -> 0x038d, blocks: (B:178:0x02e8, B:209:0x0383, B:211:0x0389, B:215:0x0390, B:258:0x0454, B:259:0x0456, B:260:0x0457, B:262:0x0470, B:292:0x04c7, B:294:0x04cd, B:295:0x04d0, B:296:0x04d2), top: B:355:0x0028, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:244:0x03e3 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:245:0x03e4  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0470 A[Catch: all -> 0x038d, TRY_LEAVE, TryCatch #20 {all -> 0x038d, blocks: (B:178:0x02e8, B:209:0x0383, B:211:0x0389, B:215:0x0390, B:258:0x0454, B:259:0x0456, B:260:0x0457, B:262:0x0470, B:292:0x04c7, B:294:0x04cd, B:295:0x04d0, B:296:0x04d2), top: B:355:0x0028, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:294:0x04cd A[Catch: all -> 0x038d, TryCatch #20 {all -> 0x038d, blocks: (B:178:0x02e8, B:209:0x0383, B:211:0x0389, B:215:0x0390, B:258:0x0454, B:259:0x0456, B:260:0x0457, B:262:0x0470, B:292:0x04c7, B:294:0x04cd, B:295:0x04d0, B:296:0x04d2), top: B:355:0x0028, inners: #2 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void a() throws com.ss.android.socialbase.downloader.exception.BaseException {
        /*
            Method dump skipped, instructions count: 1382
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ss.android.socialbase.downloader.downloader.ta.a():void");
    }

    public void cg() {
        if (this.i) {
            return;
        }
        synchronized (this.f) {
            this.i = true;
        }
        yv();
    }

    public long ta() {
        return this.ai;
    }

    public void bj() {
        if (this.l) {
            return;
        }
        this.l = true;
        yv();
    }

    public long h() {
        return this.vb;
    }

    public void h(long j, long j2, long j3) {
        this.vb = j;
        this.vq = j;
        this.r = j2;
        this.x = j3;
    }

    public void h(long j, long j2) {
        this.r = j;
        this.x = j2;
    }

    private com.ss.android.socialbase.downloader.ta.bj h(InputStream inputStream) {
        int iNd = cg.nd();
        if (this.wv.h("rw_concurrent", 0) == 1 && this.cg.getChunkCount() == 1 && this.cg.getTotalBytes() > 20971520) {
            try {
                com.ss.android.socialbase.downloader.ta.h hVar = new com.ss.android.socialbase.downloader.ta.h(inputStream, iNd, this.wv.h("rw_concurrent_max_buffer_count", 4));
                this.kn = true;
                return hVar;
            } catch (Throwable th) {
                com.bytedance.sdk.component.utils.l.h(th);
            }
        }
        com.ss.android.socialbase.downloader.ta.cg cgVar = new com.ss.android.socialbase.downloader.ta.cg(inputStream, iNd);
        this.kn = false;
        return cgVar;
    }

    private void h(boolean z) {
        long jUptimeMillis = SystemClock.uptimeMillis();
        long j = jUptimeMillis - this.j;
        if (this.z) {
            if (j <= (this.uj.bj() ? this.n : this.jk)) {
                return;
            }
        } else {
            long j2 = this.vb - this.ai;
            if (!z && !bj(j2, j)) {
                return;
            }
        }
        u();
        this.j = jUptimeMillis;
    }

    private void h(rb rbVar) {
        i iVarH;
        com.ss.android.socialbase.downloader.model.bj bjVarTa;
        com.ss.android.socialbase.downloader.model.bj bjVar;
        if (rbVar == null) {
            return;
        }
        boolean z = rbVar instanceof com.ss.android.socialbase.downloader.bj.ta;
        if (z) {
            iVarH = com.ss.android.socialbase.downloader.impls.l.h(com.ss.android.socialbase.downloader.rb.je.bj());
            if (iVarH == null) {
                return;
            }
        } else {
            iVarH = null;
        }
        i iVar = iVarH;
        if (this.ta.a()) {
            bjVarTa = this.ta.ta();
        } else {
            bjVarTa = this.ta;
        }
        com.ss.android.socialbase.downloader.model.bj bjVar2 = bjVarTa;
        if (bjVar2 != null) {
            bjVar2.bj(this.vb);
            if (z && iVar != null) {
                iVar.h(bjVar2.qo(), bjVar2.mx(), bjVar2.bj(), this.vb);
                bjVar = bjVar2;
            } else {
                bjVar = bjVar2;
                rbVar.h(bjVar2.qo(), bjVar2.mx(), bjVar2.bj(), this.vb);
            }
            if (bjVar.u()) {
                if (bjVar.wl()) {
                    long jRb = bjVar.rb();
                    if (jRb > this.vb) {
                        if (z && iVar != null) {
                            iVar.h(bjVar.qo(), bjVar.bj(), jRb);
                            return;
                        } else {
                            rbVar.h(bjVar.qo(), bjVar.bj(), jRb);
                            return;
                        }
                    }
                }
                if (z && iVar != null) {
                    iVar.h(bjVar.qo(), bjVar.bj(), this.vb);
                    return;
                } else {
                    rbVar.h(bjVar.qo(), bjVar.bj(), this.vb);
                    return;
                }
            }
            return;
        }
        if (this.ta.a()) {
            if (z && iVar != null) {
                iVar.h(this.ta.qo(), this.ta.mx(), this.vb);
            } else {
                rbVar.h(this.ta.qo(), this.ta.mx(), this.vb);
            }
        }
    }
}
