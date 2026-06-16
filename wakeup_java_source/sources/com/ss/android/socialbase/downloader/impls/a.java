package com.ss.android.socialbase.downloader.impls;

import android.database.sqlite.SQLiteException;
import android.os.Build;
import android.os.Looper;
import android.os.Message;
import android.util.SparseArray;
import com.ss.android.socialbase.downloader.downloader.cg;
import com.ss.android.socialbase.downloader.downloader.wv;
import com.ss.android.socialbase.downloader.exception.BaseException;
import com.ss.android.socialbase.downloader.model.DownloadInfo;
import com.ss.android.socialbase.downloader.wl.u;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes4.dex */
public class a implements com.ss.android.socialbase.downloader.downloader.rb {
    private volatile boolean a;
    private wv bj;
    private volatile boolean cg;
    private com.ss.android.socialbase.downloader.wl.u je;
    private u.h ta = new u.h() { // from class: com.ss.android.socialbase.downloader.impls.a.1
        @Override // com.ss.android.socialbase.downloader.wl.u.h
        public void h(Message message) {
            if (message.what == 1) {
                com.ss.android.socialbase.downloader.downloader.cg.l().execute(new Runnable() { // from class: com.ss.android.socialbase.downloader.impls.a.1.1
                    @Override // java.lang.Runnable
                    public void run() {
                        try {
                            a.this.wl();
                        } catch (Exception e) {
                            com.bytedance.sdk.component.utils.l.h(e);
                        }
                    }
                });
            }
        }
    };
    private final qo h = new qo();

    public a() {
        this.je = null;
        if (com.ss.android.socialbase.downloader.u.h.cg().h("fix_sigbus_downloader_db") && !com.ss.android.socialbase.downloader.rb.je.h() && com.ss.android.socialbase.downloader.downloader.cg.em()) {
            this.bj = com.ss.android.socialbase.downloader.downloader.cg.wa().h(new cg.h.InterfaceC0492h() { // from class: com.ss.android.socialbase.downloader.impls.a.2
                @Override // com.ss.android.socialbase.downloader.downloader.cg.h.InterfaceC0492h
                public void h() {
                    a.this.bj = new com.ss.android.socialbase.downloader.bj.ta();
                    com.bytedance.sdk.component.utils.l.a("DefaultDownloadCache", "rebind error,use backup sqlDownloadCache");
                }
            });
        } else {
            this.bj = new com.ss.android.socialbase.downloader.bj.ta();
        }
        this.cg = false;
        this.je = new com.ss.android.socialbase.downloader.wl.u(Looper.getMainLooper(), this.ta);
        yv();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void rb() {
        synchronized (this) {
            this.cg = true;
            notifyAll();
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public boolean a() {
        return this.cg;
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public List<DownloadInfo> cg(String str) {
        return this.h.cg(str);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public List<com.ss.android.socialbase.downloader.je.wl> f(int i) {
        List<com.ss.android.socialbase.downloader.je.wl> listF = this.h.f(i);
        return (listF == null || listF.size() == 0) ? this.bj.f(i) : listF;
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public void i(int i) {
        this.h.i(i);
        this.bj.i(i);
    }

    public wv je() {
        return this.bj;
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public Map<Long, com.ss.android.socialbase.downloader.je.wl> l(int i) {
        Map<Long, com.ss.android.socialbase.downloader.je.wl> mapL = this.h.l(i);
        if (mapL != null && !mapL.isEmpty()) {
            return mapL;
        }
        Map<Long, com.ss.android.socialbase.downloader.je.wl> mapL2 = this.bj.l(i);
        this.h.h(i, mapL2);
        return mapL2;
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public boolean ta() {
        if (this.cg) {
            return true;
        }
        synchronized (this) {
            if (!this.cg) {
                com.ss.android.socialbase.downloader.cg.h.a("DefaultDownloadCache", "ensureDownloadCacheSyncSuccess: waiting start!!!!");
                try {
                    wait(5000L);
                } catch (InterruptedException e) {
                    com.bytedance.sdk.component.utils.l.h(e);
                }
                com.ss.android.socialbase.downloader.cg.h.a("DefaultDownloadCache", "ensureDownloadCacheSyncSuccess: waiting end!!!!");
            }
        }
        return this.cg;
    }

    public void u() {
        this.je.sendMessageDelayed(this.je.obtainMessage(1), com.ss.android.socialbase.downloader.u.h.cg().h("task_resume_delay") ? 4000L : Build.VERSION.SDK_INT >= 23 ? 1000L : 5000L);
    }

    public void wl() {
        List<String> listH;
        ArrayList arrayList;
        DownloadInfo downloadInfo;
        DownloadInfo downloadInfo2;
        if (this.cg) {
            if (this.a) {
                com.ss.android.socialbase.downloader.cg.h.bj("DefaultDownloadCache", "resumeUnCompleteTask: has resumed, return!!!");
                return;
            }
            this.a = true;
            if (com.ss.android.socialbase.downloader.rb.je.h()) {
                com.ss.android.socialbase.downloader.downloader.l lVarJk = com.ss.android.socialbase.downloader.downloader.cg.jk();
                if (lVarJk != null) {
                    listH = lVarJk.h();
                    arrayList = (listH == null || listH.isEmpty()) ? null : new ArrayList();
                } else {
                    listH = null;
                    arrayList = null;
                }
                SparseArray sparseArray = new SparseArray();
                synchronized (this) {
                    try {
                        SparseArray<DownloadInfo> sparseArrayH = this.h.h();
                        for (int i = 0; i < sparseArrayH.size(); i++) {
                            int iKeyAt = sparseArrayH.keyAt(i);
                            if (iKeyAt != 0 && (downloadInfo2 = sparseArrayH.get(iKeyAt)) != null) {
                                sparseArray.put(iKeyAt, downloadInfo2);
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (sparseArray.size() == 0) {
                    return;
                }
                for (int i2 = 0; i2 < sparseArray.size(); i2++) {
                    int iKeyAt2 = sparseArray.keyAt(i2);
                    if (iKeyAt2 != 0 && (downloadInfo = (DownloadInfo) sparseArray.get(iKeyAt2)) != null) {
                        int realStatus = downloadInfo.getRealStatus();
                        int statusAtDbInit = downloadInfo.getStatusAtDbInit();
                        if (statusAtDbInit > 0 && statusAtDbInit <= 11) {
                            com.ss.android.socialbase.downloader.a.h.h(com.ss.android.socialbase.downloader.downloader.cg.yv(), downloadInfo, (BaseException) null, -5);
                        }
                        if (listH != null && arrayList != null && downloadInfo.getMimeType() != null && listH.contains(downloadInfo.getMimeType()) && (com.ss.android.socialbase.downloader.u.h.h(downloadInfo.getId()).bj("enable_notification_ui") >= 2 || realStatus != -2 || downloadInfo.isPauseReserveOnWifi())) {
                            downloadInfo.setDownloadFromReserveWifi(false);
                            arrayList.add(downloadInfo);
                        }
                    }
                }
                if (lVarJk == null || arrayList == null || arrayList.isEmpty()) {
                    return;
                }
                lVarJk.h(arrayList, 1);
            }
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public DownloadInfo yv(int i) {
        DownloadInfo downloadInfoYv = this.h.yv(i);
        cg(downloadInfoYv);
        return downloadInfoYv;
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public List<DownloadInfo> a(String str) {
        return this.h.a(str);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public DownloadInfo bj(int i) {
        return this.h.bj(i);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public List<com.ss.android.socialbase.downloader.model.bj> cg(int i) {
        return this.h.cg(i);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public boolean je(int i) {
        com.ss.android.socialbase.downloader.downloader.i iVarH;
        if (!com.ss.android.socialbase.downloader.rb.je.bj() || (iVarH = l.h(true)) == null) {
            this.bj.je(i);
        } else {
            iVarH.vq(i);
        }
        return this.h.je(i);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public void a(int i) {
        this.h.a(i);
        if (com.ss.android.socialbase.downloader.rb.je.bj()) {
            com.ss.android.socialbase.downloader.downloader.i iVarH = l.h(true);
            if (iVarH != null) {
                iVarH.vb(i);
                return;
            } else {
                this.bj.a(i);
                return;
            }
        }
        this.bj.a(i);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public List<DownloadInfo> bj(String str) {
        return this.h.bj(str);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public void cg() {
        try {
            this.h.cg();
        } catch (SQLiteException e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
        if (com.ss.android.socialbase.downloader.rb.je.bj()) {
            com.ss.android.socialbase.downloader.downloader.i iVarH = l.h(true);
            if (iVarH != null) {
                iVarH.je();
                return;
            } else {
                this.bj.cg();
                return;
            }
        }
        this.bj.cg();
    }

    public qo h() {
        return this.h;
    }

    public void yv() {
        List<com.ss.android.socialbase.downloader.model.bj> list;
        DownloadInfo downloadInfo;
        com.ss.android.socialbase.downloader.downloader.cg.h(com.ss.android.socialbase.downloader.constants.a.SYNC_START);
        final SparseArray<DownloadInfo> sparseArray = new SparseArray<>();
        final SparseArray<List<com.ss.android.socialbase.downloader.model.bj>> sparseArray2 = new SparseArray<>();
        synchronized (this.h) {
            try {
                SparseArray<DownloadInfo> sparseArrayH = this.h.h();
                for (int i = 0; i < sparseArrayH.size(); i++) {
                    int iKeyAt = sparseArrayH.keyAt(i);
                    if (iKeyAt != 0 && (downloadInfo = sparseArrayH.get(iKeyAt)) != null) {
                        sparseArray.put(iKeyAt, downloadInfo);
                    }
                }
                SparseArray<List<com.ss.android.socialbase.downloader.model.bj>> sparseArrayJe = this.h.je();
                for (int i2 = 0; i2 < sparseArrayJe.size(); i2++) {
                    int iKeyAt2 = sparseArrayJe.keyAt(i2);
                    if (iKeyAt2 != 0 && (list = sparseArrayJe.get(iKeyAt2)) != null) {
                        sparseArray2.put(iKeyAt2, new CopyOnWriteArrayList(list));
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.bj.h(sparseArray, sparseArray2, new com.ss.android.socialbase.downloader.bj.a() { // from class: com.ss.android.socialbase.downloader.impls.a.3
            @Override // com.ss.android.socialbase.downloader.bj.a
            public void h() {
                synchronized (a.this.h) {
                    try {
                        SparseArray<DownloadInfo> sparseArrayH2 = a.this.h.h();
                        if (sparseArray != null) {
                            for (int i3 = 0; i3 < sparseArray.size(); i3++) {
                                int iKeyAt3 = sparseArray.keyAt(i3);
                                if (iKeyAt3 != 0) {
                                    sparseArrayH2.put(iKeyAt3, (DownloadInfo) sparseArray.get(iKeyAt3));
                                }
                            }
                        }
                        SparseArray<List<com.ss.android.socialbase.downloader.model.bj>> sparseArrayJe2 = a.this.h.je();
                        if (sparseArray2 != null) {
                            for (int i4 = 0; i4 < sparseArray2.size(); i4++) {
                                int iKeyAt4 = sparseArray2.keyAt(i4);
                                if (iKeyAt4 != 0) {
                                    sparseArrayJe2.put(iKeyAt4, (List) sparseArray2.get(iKeyAt4));
                                }
                            }
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                a.this.rb();
                a.this.u();
                com.ss.android.socialbase.downloader.downloader.cg.h(com.ss.android.socialbase.downloader.constants.a.SYNC_SUCCESS);
            }
        });
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public List<DownloadInfo> bj() {
        return this.h.bj();
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public List<DownloadInfo> h(String str) {
        return this.h.h(str);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public void bj(com.ss.android.socialbase.downloader.model.bj bjVar) {
        if (com.ss.android.socialbase.downloader.rb.je.bj()) {
            com.ss.android.socialbase.downloader.downloader.i iVarH = l.h(true);
            if (iVarH != null) {
                iVarH.h(bjVar);
                return;
            } else {
                this.bj.h(bjVar);
                return;
            }
        }
        this.bj.h(bjVar);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public void h(com.ss.android.socialbase.downloader.model.bj bjVar) {
        synchronized (this.h) {
            this.h.h(bjVar);
        }
        if (com.ss.android.socialbase.downloader.rb.je.bj()) {
            com.ss.android.socialbase.downloader.downloader.i iVarH = l.h(true);
            if (iVarH != null) {
                iVarH.h(bjVar);
                return;
            } else {
                this.bj.h(bjVar);
                return;
            }
        }
        this.bj.h(bjVar);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public DownloadInfo rb(int i) {
        DownloadInfo downloadInfoRb = this.h.rb(i);
        cg(downloadInfoRb);
        return downloadInfoRb;
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public DownloadInfo u(int i) {
        DownloadInfo downloadInfoU = this.h.u(i);
        cg(downloadInfoU);
        return downloadInfoU;
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public DownloadInfo a(int i, long j) {
        DownloadInfo downloadInfoA = this.h.a(i, j);
        bj(i, (List<com.ss.android.socialbase.downloader.model.bj>) null);
        return downloadInfoA;
    }

    private void cg(DownloadInfo downloadInfo) {
        h(downloadInfo, true);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public DownloadInfo bj(int i, long j) {
        DownloadInfo downloadInfoBj = this.h.bj(i, j);
        bj(i, (List<com.ss.android.socialbase.downloader.model.bj>) null);
        return downloadInfoBj;
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public DownloadInfo cg(int i, long j) {
        DownloadInfo downloadInfoCg = this.h.cg(i, j);
        bj(i, (List<com.ss.android.socialbase.downloader.model.bj>) null);
        return downloadInfoCg;
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public boolean ta(int i) {
        com.ss.android.socialbase.downloader.downloader.i iVarH;
        try {
            if (com.ss.android.socialbase.downloader.rb.je.bj() && (iVarH = l.h(true)) != null) {
                iVarH.f(i);
            } else {
                this.bj.ta(i);
            }
        } catch (SQLiteException e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
        return this.h.ta(i);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public void bj(DownloadInfo downloadInfo) {
        if (downloadInfo == null) {
            return;
        }
        this.h.h(downloadInfo);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public void bj(int i, List<com.ss.android.socialbase.downloader.model.bj> list) {
        try {
            h(this.h.bj(i));
            if (list == null) {
                list = this.h.cg(i);
            }
            if (com.ss.android.socialbase.downloader.rb.je.bj()) {
                com.ss.android.socialbase.downloader.downloader.i iVarH = l.h(true);
                if (iVarH != null) {
                    iVarH.bj(i, list);
                    return;
                } else {
                    this.bj.bj(i, list);
                    return;
                }
            }
            this.bj.bj(i, list);
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public void h(int i, int i2, long j) {
        this.h.h(i, i2, j);
        if (com.ss.android.socialbase.downloader.rb.je.bj()) {
            com.ss.android.socialbase.downloader.downloader.i iVarH = l.h(true);
            if (iVarH != null) {
                iVarH.h(i, i2, j);
                return;
            } else {
                this.bj.h(i, i2, j);
                return;
            }
        }
        this.bj.h(i, i2, j);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public void h(int i, int i2, int i3, long j) {
        if (com.ss.android.socialbase.downloader.rb.je.bj()) {
            com.ss.android.socialbase.downloader.downloader.i iVarH = l.h(true);
            if (iVarH != null) {
                iVarH.h(i, i2, i3, j);
                return;
            } else {
                this.bj.h(i, i2, i3, j);
                return;
            }
        }
        this.bj.h(i, i2, i3, j);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public void h(int i, int i2, int i3, int i4) {
        if (com.ss.android.socialbase.downloader.rb.je.bj()) {
            com.ss.android.socialbase.downloader.downloader.i iVarH = l.h(true);
            if (iVarH != null) {
                iVarH.h(i, i2, i3, i4);
                return;
            } else {
                this.bj.h(i, i2, i3, i4);
                return;
            }
        }
        this.bj.h(i, i2, i3, i4);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public DownloadInfo h(int i, int i2) {
        DownloadInfo downloadInfoH = this.h.h(i, i2);
        cg(downloadInfoH);
        return downloadInfoH;
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public boolean h(DownloadInfo downloadInfo) {
        if (downloadInfo == null) {
            return false;
        }
        boolean zH = this.h.h(downloadInfo);
        cg(downloadInfo);
        return zH;
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public DownloadInfo h(int i, long j, String str, String str2) {
        DownloadInfo downloadInfoH = this.h.h(i, j, str, str2);
        cg(downloadInfoH);
        return downloadInfoH;
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public DownloadInfo wl(int i) {
        DownloadInfo downloadInfoWl = this.h.wl(i);
        cg(downloadInfoWl);
        return downloadInfoWl;
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public DownloadInfo h(int i, long j) {
        DownloadInfo downloadInfoH = this.h.h(i, j);
        h(downloadInfoH, false);
        return downloadInfoH;
    }

    private void h(DownloadInfo downloadInfo, boolean z) {
        if (downloadInfo == null) {
            return;
        }
        if (!com.ss.android.socialbase.downloader.rb.je.bj()) {
            this.bj.h(downloadInfo);
            return;
        }
        if (z) {
            com.ss.android.socialbase.downloader.downloader.i iVarH = l.h(true);
            if (iVarH != null) {
                iVarH.cg(downloadInfo);
            } else {
                this.bj.h(downloadInfo);
            }
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public void h(int i, List<com.ss.android.socialbase.downloader.model.bj> list) {
        if (list == null || list.size() == 0) {
            return;
        }
        this.h.h(i, list);
        if (com.ss.android.socialbase.downloader.rb.je.cg()) {
            this.bj.bj(i, list);
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public boolean h(int i, Map<Long, com.ss.android.socialbase.downloader.je.wl> map) {
        this.h.h(i, map);
        this.bj.h(i, map);
        return false;
    }
}
