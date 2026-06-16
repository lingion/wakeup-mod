package com.ss.android.socialbase.downloader.je;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.ss.android.socialbase.downloader.exception.BaseException;
import com.ss.android.socialbase.downloader.model.DownloadInfo;
import com.ss.android.socialbase.downloader.network.cg;
import com.ss.android.socialbase.downloader.wl.ta;
import java.net.InetAddress;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public class qo implements je, cg.h {
    private final com.ss.android.socialbase.downloader.wl.je a;
    private final f bj;
    private final bj cg;
    private final DownloadInfo h;
    private long i;
    private long jk;
    private final boolean ki;
    private float kn;
    private long n;
    private long of;
    private int pw;
    private com.ss.android.socialbase.downloader.model.a qo;
    private BaseException r;
    private com.ss.android.socialbase.downloader.model.a rb;
    private final yv ta;
    private final com.ss.android.socialbase.downloader.wl.ta uj;
    private int vq;
    private final com.ss.android.socialbase.downloader.rb.ta wv;
    private volatile boolean x;
    private volatile boolean je = false;
    private volatile boolean yv = false;
    private final List<i> u = new ArrayList();
    private final List<r> wl = new ArrayList();
    private volatile boolean l = true;
    private final LinkedList<wl> f = new LinkedList<>();
    private final List<wl> vb = new ArrayList();
    private final Object mx = new Object();
    private volatile boolean z = false;
    private final ta.bj vi = new ta.bj() { // from class: com.ss.android.socialbase.downloader.je.qo.1
        private int bj;

        @Override // com.ss.android.socialbase.downloader.wl.ta.bj
        public long h() {
            if (qo.this.je || qo.this.yv) {
                return -1L;
            }
            synchronized (qo.this) {
                try {
                    if (qo.this.rb == null && qo.this.qo == null) {
                        long j = qo.this.n;
                        if (j <= 0) {
                            return -1L;
                        }
                        this.bj++;
                        i iVarH = qo.this.h(false, System.currentTimeMillis(), j);
                        if (iVarH == null) {
                            return j;
                        }
                        com.bytedance.sdk.component.utils.l.h("SegmentDispatcher", "connectWatcher: switchUrl and reconnect");
                        qo.this.cg(iVarH);
                        iVarH.je();
                        return ((this.bj / qo.this.wl.size()) + 1) * j;
                    }
                    return -1L;
                } finally {
                }
            }
        }
    };
    private final ta.bj hi = new ta.bj() { // from class: com.ss.android.socialbase.downloader.je.qo.2
        @Override // com.ss.android.socialbase.downloader.wl.ta.bj
        public long h() {
            return qo.this.x();
        }
    };

    public qo(@NonNull DownloadInfo downloadInfo, @NonNull f fVar, com.ss.android.socialbase.downloader.wl.je jeVar) {
        this.h = downloadInfo;
        this.bj = fVar;
        bj bjVar = new bj(fVar.a(), fVar.ta());
        this.cg = bjVar;
        this.a = jeVar;
        this.ta = new yv(downloadInfo, jeVar, bjVar);
        this.uj = new com.ss.android.socialbase.downloader.wl.ta();
        this.wv = new com.ss.android.socialbase.downloader.rb.ta();
        this.ki = com.ss.android.socialbase.downloader.u.h.h(downloadInfo.getId()).bj("debug") == 1;
    }

    private boolean f() {
        long j = this.i;
        if (j <= 0) {
            this.x = false;
            return false;
        }
        synchronized (this) {
            try {
                long jH = vb.h(this.vb);
                com.ss.android.socialbase.downloader.cg.h.cg("SegmentDispatcher", "isAllContentDownloaded: firstOffset = ".concat(String.valueOf(jH)));
                if (jH >= j) {
                    this.x = true;
                    return true;
                }
                this.x = false;
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void i() {
        int size;
        if (this.i > 0 && (size = this.vb.size()) > 1) {
            ArrayList<wl> arrayList = null;
            int i = 0;
            for (int i2 = 1; i2 < size; i2++) {
                wl wlVar = this.vb.get(i);
                wl wlVar2 = this.vb.get(i2);
                if (wlVar.ta() > wlVar2.cg() && wlVar2.h() <= 0 && wlVar2.h == null) {
                    if (arrayList == null) {
                        arrayList = new ArrayList(1);
                    }
                    arrayList.add(wlVar2);
                    if (this.ki) {
                        com.bytedance.sdk.component.utils.l.bj("SegmentDispatcher", "clearCovered, covered = " + wlVar2 + ", prev = " + wlVar);
                    }
                } else if (wlVar2.ta() > wlVar.ta()) {
                    i++;
                }
            }
            if (arrayList != null) {
                for (wl wlVar3 : arrayList) {
                    this.vb.remove(wlVar3);
                    for (i iVar : this.u) {
                        if (iVar.h == wlVar3) {
                            if (this.ki) {
                                com.bytedance.sdk.component.utils.l.bj("SegmentDispatcher", "clearCoveredSegmentLocked: reconnect, segment = " + wlVar3 + ", threadIndex = " + iVar.cg);
                            }
                            iVar.h(true);
                        }
                    }
                }
            }
        }
    }

    private boolean l() {
        Iterator<i> it2 = this.u.iterator();
        while (it2.hasNext()) {
            if (!it2.next().yv()) {
                return false;
            }
        }
        return true;
    }

    private void qo() {
        com.ss.android.socialbase.downloader.cg.h.cg("SegmentDispatcher", "onComplete");
        this.cg.cg();
        synchronized (this.mx) {
            this.mx.notify();
        }
    }

    private wl r() {
        int iRb;
        wl wlVar = null;
        int i = Integer.MAX_VALUE;
        for (wl wlVar2 : this.vb) {
            if (h(wlVar2) > 0 && (iRb = wlVar2.rb()) < i) {
                wlVar = wlVar2;
                i = iRb;
            }
        }
        return wlVar;
    }

    private r rb() {
        r rVar;
        synchronized (this) {
            try {
                int size = this.vq % this.wl.size();
                if (this.bj.bj()) {
                    this.vq++;
                }
                rVar = this.wl.get(size);
            } catch (Throwable th) {
                throw th;
            }
        }
        return rVar;
    }

    private void u() {
        if (this.jk > 0) {
            this.of = System.currentTimeMillis();
            this.uj.h(this.hi, 0L);
        }
    }

    private long vb() {
        Iterator<i> it2 = this.u.iterator();
        long jBj = 0;
        while (it2.hasNext()) {
            jBj += it2.next().bj();
        }
        return jBj;
    }

    private wl vq() {
        int i = 0;
        while (true) {
            wl wlVarR = r();
            if (wlVarR == null) {
                return null;
            }
            i iVar = wlVarR.h;
            if (iVar == null) {
                return wlVarR;
            }
            if (wlVarR.rb() >= 2) {
                return null;
            }
            long jCurrentTimeMillis = System.currentTimeMillis();
            bj(jCurrentTimeMillis);
            if (jCurrentTimeMillis - iVar.je > 2000 && h(iVar, jCurrentTimeMillis - 2000, jCurrentTimeMillis, 500L, 1.0d)) {
                if (this.ki) {
                    com.bytedance.sdk.component.utils.l.h("SegmentDispatcher", "obtainSegmentWhenNoNewSegment: isDownloadSpeedPoor segment = " + wlVarR + ", owner.threadIndex = " + iVar.cg);
                }
                return wlVarR;
            }
            int i2 = i + 1;
            if (i > 2) {
                if (this.ki) {
                    com.bytedance.sdk.component.utils.l.h("SegmentDispatcher", "obtainSegmentWhenNoNewSegment: waitCount > 2, return segment = ".concat(String.valueOf(wlVarR)));
                }
                return wlVarR;
            }
            try {
                synchronized (this) {
                    wait(500L);
                }
                i = i2;
            } catch (InterruptedException unused) {
                return null;
            }
        }
    }

    private void wl() {
        List<String> backUpUrls;
        int iL = this.bj.l();
        if (iL <= 0) {
            this.l = false;
            ta();
            return;
        }
        com.ss.android.socialbase.downloader.network.cg cgVarH = com.ss.android.socialbase.downloader.network.cg.h();
        cgVarH.h(this.h.getUrl(), this, 2000L);
        if (iL <= 2 || (backUpUrls = this.h.getBackUpUrls()) == null) {
            return;
        }
        for (String str : backUpUrls) {
            if (!TextUtils.isEmpty(str)) {
                cgVarH.h(str, this, 2000L);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long x() {
        if (this.je || this.yv) {
            return -1L;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        synchronized (this) {
            try {
                bj(jCurrentTimeMillis);
                long jQo = this.bj.qo();
                if (jQo > 0) {
                    long j = this.of;
                    if (j > 0 && jCurrentTimeMillis - j > jQo && h(jCurrentTimeMillis, jQo)) {
                        this.of = jCurrentTimeMillis;
                        this.pw++;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return 2000L;
    }

    private void a() throws BaseException {
        try {
            this.ta.h((a) this.cg);
        } catch (vq unused) {
        } catch (BaseException e) {
            com.ss.android.socialbase.downloader.cg.h.ta("SegmentDispatcher", "dispatchSegments: loopAndWrite e = ".concat(String.valueOf(e)));
            h(e);
            throw e;
        }
        if (this.yv || this.je) {
            return;
        }
        try {
            synchronized (this) {
                while (!this.f.isEmpty()) {
                    try {
                        wl wlVarPoll = this.f.poll();
                        if (wlVarPoll != null) {
                            h(this.vb, wlVarPoll, true);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                cg(this.vb);
            }
        } catch (Throwable th2) {
            com.bytedance.sdk.component.utils.l.h(th2);
        }
        if (!this.z || this.r == null) {
            if (this.h.getCurBytes() != this.h.getTotalBytes()) {
                com.ss.android.socialbase.downloader.a.h.h(this.h, this.vb);
            }
            com.ss.android.socialbase.downloader.cg.h.cg("SegmentDispatcher", "dispatchSegments::download finished");
        } else {
            com.ss.android.socialbase.downloader.cg.h.ta("SegmentDispatcher", "dispatchSegments: loopAndWrite  failedException = " + this.r);
            throw this.r;
        }
    }

    private void bj(List<wl> list) {
        long totalBytes = this.h.getTotalBytes();
        this.i = totalBytes;
        if (totalBytes <= 0) {
            this.i = this.h.getExpectFileLength();
            com.ss.android.socialbase.downloader.cg.h.cg("SegmentDispatcher", "initSegments: getExpectFileLength = " + this.i);
        }
        synchronized (this) {
            try {
                this.f.clear();
                if (list == null || list.isEmpty()) {
                    h((List<wl>) this.f, new wl(0L, -1L), false);
                } else {
                    Iterator<wl> it2 = list.iterator();
                    while (it2.hasNext()) {
                        h((List<wl>) this.f, new wl(it2.next()), false);
                    }
                    a(this.f);
                    cg(this.f);
                }
                com.ss.android.socialbase.downloader.cg.h.cg("SegmentDispatcher", "initSegments: totalLength = " + this.i);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void cg() throws BaseException {
        BaseException baseException;
        synchronized (this.mx) {
            try {
                if (this.rb == null && this.qo == null) {
                    this.mx.wait();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (this.rb == null && this.qo == null && (baseException = this.r) != null) {
            throw baseException;
        }
    }

    private void je() {
        this.wl.add(new r(this.h.getUrl(), true));
        List<String> backUpUrls = this.h.getBackUpUrls();
        if (backUpUrls != null) {
            for (String str : backUpUrls) {
                if (!TextUtils.isEmpty(str)) {
                    this.wl.add(new r(str, false));
                }
            }
        }
        this.bj.h(this.wl.size());
    }

    private void ta() {
        int iH;
        if (this.i <= 0 || this.l) {
            iH = 1;
        } else {
            iH = this.bj.h();
            int iU = (int) (this.i / this.bj.u());
            if (iH > iU) {
                iH = iU;
            }
        }
        com.ss.android.socialbase.downloader.cg.h.cg("SegmentDispatcher", "dispatchReadThread: totalLength = " + this.i + ", threadCount = " + iH);
        int i = iH > 0 ? iH : 1;
        synchronized (this) {
            while (this.u.size() < i) {
                try {
                    if (!this.yv && !this.je) {
                        h(rb());
                        if (this.bj.je()) {
                        }
                    }
                    return;
                } finally {
                }
            }
        }
    }

    private void yv() {
        f fVar = this.bj;
        this.n = fVar.rb();
        this.jk = fVar.qo();
        this.kn = fVar.vb();
        int i = this.pw;
        if (i > 0) {
            this.uj.h(this.vi, i);
        }
    }

    public boolean h(List<wl> list) {
        try {
            je();
            bj(list);
            ta();
            yv();
            wl();
            long jCurrentTimeMillis = System.currentTimeMillis();
            try {
                cg();
                long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
                this.h.increaseAllConnectTime(jCurrentTimeMillis2);
                this.h.setFirstSpeedTime(jCurrentTimeMillis2);
                if (!this.yv && !this.je) {
                    this.a.h(this.i);
                    u();
                    a();
                    return true;
                }
                if (!this.yv && !this.je) {
                    com.ss.android.socialbase.downloader.cg.h.cg("SegmentDispatcher", "finally pause");
                    bj();
                }
                this.uj.bj();
                return true;
            } catch (Throwable th) {
                long jCurrentTimeMillis3 = System.currentTimeMillis() - jCurrentTimeMillis;
                this.h.increaseAllConnectTime(jCurrentTimeMillis3);
                this.h.setFirstSpeedTime(jCurrentTimeMillis3);
                throw th;
            }
        } finally {
            if (!this.yv && !this.je) {
                com.ss.android.socialbase.downloader.cg.h.cg("SegmentDispatcher", "finally pause");
                bj();
            }
            this.uj.bj();
        }
    }

    private void cg(List<wl> list) {
        long jBj = vb.bj(list);
        com.ss.android.socialbase.downloader.cg.h.cg("SegmentDispatcher", "checkDownloadBytes: getCurBytes = " + this.h.getCurBytes() + ", totalBytes = " + this.h.getTotalBytes() + ", downloadedBytes = " + jBj);
        if (jBj > this.h.getTotalBytes() && this.h.getTotalBytes() > 0) {
            jBj = this.h.getTotalBytes();
        }
        if (this.h.getCurBytes() == this.h.getTotalBytes() || this.h.getCurBytes() == jBj) {
            return;
        }
        this.h.setCurBytes(jBj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0097, code lost:
    
        if ((r10.ta() - r25.ta()) < (r13 / 2)) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void ta(com.ss.android.socialbase.downloader.je.i r24, com.ss.android.socialbase.downloader.je.wl r25) throws com.ss.android.socialbase.downloader.je.rb {
        /*
            Method dump skipped, instructions count: 635
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ss.android.socialbase.downloader.je.qo.ta(com.ss.android.socialbase.downloader.je.i, com.ss.android.socialbase.downloader.je.wl):void");
    }

    private void bj(String str, List<r> list) {
        int iH;
        if (this.ki) {
            Iterator<r> it2 = list.iterator();
            while (it2.hasNext()) {
                com.bytedance.sdk.component.utils.l.h("SegmentDispatcher", "addIpListLocked: urlRecord = ".concat(String.valueOf(it2.next())));
            }
        }
        int iL = this.bj.l();
        if ((iL == 1 || iL == 3) && (iH = h(str)) >= 0 && iH < this.wl.size()) {
            this.wl.addAll(iH + 1, list);
        } else {
            this.wl.addAll(list);
        }
    }

    private List<r> cg(String str, List<InetAddress> list) {
        boolean z;
        if (list != null && !list.isEmpty()) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            int i = 0;
            for (InetAddress inetAddress : list) {
                if (inetAddress != null) {
                    String hostAddress = inetAddress.getHostAddress();
                    if (!TextUtils.isEmpty(hostAddress)) {
                        if (this.ki) {
                            com.bytedance.sdk.component.utils.l.h("SegmentDispatcher", "onDnsResolved: ip = ".concat(String.valueOf(hostAddress)));
                        }
                        r rVar = new r(str, hostAddress);
                        LinkedList linkedList = (LinkedList) linkedHashMap.get(rVar.cg);
                        if (linkedList == null) {
                            linkedList = new LinkedList();
                            linkedHashMap.put(rVar.cg, linkedList);
                        }
                        linkedList.add(rVar);
                        i++;
                    }
                }
            }
            if (i > 0) {
                ArrayList arrayList = new ArrayList();
                do {
                    Iterator it2 = linkedHashMap.entrySet().iterator();
                    z = false;
                    while (it2.hasNext()) {
                        LinkedList linkedList2 = (LinkedList) ((Map.Entry) it2.next()).getValue();
                        if (linkedList2 != null && !linkedList2.isEmpty()) {
                            arrayList.add((r) linkedList2.pollFirst());
                            i--;
                            z = true;
                        }
                    }
                    if (i <= 0) {
                        break;
                    }
                } while (z);
                return arrayList;
            }
        }
        return null;
    }

    private void a(List<wl> list) {
        wl wlVar = list.get(0);
        long jCg = wlVar.cg();
        if (jCg > 0) {
            wl wlVar2 = new wl(0L, jCg - 1);
            com.bytedance.sdk.component.utils.l.bj("SegmentDispatcher", "fixSegmentsLocked: first = " + wlVar + ", add new first = " + wlVar2);
            h(list, wlVar2, true);
        }
        Iterator<wl> it2 = list.iterator();
        if (it2.hasNext()) {
            wl next = it2.next();
            while (it2.hasNext()) {
                wl next2 = it2.next();
                if (next.je() < next2.cg() - 1) {
                    com.ss.android.socialbase.downloader.cg.h.a("SegmentDispatcher", "fixSegment: segment = " + next + ", new end = " + (next2.cg() - 1));
                    next.cg(next2.cg() - 1);
                }
                next = next2;
            }
        }
        wl wlVar3 = list.get(list.size() - 1);
        long totalBytes = this.h.getTotalBytes();
        if (totalBytes <= 0 || (wlVar3.je() != -1 && wlVar3.je() < totalBytes - 1)) {
            com.ss.android.socialbase.downloader.cg.h.a("SegmentDispatcher", "fixSegment: last segment = " + wlVar3 + ", new end=-1");
            wlVar3.cg(-1L);
        }
    }

    private wl bj(i iVar, r rVar) {
        while (!this.f.isEmpty()) {
            wl wlVarPoll = this.f.poll();
            if (wlVarPoll != null) {
                h(this.vb, wlVarPoll, true);
                if (h(wlVarPoll) > 0 || this.i <= 0) {
                    return wlVarPoll;
                }
            }
        }
        i();
        wl wlVarCg = cg(iVar, rVar);
        if (wlVarCg != null && h(wlVarCg) > 0) {
            h(this.vb, wlVarCg, true);
            return wlVarCg;
        }
        wl wlVarVq = vq();
        if (wlVarVq != null) {
            return wlVarVq;
        }
        return null;
    }

    @Override // com.ss.android.socialbase.downloader.je.je
    public void bj(i iVar, wl wlVar) {
        synchronized (this) {
            ta(iVar, wlVar);
        }
    }

    @Override // com.ss.android.socialbase.downloader.network.cg.h
    public void h(String str, List<InetAddress> list) {
        List<r> listCg;
        if (this.yv || this.je) {
            return;
        }
        try {
            listCg = cg(str, list);
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.h(th);
            listCg = null;
        }
        synchronized (this) {
            if (listCg != null) {
                try {
                    bj(str, listCg);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            this.l = false;
            this.bj.h(this.wl.size());
            com.bytedance.sdk.component.utils.l.h("SegmentDispatcher", "onDnsResolved: dispatchReadThread");
            ta();
        }
    }

    @Override // com.ss.android.socialbase.downloader.je.je
    public void bj(i iVar) {
        com.ss.android.socialbase.downloader.cg.h.cg("SegmentDispatcher", "onReaderExit: threadIndex = " + iVar.cg);
        synchronized (this) {
            try {
                iVar.cg(true);
                this.u.remove(iVar);
                i();
                if (!this.u.isEmpty()) {
                    if (f()) {
                        com.bytedance.sdk.component.utils.l.h("SegmentDispatcher", "onReaderExit: allContentDownloaded");
                        Iterator<i> it2 = this.u.iterator();
                        while (it2.hasNext()) {
                            it2.next().ta();
                        }
                        qo();
                    }
                } else {
                    qo();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.ss.android.socialbase.downloader.je.je
    public void cg(i iVar, wl wlVar) {
        synchronized (this) {
            try {
                if (wlVar.h == iVar) {
                    com.ss.android.socialbase.downloader.cg.h.cg("SegmentDispatcher", "unApplySegment ".concat(String.valueOf(wlVar)));
                    wlVar.a(iVar.a());
                    wlVar.h = null;
                    iVar.h();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.ss.android.socialbase.downloader.je.je
    public ta a(i iVar, wl wlVar) {
        ta taVarH;
        synchronized (this) {
            l lVar = new l(this.h, this.cg, wlVar);
            this.ta.h(lVar);
            taVarH = lVar.h();
        }
        return taVarH;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean cg(i iVar) {
        synchronized (this) {
            try {
                r rVarA = a(iVar);
                if (rVarA == null) {
                    return false;
                }
                return iVar.h(rVarA);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private int h(String str) {
        int size = this.wl.size();
        for (int i = 0; i < size; i++) {
            if (TextUtils.equals(this.wl.get(i).h, str)) {
                return i;
            }
        }
        return -1;
    }

    private r a(i iVar) {
        r next;
        Iterator<r> it2 = this.wl.iterator();
        r rVar = null;
        while (true) {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
            if (next != iVar.bj && !next.a()) {
                if (rVar == null) {
                    rVar = next;
                }
                if (next.h() <= 0) {
                    break;
                }
            }
        }
        if (this.bj.bj()) {
            if (next != null) {
                return next;
            }
            if (this.bj.cg()) {
                return null;
            }
        }
        return rVar;
    }

    private void h(List<wl> list, wl wlVar, boolean z) {
        long jCg = wlVar.cg();
        int size = list.size();
        int i = 0;
        while (i < size && jCg >= list.get(i).cg()) {
            i++;
        }
        list.add(i, wlVar);
        if (z) {
            wlVar.h(size);
        }
    }

    private void bj(i iVar, wl wlVar, r rVar, com.ss.android.socialbase.downloader.model.a aVar) throws BaseException {
        i iVar2 = wlVar.h;
        if (iVar2 != null && iVar2 != iVar) {
            throw new rb(1, "segment already has an owner");
        }
        if (iVar.u() == wlVar.ta()) {
            if (!aVar.bj()) {
                if (wlVar.ta() <= 0) {
                    com.ss.android.socialbase.downloader.cg.h.ta("SegmentDispatcher", "parseHttpResponse: segment.getCurrentOffsetRead = " + wlVar.ta());
                    if (!aVar.h()) {
                        throw new com.ss.android.socialbase.downloader.exception.bj(1004, aVar.cg, "2: response code error : " + aVar.cg + " segment=" + wlVar);
                    }
                } else {
                    throw new com.ss.android.socialbase.downloader.exception.bj(1004, aVar.cg, "1: response code error : " + aVar.cg + " segment=" + wlVar);
                }
            }
            if (rVar.a) {
                if (this.rb == null) {
                    this.rb = aVar;
                    synchronized (this.mx) {
                        this.mx.notify();
                    }
                    com.ss.android.socialbase.downloader.wl.je jeVar = this.a;
                    if (jeVar != null) {
                        jeVar.h(rVar.h, aVar.bj, wlVar.ta());
                    }
                    long jRb = aVar.rb();
                    if (jRb > 0) {
                        for (wl wlVar2 : this.vb) {
                            if (wlVar2.je() <= 0 || wlVar2.je() > jRb - 1) {
                                wlVar2.cg(jRb - 1);
                            }
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            h(aVar);
            if (this.qo == null) {
                this.qo = aVar;
                if (this.h.getTotalBytes() <= 0) {
                    long jRb2 = aVar.rb();
                    com.ss.android.socialbase.downloader.cg.h.cg("SegmentDispatcher", "checkSegmentHttpResponse:len=" + jRb2 + ",url=" + rVar.h);
                    this.h.setTotalBytes(jRb2);
                }
                synchronized (this.mx) {
                    this.mx.notify();
                }
                return;
            }
            return;
        }
        throw new rb(5, "applySegment");
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00b7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private com.ss.android.socialbase.downloader.je.wl cg(com.ss.android.socialbase.downloader.je.i r29, com.ss.android.socialbase.downloader.je.r r30) {
        /*
            Method dump skipped, instructions count: 484
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ss.android.socialbase.downloader.je.qo.cg(com.ss.android.socialbase.downloader.je.i, com.ss.android.socialbase.downloader.je.r):com.ss.android.socialbase.downloader.je.wl");
    }

    private float a(i iVar, r rVar) {
        long jBj = iVar.bj();
        int size = this.u.size();
        if (size <= 1) {
            size = this.bj.h();
        }
        float f = 1.0f;
        if (jBj <= 0) {
            float fI = this.bj.i();
            if (fI <= 0.0f || fI >= 1.0f) {
                fI = 1.0f / size;
            }
            if (iVar.cg == 0) {
                return fI;
            }
            if (size > 1) {
                f = 1.0f - fI;
                size--;
            }
        } else {
            long jVb = vb();
            if (jVb > jBj) {
                return jBj / jVb;
            }
        }
        return f / size;
    }

    private void h(r rVar) {
        i iVar = new i(this.h, this, this.cg, rVar, this.u.size());
        this.u.add(iVar);
        iVar.h(com.ss.android.socialbase.downloader.downloader.cg.r().submit(iVar));
    }

    @Override // com.ss.android.socialbase.downloader.je.je
    public void h(i iVar) {
        if (this.ki) {
            com.ss.android.socialbase.downloader.cg.h.cg("SegmentDispatcher", "onReaderRun, threadIndex = " + iVar.cg);
        }
    }

    @Override // com.ss.android.socialbase.downloader.je.je
    public wl h(i iVar, r rVar) {
        if (this.je || this.yv) {
            return null;
        }
        synchronized (this) {
            try {
                wl wlVarBj = bj(iVar, rVar);
                if (wlVarBj != null) {
                    wlVarBj.u();
                    if (wlVarBj.rb() > 1) {
                        return new wl(wlVarBj);
                    }
                }
                return wlVarBj;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.ss.android.socialbase.downloader.je.je
    public void h(i iVar, wl wlVar) {
        synchronized (this) {
            wlVar.wl();
        }
    }

    @Override // com.ss.android.socialbase.downloader.je.je
    public void h(i iVar, wl wlVar, r rVar, com.ss.android.socialbase.downloader.model.a aVar) {
        synchronized (this) {
            try {
                if (!this.je && !this.yv) {
                    bj(iVar, wlVar, rVar, aVar);
                    iVar.bj(false);
                    if (this.i <= 0) {
                        long totalBytes = this.h.getTotalBytes();
                        this.i = totalBytes;
                        if (totalBytes <= 0) {
                            this.i = aVar.rb();
                        }
                        ta();
                    } else if (this.bj.je()) {
                        ta();
                    }
                } else {
                    throw new vq("connected");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void bj() {
        com.ss.android.socialbase.downloader.cg.h.cg("SegmentDispatcher", "pause1");
        this.yv = true;
        synchronized (this) {
            try {
                Iterator<i> it2 = this.u.iterator();
                while (it2.hasNext()) {
                    it2.next().ta();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.ta.bj();
        this.cg.cg();
    }

    @Override // com.ss.android.socialbase.downloader.je.je
    public void h(i iVar, r rVar, wl wlVar, BaseException baseException, int i, int i2) {
        boolean zBj = com.ss.android.socialbase.downloader.rb.je.bj(baseException);
        int errorCode = baseException.getErrorCode();
        if (errorCode == 1047 || errorCode == 1074 || errorCode == 1055) {
            zBj = true;
        }
        if (zBj || i >= i2) {
            cg(iVar);
        }
    }

    @Override // com.ss.android.socialbase.downloader.je.je
    public void h(i iVar, r rVar, wl wlVar, BaseException baseException) {
        synchronized (this) {
            try {
                com.ss.android.socialbase.downloader.cg.h.ta("SegmentDispatcher", "onSegmentFailed: segment = " + wlVar + ", e = " + baseException);
                iVar.bj(true);
                if (iVar.cg == 0) {
                    this.r = baseException;
                }
                if (l()) {
                    if (this.r == null) {
                        this.r = baseException;
                    }
                    this.z = true;
                    h(this.r);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void bj(long j) {
        this.wv.h(this.h.getCurBytes(), j);
        Iterator<i> it2 = this.u.iterator();
        while (it2.hasNext()) {
            it2.next().bj(j);
        }
    }

    private void h(BaseException baseException) {
        com.ss.android.socialbase.downloader.cg.h.ta("SegmentDispatcher", "onError, e = ".concat(String.valueOf(baseException)));
        this.r = baseException;
        this.cg.cg();
        synchronized (this) {
            try {
                Iterator<i> it2 = this.u.iterator();
                while (it2.hasNext()) {
                    it2.next().ta();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void h(com.ss.android.socialbase.downloader.model.a aVar) throws BaseException {
        com.ss.android.socialbase.downloader.model.a aVar2 = this.rb;
        if (aVar2 == null && (aVar2 = this.qo) == null) {
            return;
        }
        long jRb = aVar.rb();
        long jRb2 = aVar2.rb();
        if (jRb != jRb2) {
            String str = "total len not equals,len=" + jRb + ",sLen=" + jRb2 + ",code=" + aVar.cg + ",sCode=" + aVar2.cg + ",range=" + aVar.ta() + ",sRange = " + aVar2.ta() + ",url = " + aVar.h + ",sUrl=" + aVar2.h;
            com.ss.android.socialbase.downloader.cg.h.ta("SegmentDispatcher", str);
            if (jRb > 0 && jRb2 > 0) {
                throw new BaseException(1074, str);
            }
        }
        String strCg = aVar.cg();
        String strCg2 = aVar2.cg();
        if (TextUtils.equals(strCg, strCg2)) {
            return;
        }
        String str2 = "etag not equals with main url, etag = " + strCg + ", mainEtag = " + strCg2;
        com.ss.android.socialbase.downloader.cg.h.ta("SegmentDispatcher", str2);
        if (!TextUtils.isEmpty(strCg) && !TextUtils.isEmpty(strCg2) && !strCg.equalsIgnoreCase(strCg2)) {
            throw new BaseException(1074, str2);
        }
    }

    public void h() {
        com.ss.android.socialbase.downloader.cg.h.cg("SegmentDispatcher", "cancel");
        this.je = true;
        synchronized (this) {
            try {
                Iterator<i> it2 = this.u.iterator();
                while (it2.hasNext()) {
                    it2.next().ta();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.ta.h();
        this.cg.cg();
    }

    private int h(long j) {
        int size = this.vb.size();
        for (int i = 0; i < size; i++) {
            wl wlVar = this.vb.get(i);
            if (wlVar.cg() == j) {
                return i;
            }
            if (wlVar.cg() > j) {
                return -1;
            }
        }
        return -1;
    }

    private long h(int i, int i2) {
        wl wlVar = this.vb.get(i);
        long jH = h(wlVar);
        int i3 = i + 1;
        wl wlVar2 = i3 < i2 ? this.vb.get(i3) : null;
        if (wlVar2 == null) {
            return jH;
        }
        long jCg = wlVar2.cg() - wlVar.ta();
        return jH == -1 ? jCg : Math.min(jH, jCg);
    }

    private long h(wl wlVar) {
        long jBj = wlVar.bj();
        if (jBj != -1) {
            return jBj;
        }
        long j = this.i;
        return j > 0 ? j - wlVar.ta() : jBj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public i h(boolean z, long j, long j2) {
        i iVar = null;
        for (i iVar2 : this.u) {
            if (iVar2.cg != 0 || z) {
                if (iVar2.a > 0 && iVar2.ta <= 0 && j - iVar2.a > j2 && (iVar == null || iVar2.a < iVar.a)) {
                    iVar = iVar2;
                }
            }
        }
        return iVar;
    }

    private boolean h(i iVar, long j, long j2, long j3, double d) {
        if (iVar.je <= 0) {
            return false;
        }
        long jBj = this.wv.bj(j, j2);
        int size = this.u.size();
        long j4 = size > 0 ? jBj / size : jBj;
        long jH = iVar.h(j, j2);
        if (jH >= j3 && jH >= j4 * d) {
            return false;
        }
        com.bytedance.sdk.component.utils.l.h("SegmentDispatcher", "isDownloadSpeedPoor: totalSpeed = " + jBj + ", threadAvgSpeed = " + j4 + ", poorSpeed = " + j3 + ", speed = " + jH + ",threadIndex = " + iVar.cg);
        return true;
    }

    private boolean h(long j, long j2) {
        long j3 = j - j2;
        long jBj = this.wv.bj(j3, j);
        int size = this.u.size();
        if (size > 0) {
            jBj /= size;
        }
        i iVarH = h(j3, j, (long) Math.max(10.0f, jBj * this.kn), size / 2);
        if (iVarH != null) {
            cg(iVarH);
            com.ss.android.socialbase.downloader.cg.h.a("SegmentDispatcher", "handlePoorReadThread: reconnect for poor speed, threadIndex = " + iVarH.cg);
            iVarH.je();
            return true;
        }
        i iVarH2 = h(true, j, j2);
        if (iVarH2 == null) {
            return false;
        }
        cg(iVarH2);
        com.ss.android.socialbase.downloader.cg.h.a("SegmentDispatcher", "handlePoorReadThread: reconnect for connect timeout, threadIndex = " + iVarH2.cg);
        iVarH2.je();
        return true;
    }

    private i h(long j, long j2, long j3, int i) {
        long j4 = Long.MAX_VALUE;
        int i2 = 0;
        i iVar = null;
        for (i iVar2 : this.u) {
            if (iVar2.je > 0) {
                int i3 = i2 + 1;
                if (iVar2.je < j) {
                    long jH = iVar2.h(j, j2);
                    if (this.ki) {
                        com.bytedance.sdk.component.utils.l.h("SegmentDispatcher", "findPoorReadThread: speed = " + jH + ", threadIndex = " + iVar2.cg);
                    }
                    if (jH >= 0 && jH < j4) {
                        j4 = jH;
                        iVar = iVar2;
                    }
                }
                i2 = i3;
            }
        }
        if (iVar == null || i2 < i || j4 >= j3) {
            return null;
        }
        com.ss.android.socialbase.downloader.cg.h.cg("SegmentDispatcher", "findPoorReadThread: ----------- minSpeed = " + j4 + ", threadIndex = " + iVar.cg);
        return iVar;
    }
}
