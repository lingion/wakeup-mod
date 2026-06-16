package com.ss.android.socialbase.downloader.wl;

import com.ss.android.socialbase.downloader.downloader.rb;
import com.ss.android.socialbase.downloader.model.DownloadInfo;
import com.ss.android.socialbase.downloader.model.DownloadTask;
import com.ss.android.socialbase.downloader.network.wl;

/* loaded from: classes4.dex */
public class bj implements Runnable {
    private static final String h = "bj";
    private com.ss.android.socialbase.downloader.downloader.ta a;
    private com.ss.android.socialbase.downloader.model.bj bj;
    private com.ss.android.socialbase.downloader.model.bj cg;
    private DownloadInfo je;
    private boolean l;
    private volatile boolean qo;
    private volatile boolean rb;
    private final DownloadTask ta;
    private wl u;
    private rb wl;
    private final je yv;

    public bj(com.ss.android.socialbase.downloader.model.bj bjVar, DownloadTask downloadTask, je jeVar) {
        this.l = false;
        this.cg = bjVar;
        this.ta = downloadTask;
        if (downloadTask != null) {
            this.je = downloadTask.getDownloadInfo();
        }
        this.yv = jeVar;
        this.wl = com.ss.android.socialbase.downloader.downloader.cg.of();
        this.cg.h(this);
    }

    private void a() {
        wl wlVar = this.u;
        if (wlVar != null) {
            wlVar.a();
            this.u = null;
        }
    }

    private String cg() {
        return this.je.getConnectionUrl();
    }

    private boolean ta() {
        return this.rb || this.qo;
    }

    public void bj() {
        this.qo = true;
        com.ss.android.socialbase.downloader.downloader.ta taVar = this.a;
        if (taVar != null) {
            taVar.cg();
        }
    }

    public void h(long j, long j2) {
        com.ss.android.socialbase.downloader.downloader.ta taVar = this.a;
        if (taVar == null) {
            return;
        }
        taVar.h(j, j2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0017, code lost:
    
        r3.bj.h(false);
     */
    @Override // java.lang.Runnable
    @android.annotation.SuppressLint({"DefaultLocale"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void run() throws java.lang.SecurityException, java.lang.IllegalArgumentException {
        /*
            r3 = this;
            r0 = 10
            android.os.Process.setThreadPriority(r0)
            com.ss.android.socialbase.downloader.model.bj r0 = r3.cg
            r3.bj = r0
        L9:
            r0 = 0
            com.ss.android.socialbase.downloader.model.bj r1 = r3.bj     // Catch: java.lang.Throwable -> L1d
            r1.h(r3)     // Catch: java.lang.Throwable -> L1d
            com.ss.android.socialbase.downloader.model.bj r1 = r3.bj     // Catch: java.lang.Throwable -> L1d
            boolean r1 = r3.h(r1)     // Catch: java.lang.Throwable -> L1d
            if (r1 != 0) goto L1f
            com.ss.android.socialbase.downloader.model.bj r1 = r3.bj     // Catch: java.lang.Throwable -> L1d
            r1.h(r0)     // Catch: java.lang.Throwable -> L1d
            goto L4d
        L1d:
            r1 = move-exception
            goto L5d
        L1f:
            com.ss.android.socialbase.downloader.model.bj r1 = r3.bj     // Catch: java.lang.Throwable -> L1d
            r1.h(r0)     // Catch: java.lang.Throwable -> L1d
            boolean r1 = r3.ta()     // Catch: java.lang.Throwable -> L1d
            if (r1 != 0) goto L4d
            com.ss.android.socialbase.downloader.wl.je r1 = r3.yv     // Catch: java.lang.Throwable -> L1d
            com.ss.android.socialbase.downloader.model.bj r2 = r3.bj     // Catch: java.lang.Throwable -> L1d
            int r2 = r2.mx()     // Catch: java.lang.Throwable -> L1d
            com.ss.android.socialbase.downloader.model.bj r1 = r1.h(r2)     // Catch: java.lang.Throwable -> L1d
            r3.bj = r1     // Catch: java.lang.Throwable -> L1d
            boolean r1 = r3.ta()     // Catch: java.lang.Throwable -> L1d
            if (r1 != 0) goto L4d
            com.ss.android.socialbase.downloader.model.bj r1 = r3.bj     // Catch: java.lang.Throwable -> L1d
            if (r1 == 0) goto L4d
            r1 = 50
            java.lang.Thread.sleep(r1)     // Catch: java.lang.Throwable -> L48
            goto L9
        L48:
            r1 = move-exception
            com.bytedance.sdk.component.utils.l.h(r1)     // Catch: java.lang.Throwable -> L1d
            goto L9
        L4d:
            com.ss.android.socialbase.downloader.model.bj r1 = r3.bj
            if (r1 == 0) goto L54
            r1.h(r0)
        L54:
            r3.a()
            com.ss.android.socialbase.downloader.wl.je r0 = r3.yv
            r0.h(r3)
            return
        L5d:
            com.ss.android.socialbase.downloader.model.bj r2 = r3.bj
            if (r2 == 0) goto L64
            r2.h(r0)
        L64:
            r3.a()
            com.ss.android.socialbase.downloader.wl.je r0 = r3.yv
            r0.h(r3)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ss.android.socialbase.downloader.wl.bj.run():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:142:0x01dc A[Catch: all -> 0x01c5, TRY_ENTER, TryCatch #2 {all -> 0x01c5, blocks: (B:138:0x01d2, B:142:0x01dc, B:144:0x01e2, B:147:0x01eb, B:149:0x01f3, B:151:0x01f9, B:155:0x0204, B:157:0x0208, B:159:0x0210, B:161:0x0221, B:169:0x0247, B:171:0x024d, B:173:0x025a, B:177:0x0262, B:172:0x0254, B:164:0x0230, B:165:0x023c, B:179:0x026d, B:181:0x0275, B:183:0x027d, B:185:0x0285, B:187:0x028d, B:190:0x0296, B:126:0x01b5, B:130:0x01bf, B:135:0x01c9, B:21:0x004f, B:25:0x0059, B:29:0x0064, B:39:0x00ba, B:41:0x00be, B:49:0x00d3, B:68:0x00fe, B:72:0x0108, B:74:0x010c, B:87:0x013c, B:89:0x0149, B:91:0x0150, B:95:0x015c, B:96:0x0162, B:100:0x0175, B:85:0x0135, B:86:0x013b, B:106:0x0182, B:107:0x0190, B:57:0x00e4, B:59:0x00e8, B:114:0x0198, B:116:0x019c, B:124:0x01b1, B:125:0x01b4), top: B:196:0x01d2, inners: #3, #11 }] */
    /* JADX WARN: Removed duplicated region for block: B:218:0x0104 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:223:0x01d8 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0108 A[Catch: all -> 0x00d7, BaseException -> 0x00da, TRY_ENTER, TryCatch #11 {all -> 0x00d7, blocks: (B:21:0x004f, B:25:0x0059, B:29:0x0064, B:39:0x00ba, B:41:0x00be, B:49:0x00d3, B:68:0x00fe, B:72:0x0108, B:74:0x010c, B:87:0x013c, B:89:0x0149, B:91:0x0150, B:95:0x015c, B:96:0x0162, B:100:0x0175, B:85:0x0135, B:86:0x013b, B:106:0x0182, B:107:0x0190, B:57:0x00e4, B:59:0x00e8, B:114:0x0198, B:116:0x019c, B:124:0x01b1, B:125:0x01b4), top: B:209:0x004f, outer: #2 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean h(com.ss.android.socialbase.downloader.model.bj r25) {
        /*
            Method dump skipped, instructions count: 675
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ss.android.socialbase.downloader.wl.bj.h(com.ss.android.socialbase.downloader.model.bj):boolean");
    }

    public bj(com.ss.android.socialbase.downloader.model.bj bjVar, DownloadTask downloadTask, wl wlVar, je jeVar) {
        this(bjVar, downloadTask, jeVar);
        this.u = wlVar;
    }

    private void h(com.ss.android.socialbase.downloader.model.bj bjVar, long j) {
        com.ss.android.socialbase.downloader.model.bj bjVarTa = bjVar.a() ? bjVar.ta() : bjVar;
        if (bjVarTa != null) {
            if (bjVarTa.u()) {
                this.wl.h(bjVarTa.qo(), bjVarTa.bj(), j);
            }
            bjVarTa.bj(j);
            this.wl.h(bjVarTa.qo(), bjVarTa.mx(), bjVarTa.bj(), j);
            return;
        }
        if (bjVar.a()) {
            this.wl.h(bjVar.qo(), bjVar.mx(), j);
        }
    }

    public void h() {
        this.rb = true;
        com.ss.android.socialbase.downloader.downloader.ta taVar = this.a;
        if (taVar != null) {
            taVar.bj();
        }
    }
}
