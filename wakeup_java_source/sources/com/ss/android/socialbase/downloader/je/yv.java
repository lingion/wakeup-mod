package com.ss.android.socialbase.downloader.je;

import android.support.v4.media.session.PlaybackStateCompat;
import com.ss.android.socialbase.downloader.exception.BaseException;
import com.ss.android.socialbase.downloader.model.DownloadInfo;
import java.io.IOException;
import java.io.SyncFailedException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
class yv {
    private final DownloadInfo cg;
    private final long f;
    private final boolean i;
    private final com.ss.android.socialbase.downloader.wl.je je;
    private long r;
    private final com.ss.android.socialbase.downloader.u.h ta;
    private BaseException u;
    private final long vb;
    private final boolean vq;
    private final cg yv;
    private final List<l> h = new LinkedList();
    private final List<l> bj = new ArrayList();
    private volatile boolean wl = false;
    private volatile boolean rb = false;
    private volatile boolean qo = false;
    private volatile long x = 0;
    private volatile long mx = 0;
    private final com.ss.android.socialbase.downloader.downloader.rb a = com.ss.android.socialbase.downloader.downloader.cg.of();
    private final com.ss.android.socialbase.downloader.h.h l = com.ss.android.socialbase.downloader.h.h.h();

    yv(DownloadInfo downloadInfo, com.ss.android.socialbase.downloader.wl.je jeVar, cg cgVar) {
        this.cg = downloadInfo;
        this.je = jeVar;
        this.yv = cgVar;
        com.ss.android.socialbase.downloader.u.h hVarH = com.ss.android.socialbase.downloader.u.h.h(downloadInfo.getId());
        this.ta = hVarH;
        boolean z = hVarH.h("sync_strategy", 0) == 1;
        this.i = z;
        if (z) {
            long jH = hVarH.h("sync_interval_ms_fg", 5000);
            long jH2 = hVarH.h("sync_interval_ms_bg", 1000);
            this.f = Math.max(jH, 500L);
            this.vb = Math.max(jH2, 500L);
        } else {
            this.f = 0L;
            this.vb = 0L;
        }
        this.vq = hVarH.bj("monitor_rw") == 1;
    }

    private void bj(List<l> list) throws SyncFailedException {
        Iterator<l> it2 = list.iterator();
        while (it2.hasNext()) {
            it2.next().cg();
        }
    }

    private void cg() {
        boolean z;
        boolean z2 = this.vq;
        long jNanoTime = z2 ? System.nanoTime() : 0L;
        DownloadInfo downloadInfo = this.cg;
        com.ss.android.socialbase.downloader.downloader.rb rbVar = this.a;
        List<l> list = this.h;
        List<l> list2 = this.bj;
        Map<Long, wl> mapL = rbVar.l(downloadInfo.getId());
        if (mapL == null) {
            mapL = new HashMap<>(4);
        }
        synchronized (this) {
            try {
                h(list);
                try {
                    bj(list);
                    z = true;
                } catch (Throwable th) {
                    com.bytedance.sdk.component.utils.l.h(th);
                    z = false;
                }
                h(list, mapL);
                if (list2.size() > 0) {
                    cg(list2);
                    list.removeAll(list2);
                    list2.clear();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (z) {
            downloadInfo.updateRealDownloadTime(true);
            rbVar.h(downloadInfo.getId(), mapL);
            rbVar.h(downloadInfo);
            this.x = downloadInfo.getCurBytes();
        }
        if (z2) {
            this.r += System.nanoTime() - jNanoTime;
        }
    }

    private boolean h(long j, long j2) {
        return j > PlaybackStateCompat.ACTION_PREPARE_FROM_SEARCH && j2 > 500;
    }

    void h(l lVar) {
        synchronized (this) {
            this.h.add(lVar);
        }
    }

    public void bj() {
        this.rb = true;
        this.wl = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x0161, code lost:
    
        if (r4.isDownloadFromReserveWifi() == false) goto L347;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0167, code lost:
    
        if (r4.isPauseReserveOnWifi() != false) goto L343;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x016f, code lost:
    
        throw new com.ss.android.socialbase.downloader.exception.ta();
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0170, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0171, code lost:
    
        r15 = r22;
        r17 = r24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0175, code lost:
    
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0177, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0178, code lost:
    
        r15 = r22;
        r17 = r24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x017c, code lost:
    
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x017f, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0180, code lost:
    
        r10 = r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0182, code lost:
    
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x018a, code lost:
    
        throw new com.ss.android.socialbase.downloader.exception.cg();
     */
    /* JADX WARN: Code restructure failed: missing block: B:347:0x018b, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00bf, code lost:
    
        if (r2 <= 0) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00c2, code lost:
    
        r3.bj(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0150, code lost:
    
        h(r10, r3.bj(r2));
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0155, code lost:
    
        if (com.ss.android.socialbase.downloader.network.bj.h != false) goto L346;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x015b, code lost:
    
        if (r4.isOnlyWifi() != false) goto L342;
     */
    /* JADX WARN: Removed duplicated region for block: B:124:0x01a2 A[Catch: all -> 0x01b2, TryCatch #5 {all -> 0x01b2, blocks: (B:122:0x019e, B:124:0x01a2, B:127:0x01a8, B:129:0x01ae, B:132:0x01b6, B:133:0x01c5, B:168:0x023f, B:169:0x0241, B:205:0x02bc, B:207:0x02c6, B:209:0x02ca, B:244:0x0342, B:246:0x0348, B:247:0x034b, B:248:0x035c), top: B:293:0x0024, inners: #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:129:0x01ae A[Catch: all -> 0x01b2, TryCatch #5 {all -> 0x01b2, blocks: (B:122:0x019e, B:124:0x01a2, B:127:0x01a8, B:129:0x01ae, B:132:0x01b6, B:133:0x01c5, B:168:0x023f, B:169:0x0241, B:205:0x02bc, B:207:0x02c6, B:209:0x02ca, B:244:0x0342, B:246:0x0348, B:247:0x034b, B:248:0x035c), top: B:293:0x0024, inners: #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:135:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0244  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x02c6 A[Catch: all -> 0x01b2, TryCatch #5 {all -> 0x01b2, blocks: (B:122:0x019e, B:124:0x01a2, B:127:0x01a8, B:129:0x01ae, B:132:0x01b6, B:133:0x01c5, B:168:0x023f, B:169:0x0241, B:205:0x02bc, B:207:0x02c6, B:209:0x02ca, B:244:0x0342, B:246:0x0348, B:247:0x034b, B:248:0x035c), top: B:293:0x0024, inners: #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0348 A[Catch: all -> 0x01b2, TryCatch #5 {all -> 0x01b2, blocks: (B:122:0x019e, B:124:0x01a2, B:127:0x01a8, B:129:0x01ae, B:132:0x01b6, B:133:0x01c5, B:168:0x023f, B:169:0x0241, B:205:0x02bc, B:207:0x02c6, B:209:0x02ca, B:244:0x0342, B:246:0x0348, B:247:0x034b, B:248:0x035c), top: B:293:0x0024, inners: #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:256:0x036c  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x038d  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x0266 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:296:0x00e3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:302:0x0376 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:304:0x01ee A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:308:0x02f2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:322:0x024e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:326:0x01d6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:328:0x038f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    void h(com.ss.android.socialbase.downloader.je.a r28) {
        /*
            Method dump skipped, instructions count: 992
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ss.android.socialbase.downloader.je.yv.h(com.ss.android.socialbase.downloader.je.a):void");
    }

    private void cg(List<l> list) {
        Iterator<l> it2 = list.iterator();
        while (it2.hasNext()) {
            it2.next().a();
        }
    }

    private void h(long j, boolean z) {
        long j2 = j - this.mx;
        if (this.i) {
            if (j2 <= (this.l.bj() ? this.f : this.vb)) {
                return;
            }
        } else {
            long curBytes = this.cg.getCurBytes() - this.x;
            if (!z && !h(curBytes, j2)) {
                return;
            }
        }
        cg();
        this.mx = j;
    }

    private void h(ta taVar) {
        synchronized (this) {
            this.bj.add((l) taVar);
        }
    }

    private void h(List<l> list) throws IOException {
        Iterator<l> it2 = list.iterator();
        while (it2.hasNext()) {
            it2.next().bj();
        }
    }

    private void h(List<l> list, Map<Long, wl> map) {
        Iterator<l> it2 = list.iterator();
        while (it2.hasNext()) {
            wl wlVarTa = it2.next().ta();
            wl wlVar = map.get(Long.valueOf(wlVarTa.cg()));
            if (wlVar == null) {
                map.put(Long.valueOf(wlVarTa.cg()), new wl(wlVarTa));
            } else {
                wlVar.h(wlVarTa.a());
                wlVar.cg(wlVarTa.je());
            }
        }
    }

    public void h() {
        this.qo = true;
        this.wl = true;
    }
}
