package com.ss.android.socialbase.downloader.je;

import android.text.TextUtils;
import com.ss.android.socialbase.downloader.exception.BaseException;
import com.ss.android.socialbase.downloader.model.DownloadInfo;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Future;

/* loaded from: classes4.dex */
class i implements Runnable {
    volatile long a;
    private int ai;
    r bj;
    private com.ss.android.socialbase.downloader.rb.ta c;
    final int cg;
    private final com.ss.android.socialbase.downloader.u.h f;
    volatile wl h;
    private int hi;
    private final DownloadInfo i;
    private long j;
    volatile long je;
    private boolean jg;
    private volatile boolean jk;
    private boolean k;
    private volatile boolean ki;
    private volatile boolean kn;
    private final cg l;
    private boolean m;
    private volatile long mx;
    private Future n;
    private BaseException nd;
    private volatile boolean of;
    private Thread pw;
    private int py;
    private final je qo;
    String rb;
    volatile long ta;
    String u;
    private com.ss.android.socialbase.downloader.network.wl vb;
    private int vi;
    private com.ss.android.socialbase.downloader.model.a vq;
    String wl;
    private volatile long wv;
    private long x;
    volatile long yv;
    private volatile long z;
    private final List<wl> r = new ArrayList();
    private volatile long uj = -1;

    i(DownloadInfo downloadInfo, qo qoVar, cg cgVar, r rVar, int i) {
        this.i = downloadInfo;
        this.qo = qoVar;
        this.l = cgVar;
        this.f = com.ss.android.socialbase.downloader.u.h.h(downloadInfo.getId());
        this.bj = rVar;
        this.cg = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:112:0x01d2, code lost:
    
        if (r11 <= r3) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x01d6, code lost:
    
        if (r11 == Long.MAX_VALUE) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x01da, code lost:
    
        if (r13 <= r11) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x020b, code lost:
    
        throw new com.ss.android.socialbase.downloader.exception.BaseException(1051, java.lang.String.format("range[%d, %d] , but readCurrent[%d] , readStart[%d]", java.lang.Long.valueOf(r6), java.lang.Long.valueOf(r11), java.lang.Long.valueOf(r13), java.lang.Long.valueOf(r6)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x020c, code lost:
    
        com.ss.android.socialbase.downloader.rb.je.h(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0214, code lost:
    
        if (r9 == null) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0216, code lost:
    
        r0 = r5.bj();
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x021b, code lost:
    
        r0.cg = -1;
        r9.bj(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0222, code lost:
    
        r9 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0229, code lost:
    
        r5.h(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0236, code lost:
    
        r0 = r31.f;
        r3 = r31.i;
        r4 = r31.u;
        r5 = r31.wl;
        r8 = r31.rb;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x0242, code lost:
    
        if (r31.jk != false) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x0249, code lost:
    
        r24 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x024c, code lost:
    
        r24 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0131, code lost:
    
        r3 = r11 + 1;
        r21 = r13 - r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0139, code lost:
    
        if (r21 <= 0) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x013b, code lost:
    
        r26 = r11;
        com.ss.android.socialbase.downloader.cg.h.ta("SegmentReader", "loopAndRead: redundant = ".concat(java.lang.String.valueOf(r21)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x014f, code lost:
    
        r26 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0151, code lost:
    
        r31.uj = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0154, code lost:
    
        r13 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0155, code lost:
    
        r11 = r26;
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x015b, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0163, code lost:
    
        throw r0;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x018e A[Catch: all -> 0x0073, BaseException -> 0x0076, TryCatch #19 {BaseException -> 0x0076, all -> 0x0073, blocks: (B:27:0x006e, B:32:0x0079, B:53:0x00e2, B:98:0x017c, B:100:0x0187, B:101:0x018e, B:103:0x0194, B:105:0x019a, B:108:0x01a3, B:109:0x01a7, B:141:0x0276), top: B:242:0x005d }] */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0303  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0314 A[PHI: r15
      0x0314: PHI (r15v7 com.ss.android.socialbase.downloader.je.h) = (r15v6 com.ss.android.socialbase.downloader.je.h), (r15v9 com.ss.android.socialbase.downloader.je.h) binds: [B:168:0x0301, B:172:0x030b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0317  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0324  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0367  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0374  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x0187 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void a(com.ss.android.socialbase.downloader.je.wl r32) {
        /*
            Method dump skipped, instructions count: 946
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ss.android.socialbase.downloader.je.i.a(com.ss.android.socialbase.downloader.je.wl):void");
    }

    private void bj(wl wlVar) {
        cg(wlVar);
        this.qo.h(this, wlVar, this.bj, this.vq);
        this.bj.cg();
    }

    private void cg(wl wlVar) {
        String strReplaceFirst;
        String str;
        com.ss.android.socialbase.downloader.network.wl wlVarH;
        try {
            try {
                long jCurrentTimeMillis = System.currentTimeMillis();
                this.ta = 0L;
                this.a = jCurrentTimeMillis;
                this.x = wlVar.ta();
                this.wv = wlVar.je();
                if (this.wv > 0 && this.x > this.wv) {
                    throw new rb(6, "createConn, ".concat(String.valueOf(wlVar)));
                }
                this.c = new com.ss.android.socialbase.downloader.rb.ta();
                List<com.ss.android.socialbase.downloader.model.cg> listH = com.ss.android.socialbase.downloader.rb.je.h(this.i.getExtraHeaders(), this.i.geteTag(), this.x, this.wv);
                listH.add(new com.ss.android.socialbase.downloader.model.cg("Segment-Index", String.valueOf(wlVar.yv())));
                listH.add(new com.ss.android.socialbase.downloader.model.cg("Thread-Index", String.valueOf(this.cg)));
                com.ss.android.socialbase.downloader.rb.je.h(listH, this.i);
                com.ss.android.socialbase.downloader.rb.je.bj(listH, this.i);
                strReplaceFirst = this.bj.h;
                if (this.k && !TextUtils.isEmpty(strReplaceFirst) && strReplaceFirst.startsWith("https")) {
                    strReplaceFirst = strReplaceFirst.replaceFirst("https", "http");
                }
                str = this.bj.bj;
                com.ss.android.socialbase.downloader.cg.h.cg("SegmentReader", "createConnectionBegin: url = " + strReplaceFirst + ", ip = " + str + ", segment = " + wlVar + ", threadIndex = " + this.cg);
                this.u = strReplaceFirst;
                this.wl = str;
                wlVarH = com.ss.android.socialbase.downloader.downloader.cg.h(this.i.isNeedDefaultHttpServiceBackUp(), this.i.getMaxBytes(), strReplaceFirst, str, listH, 0, jCurrentTimeMillis - this.j > 3000 && this.f.bj("monitor_download_connect") > 0, this.i);
            } catch (Throwable th) {
                this.ta = System.currentTimeMillis();
                throw th;
            }
        } catch (BaseException e) {
            throw e;
        } catch (Throwable th2) {
            com.ss.android.socialbase.downloader.rb.je.h(th2, "createConn");
        }
        if (wlVarH == null) {
            throw new BaseException(1022, new IOException("download can't continue, chunk connection is null"));
        }
        this.vb = wlVarH;
        this.vq = new com.ss.android.socialbase.downloader.model.a(strReplaceFirst, wlVarH);
        if (this.jk) {
            throw new vq("createConn");
        }
        if (wlVarH instanceof com.ss.android.socialbase.downloader.network.h) {
            this.rb = ((com.ss.android.socialbase.downloader.network.h) wlVarH).ta();
        }
        com.bytedance.sdk.component.utils.l.h("SegmentReader", "createConnectionSuccess: url = " + strReplaceFirst + ", ip = " + str + ", hostRealIp = " + this.rb + ", threadIndex = " + this.cg);
        this.ta = System.currentTimeMillis();
    }

    private boolean h(wl wlVar) {
        qo();
        while (true) {
            try {
                try {
                    bj(wlVar);
                    a(wlVar);
                    wl();
                    return true;
                } catch (rb e) {
                    this.nd = e;
                    throw e;
                }
            } catch (Throwable th) {
                try {
                    com.ss.android.socialbase.downloader.cg.h.ta("SegmentReader", "download: e = " + th + ", threadIndex = " + this.cg + ", reconnect = " + this.of + ", closed = " + this.jk);
                    if (this.jk) {
                        wl();
                        return false;
                    }
                    if (this.of) {
                        this.of = false;
                        try {
                            Thread.interrupted();
                        } catch (Throwable th2) {
                            com.bytedance.sdk.component.utils.l.h(th2);
                        }
                        if (this.kn) {
                            this.kn = false;
                            throw new rb(5, "download");
                        }
                    } else {
                        com.bytedance.sdk.component.utils.l.h(th);
                        if (th instanceof BaseException) {
                            e = th;
                        } else {
                            try {
                                com.ss.android.socialbase.downloader.rb.je.h((Throwable) th, "download");
                                e = null;
                            } catch (BaseException e2) {
                                e = e2;
                            }
                        }
                        if (e == null || !h(wlVar, e)) {
                            wl();
                            return false;
                        }
                    }
                    wl();
                } catch (Throwable th3) {
                    wl();
                    throw th3;
                }
            }
        }
        wl();
        return false;
    }

    private long i() {
        long j = this.mx;
        this.mx = 0L;
        if (j <= 0) {
            return Long.MAX_VALUE;
        }
        return j;
    }

    private void l() {
        this.hi = this.bj.a ? this.i.getRetryCount() : this.i.getBackUpUrlRetryCount();
        this.ai = 0;
    }

    private void qo() {
        this.k = false;
        l();
    }

    private void rb() {
        com.ss.android.socialbase.downloader.network.wl wlVar = this.vb;
        if (wlVar != null) {
            try {
                com.ss.android.socialbase.downloader.cg.h.cg("SegmentReader", "closeConnection: thread = " + this.cg);
                wlVar.a();
                wlVar.cg();
            } catch (Throwable unused) {
            }
        }
    }

    private void wl() {
        this.j = this.a;
        this.a = -1L;
        this.ta = -1L;
        this.je = -1L;
        this.yv = -1L;
        rb();
    }

    public void je() {
        h(false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x007d, code lost:
    
        r5.h = null;
        r2 = r5.qo;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void run() throws java.lang.SecurityException, java.lang.IllegalArgumentException {
        /*
            Method dump skipped, instructions count: 247
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ss.android.socialbase.downloader.je.i.run():void");
    }

    public void ta() {
        com.ss.android.socialbase.downloader.cg.h.cg("SegmentReader", "close: threadIndex = " + this.cg);
        synchronized (this) {
            this.jk = true;
            this.ki = true;
        }
        rb();
        Future future = this.n;
        if (future != null) {
            this.n = null;
            try {
                future.cancel(true);
            } catch (Throwable th) {
                com.bytedance.sdk.component.utils.l.h(th);
            }
        }
    }

    long u() {
        return this.x;
    }

    boolean yv() {
        return this.jg;
    }

    public long bj() {
        long jCg;
        synchronized (this.qo) {
            jCg = this.z + cg();
        }
        return jCg;
    }

    void bj(boolean z) {
        this.jg = z;
    }

    void bj(long j) {
        long j2 = this.uj;
        com.ss.android.socialbase.downloader.rb.ta taVar = this.c;
        if (j2 < 0 || taVar == null) {
            return;
        }
        com.bytedance.sdk.component.utils.l.h("SegmentReader", "markProgress: curSegmentReadOffset = " + j2 + ", threadIndex = " + this.cg);
        taVar.h(j2, j);
    }

    boolean h(r rVar) {
        int i = this.py;
        if (i >= 30) {
            return false;
        }
        this.py = i + 1;
        r rVar2 = this.bj;
        if (rVar2 != null) {
            rVar2.bj(this);
        }
        rVar.h(this);
        this.bj = rVar;
        l();
        return true;
    }

    private boolean h(wl wlVar, BaseException baseException) {
        com.ss.android.socialbase.downloader.cg.h.ta("SegmentReader", "handleDownloadFailed:  e = " + baseException + ", curRetryCount = " + this.ai + ", retryCount = " + this.hi);
        this.nd = baseException;
        this.bj.bj();
        this.qo.h(this, this.bj, wlVar, baseException, this.ai, this.hi);
        int i = this.ai;
        if (i < this.hi) {
            this.ai = i + 1;
            return true;
        }
        if (h(baseException)) {
            return true;
        }
        this.qo.h(this, this.bj, wlVar, baseException);
        return false;
    }

    public long cg() {
        synchronized (this.qo) {
            try {
                long j = this.uj;
                long j2 = this.x;
                if (j2 < 0 || j <= j2) {
                    return 0L;
                }
                return j - j2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private boolean h(BaseException baseException) {
        if (!com.ss.android.socialbase.downloader.rb.je.cg(baseException)) {
            return false;
        }
        String str = this.bj.h;
        if (TextUtils.isEmpty(str) || !str.startsWith("https") || !this.i.isNeedHttpsToHttpRetry() || this.k) {
            return false;
        }
        this.k = true;
        l();
        return true;
    }

    public void cg(boolean z) {
        this.m = z;
    }

    private h h(cg cgVar, InputStream inputStream) throws Throwable {
        int i;
        h hVarBj = cgVar.bj();
        try {
            i = inputStream.read(hVarBj.h);
        } catch (Throwable th) {
            th = th;
            i = -1;
        }
        try {
            if (i != -1) {
                hVarBj.cg = i;
                if (i == -1) {
                    cgVar.h(hVarBj);
                }
                return hVarBj;
            }
            throw new BaseException(1073, "probe");
        } catch (Throwable th2) {
            th = th2;
            if (i == -1) {
                cgVar.h(hVarBj);
            }
            throw th;
        }
    }

    public boolean h(long j) {
        long j2 = this.wv;
        if (j <= 0 && j2 > 0) {
            return false;
        }
        if (j > j2 && j2 > 0) {
            return false;
        }
        this.mx = j;
        this.ki = true;
        return true;
    }

    void h() {
        r rVar = this.bj;
        try {
            synchronized (this.qo) {
                try {
                    long jCg = cg();
                    if (jCg > 0) {
                        this.z += jCg;
                        rVar.h(jCg);
                    }
                    this.uj = -1L;
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (Throwable unused) {
        }
    }

    public void h(boolean z) {
        com.ss.android.socialbase.downloader.cg.h.cg("SegmentReader", "reconnect: threadIndex = " + this.cg);
        synchronized (this) {
            this.kn = z;
            this.of = true;
            this.ki = true;
        }
        rb();
        Thread thread = this.pw;
        if (thread != null) {
            try {
                com.bytedance.sdk.component.utils.l.h("SegmentReader", "reconnect: t.interrupt threadIndex = " + this.cg);
                thread.interrupt();
            } catch (Throwable unused) {
            }
        }
    }

    void h(Future future) {
        this.n = future;
    }

    long h(long j, long j2) {
        com.ss.android.socialbase.downloader.rb.ta taVar = this.c;
        if (taVar == null) {
            return -1L;
        }
        return taVar.bj(j, j2);
    }

    public long a() {
        return this.uj;
    }
}
