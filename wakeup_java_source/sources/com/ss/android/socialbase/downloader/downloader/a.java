package com.ss.android.socialbase.downloader.downloader;

import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.util.SparseArray;
import com.ss.android.socialbase.downloader.depend.IDownloadFileUriProvider;
import com.ss.android.socialbase.downloader.depend.IDownloadListener;
import com.ss.android.socialbase.downloader.depend.ai;
import com.ss.android.socialbase.downloader.depend.ki;
import com.ss.android.socialbase.downloader.depend.kn;
import com.ss.android.socialbase.downloader.exception.BaseException;
import com.ss.android.socialbase.downloader.impls.DownloadHandleService;
import com.ss.android.socialbase.downloader.model.DownloadInfo;
import com.ss.android.socialbase.downloader.model.DownloadTask;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public class a {
    private static volatile a h;
    private volatile SparseArray<Boolean> bj = new SparseArray<>();
    private Handler cg = new Handler(Looper.getMainLooper());
    private volatile List<ki> a = new ArrayList();

    public static a h() {
        if (h == null) {
            synchronized (a.class) {
                h = new a();
            }
        }
        return h;
    }

    public void a(int i) {
        i iVarCg = cg(i);
        if (iVarCg == null) {
            return;
        }
        iVarCg.h(i);
    }

    public void bj(ki kiVar) {
        if (kiVar == null) {
            return;
        }
        synchronized (this.a) {
            try {
                if (this.a.contains(kiVar)) {
                    this.a.remove(kiVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public i cg(int i) {
        return com.ss.android.socialbase.downloader.impls.l.h(h(i) == 1 && !com.ss.android.socialbase.downloader.rb.je.cg());
    }

    public void f(int i) {
        i iVarCg = cg(i);
        if (iVarCg == null) {
            return;
        }
        iVarCg.rb(i);
    }

    public ai i(int i) {
        i iVarCg = cg(i);
        if (iVarCg == null) {
            return null;
        }
        return iVarCg.x(i);
    }

    public void je(int i) {
        i iVarCg = cg(i);
        if (iVarCg == null) {
            return;
        }
        iVarCg.cg(i);
    }

    public kn l(int i) {
        i iVarCg = cg(i);
        if (iVarCg == null) {
            return null;
        }
        return iVarCg.r(i);
    }

    public DownloadInfo qo(int i) {
        i iVarCg = cg(i);
        if (iVarCg == null) {
            return null;
        }
        return iVarCg.u(i);
    }

    public void r(int i) {
        if (i == 0) {
            return;
        }
        bj(i, true);
        i iVarH = com.ss.android.socialbase.downloader.impls.l.h(true);
        if (iVarH == null) {
            return;
        }
        iVarH.startService();
    }

    public boolean rb(int i) {
        i iVarCg = cg(i);
        if (iVarCg == null) {
            return false;
        }
        return iVarCg.yv(i);
    }

    public boolean ta(int i) {
        i iVarCg = cg(i);
        if (iVarCg == null) {
            return false;
        }
        return iVarCg.bj(i);
    }

    public long u(int i) {
        i iVarCg = cg(i);
        if (iVarCg == null) {
            return 0L;
        }
        return iVarCg.ta(i);
    }

    public boolean vb(int i) {
        i iVarCg = cg(i);
        if (iVarCg == null) {
            return false;
        }
        return iVarCg.l(i);
    }

    public void vq(int i) {
        i iVarH = com.ss.android.socialbase.downloader.impls.l.h(false);
        if (iVarH != null) {
            iVarH.qo(i);
        }
        i iVarH2 = com.ss.android.socialbase.downloader.impls.l.h(true);
        if (iVarH2 != null) {
            iVarH2.qo(i);
        }
    }

    public int wl(int i) {
        i iVarCg = cg(i);
        if (iVarCg == null) {
            return 0;
        }
        return iVarCg.je(i);
    }

    public IDownloadFileUriProvider x(int i) {
        i iVarCg = cg(i);
        if (iVarCg == null) {
            return null;
        }
        return iVarCg.mx(i);
    }

    public void yv(int i) {
        i iVarCg = cg(i);
        if (iVarCg == null) {
            return;
        }
        iVarCg.a(i);
    }

    public void cg(int i, boolean z) {
        if (!com.ss.android.socialbase.downloader.rb.je.h()) {
            i iVarCg = cg(i);
            if (iVarCg != null) {
                iVarCg.h(i, z);
            }
            com.ss.android.socialbase.downloader.impls.l.h(true).h(2, i);
            return;
        }
        if (com.ss.android.socialbase.downloader.rb.h.h(8388608)) {
            i iVarH = com.ss.android.socialbase.downloader.impls.l.h(true);
            if (iVarH != null) {
                iVarH.h(i, z);
            }
            i iVarH2 = com.ss.android.socialbase.downloader.impls.l.h(false);
            if (iVarH2 != null) {
                iVarH2.h(i, z);
                return;
            }
            return;
        }
        i iVarH3 = com.ss.android.socialbase.downloader.impls.l.h(false);
        if (iVarH3 != null) {
            iVarH3.h(i, z);
        }
        i iVarH4 = com.ss.android.socialbase.downloader.impls.l.h(true);
        if (iVarH4 != null) {
            iVarH4.h(i, z);
        }
    }

    public void a(int i, boolean z) {
        i iVarCg = cg(i);
        if (iVarCg == null) {
            return;
        }
        iVarCg.bj(i, z);
    }

    public boolean je() {
        i iVarH = com.ss.android.socialbase.downloader.impls.l.h(false);
        if (iVarH != null) {
            return iVarH.ta();
        }
        return false;
    }

    public List<DownloadInfo> ta(String str) {
        SparseArray<DownloadInfo> sparseArray = new SparseArray<>();
        i iVarH = com.ss.android.socialbase.downloader.impls.l.h(false);
        List<DownloadInfo> listTa = iVarH != null ? iVarH.ta(str) : null;
        i iVarH2 = com.ss.android.socialbase.downloader.impls.l.h(true);
        return h(listTa, iVarH2 != null ? iVarH2.ta(str) : null, sparseArray);
    }

    public boolean a() {
        return cg.cc();
    }

    public void bj() {
        synchronized (this.a) {
            try {
                Iterator<ki> it2 = this.a.iterator();
                while (it2.hasNext()) {
                    it2.next();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public List<DownloadInfo> a(String str) {
        SparseArray<DownloadInfo> sparseArray = new SparseArray<>();
        i iVarH = com.ss.android.socialbase.downloader.impls.l.h(false);
        List<DownloadInfo> listA = iVarH != null ? iVarH.a(str) : null;
        i iVarH2 = com.ss.android.socialbase.downloader.impls.l.h(true);
        return h(listA, iVarH2 != null ? iVarH2.a(str) : null, sparseArray);
    }

    public void h(ki kiVar) {
        if (kiVar == null || com.ss.android.socialbase.downloader.rb.je.cg()) {
            return;
        }
        com.ss.android.socialbase.downloader.impls.l.h(true);
        synchronized (this.a) {
            try {
                if (!this.a.contains(kiVar)) {
                    this.a.add(kiVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public List<DownloadInfo> ta() {
        SparseArray<DownloadInfo> sparseArray = new SparseArray<>();
        i iVarH = com.ss.android.socialbase.downloader.impls.l.h(false);
        List<DownloadInfo> listA = iVarH != null ? iVarH.a() : null;
        i iVarH2 = com.ss.android.socialbase.downloader.impls.l.h(true);
        return h(listA, iVarH2 != null ? iVarH2.a() : null, sparseArray);
    }

    public synchronized void bj(int i, boolean z) {
        try {
            this.bj.put(i, z ? Boolean.TRUE : Boolean.FALSE);
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized int bj(int i) {
        if (this.bj.get(i) == null) {
            return -1;
        }
        return this.bj.get(i).booleanValue() ? 1 : 0;
    }

    public void h(int i, boolean z) {
        bj(i, z);
        if (cg.em() && !com.ss.android.socialbase.downloader.rb.je.cg() && com.ss.android.socialbase.downloader.impls.l.h(true).yv()) {
            com.ss.android.socialbase.downloader.impls.l.h(true).cg(i, z);
        }
        if (cg.cg() || com.ss.android.socialbase.downloader.rb.je.cg() || com.ss.android.socialbase.downloader.rb.je.h()) {
            return;
        }
        try {
            Intent intent = new Intent(cg.lh(), (Class<?>) DownloadHandleService.class);
            intent.setAction("com.ss.android.downloader.action.PROCESS_NOTIFY");
            intent.putExtra("extra_download_id", i);
            cg.lh().startService(intent);
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.h(th);
        }
    }

    private i bj(DownloadTask downloadTask) {
        DownloadInfo downloadInfo;
        List<com.ss.android.socialbase.downloader.model.bj> listWl;
        if (downloadTask == null || (downloadInfo = downloadTask.getDownloadInfo()) == null) {
            return null;
        }
        boolean zIsNeedIndependentProcess = downloadInfo.isNeedIndependentProcess();
        if (com.ss.android.socialbase.downloader.rb.je.cg() || !com.ss.android.socialbase.downloader.rb.je.h()) {
            zIsNeedIndependentProcess = true;
        }
        int iH = h(downloadInfo.getId());
        if (iH >= 0 && iH != zIsNeedIndependentProcess) {
            try {
                if (iH == 1) {
                    if (com.ss.android.socialbase.downloader.rb.je.h()) {
                        com.ss.android.socialbase.downloader.impls.l.h(true).h(downloadInfo.getId());
                        DownloadInfo downloadInfoU = com.ss.android.socialbase.downloader.impls.l.h(true).u(downloadInfo.getId());
                        if (downloadInfoU != null) {
                            com.ss.android.socialbase.downloader.impls.l.h(false).bj(downloadInfoU);
                        }
                        if (downloadInfoU.getChunkCount() > 1 && (listWl = com.ss.android.socialbase.downloader.impls.l.h(true).wl(downloadInfo.getId())) != null) {
                            com.ss.android.socialbase.downloader.impls.l.h(false).h(downloadInfo.getId(), com.ss.android.socialbase.downloader.rb.je.h(listWl));
                        }
                    }
                } else if (com.ss.android.socialbase.downloader.rb.je.h()) {
                    com.ss.android.socialbase.downloader.impls.l.h(false).h(downloadInfo.getId());
                    List<com.ss.android.socialbase.downloader.model.bj> listWl2 = com.ss.android.socialbase.downloader.impls.l.h(false).wl(downloadInfo.getId());
                    if (listWl2 != null) {
                        com.ss.android.socialbase.downloader.impls.l.h(true).h(downloadInfo.getId(), com.ss.android.socialbase.downloader.rb.je.h(listWl2));
                    }
                } else {
                    downloadTask.setNeedDelayForCacheSync(true);
                    com.ss.android.socialbase.downloader.impls.l.h(true).h(1, downloadInfo.getId());
                }
            } catch (Throwable unused) {
            }
        }
        h(downloadInfo.getId(), zIsNeedIndependentProcess);
        return com.ss.android.socialbase.downloader.impls.l.h(zIsNeedIndependentProcess);
    }

    public void cg() {
        i iVarH = com.ss.android.socialbase.downloader.impls.l.h(false);
        if (iVarH != null) {
            iVarH.h();
        }
        i iVarH2 = com.ss.android.socialbase.downloader.impls.l.h(true);
        if (iVarH2 != null) {
            iVarH2.h();
        }
    }

    public List<DownloadInfo> cg(String str) {
        SparseArray<DownloadInfo> sparseArray = new SparseArray<>();
        i iVarH = com.ss.android.socialbase.downloader.impls.l.h(false);
        List<DownloadInfo> listCg = iVarH != null ? iVarH.cg(str) : null;
        i iVarH2 = com.ss.android.socialbase.downloader.impls.l.h(true);
        return h(listCg, iVarH2 != null ? iVarH2.cg(str) : null, sparseArray);
    }

    public int h(int i) {
        if (!cg.em()) {
            return -1;
        }
        if (!com.ss.android.socialbase.downloader.rb.je.cg() && com.ss.android.socialbase.downloader.impls.l.h(true).yv()) {
            return com.ss.android.socialbase.downloader.impls.l.h(true).i(i);
        }
        return bj(i);
    }

    public int h(String str, String str2) {
        return cg.h(str, str2);
    }

    public List<DownloadInfo> h(String str) {
        List<DownloadInfo> listH = com.ss.android.socialbase.downloader.impls.l.h(false).h(str);
        List<DownloadInfo> listH2 = com.ss.android.socialbase.downloader.impls.l.h(true).h(str);
        if (listH == null && listH2 == null) {
            return null;
        }
        if (listH == null || listH2 == null) {
            return listH != null ? listH : listH2;
        }
        ArrayList arrayList = new ArrayList(listH);
        arrayList.addAll(listH2);
        return arrayList;
    }

    public void h(int i, kn knVar) {
        i iVarCg = cg(i);
        if (iVarCg == null) {
            return;
        }
        iVarCg.h(i, knVar);
    }

    private List<DownloadInfo> h(List<DownloadInfo> list, List<DownloadInfo> list2, SparseArray<DownloadInfo> sparseArray) {
        ArrayList arrayList = new ArrayList();
        if (list != null) {
            for (DownloadInfo downloadInfo : list) {
                if (downloadInfo != null && sparseArray.get(downloadInfo.getId()) == null) {
                    sparseArray.put(downloadInfo.getId(), downloadInfo);
                }
            }
        }
        if (list2 != null) {
            for (DownloadInfo downloadInfo2 : list2) {
                if (downloadInfo2 != null && sparseArray.get(downloadInfo2.getId()) == null) {
                    sparseArray.put(downloadInfo2.getId(), downloadInfo2);
                }
            }
        }
        for (int i = 0; i < sparseArray.size(); i++) {
            arrayList.add(sparseArray.get(sparseArray.keyAt(i)));
        }
        return arrayList;
    }

    public DownloadInfo bj(String str, String str2) {
        int iH = h(str, str2);
        i iVarCg = cg(iH);
        if (iVarCg == null) {
            return null;
        }
        return iVarCg.u(iH);
    }

    public List<DownloadInfo> bj(String str) {
        SparseArray<DownloadInfo> sparseArray = new SparseArray<>();
        i iVarH = com.ss.android.socialbase.downloader.impls.l.h(false);
        List<DownloadInfo> listBj = iVarH != null ? iVarH.bj(str) : null;
        i iVarH2 = com.ss.android.socialbase.downloader.impls.l.h(true);
        return h(listBj, iVarH2 != null ? iVarH2.bj(str) : null, sparseArray);
    }

    public void h(List<String> list) {
        i iVarH = com.ss.android.socialbase.downloader.impls.l.h(false);
        if (iVarH != null) {
            iVarH.h(list);
        }
        i iVarH2 = com.ss.android.socialbase.downloader.impls.l.h(true);
        if (iVarH2 != null) {
            iVarH2.h(list);
        }
    }

    public void bj(List<String> list) {
        i iVarH = com.ss.android.socialbase.downloader.impls.l.h(false);
        if (iVarH != null) {
            iVarH.bj(list);
        }
        i iVarH2 = com.ss.android.socialbase.downloader.impls.l.h(true);
        if (iVarH2 != null) {
            iVarH2.bj(list);
        }
    }

    public void h(int i, IDownloadListener iDownloadListener, com.ss.android.socialbase.downloader.constants.je jeVar, boolean z) {
        i iVarCg = cg(i);
        if (iVarCg == null) {
            return;
        }
        iVarCg.bj(i, iDownloadListener == null ? 0 : iDownloadListener.hashCode(), iDownloadListener, jeVar, z);
    }

    public void bj(int i, IDownloadListener iDownloadListener, com.ss.android.socialbase.downloader.constants.je jeVar, boolean z) {
        i iVarCg = cg(i);
        if (iVarCg == null) {
            return;
        }
        iVarCg.h(i, iDownloadListener.hashCode(), iDownloadListener, jeVar, z);
    }

    public void h(int i, IDownloadListener iDownloadListener, com.ss.android.socialbase.downloader.constants.je jeVar, boolean z, boolean z2) {
        i iVarCg = cg(i);
        if (iVarCg == null) {
            return;
        }
        iVarCg.h(i, iDownloadListener.hashCode(), iDownloadListener, jeVar, z, z2);
    }

    public void bj(com.ss.android.socialbase.downloader.depend.qo qoVar) {
        cg.bj(qoVar);
    }

    public boolean h(DownloadInfo downloadInfo) {
        i iVarCg;
        if (downloadInfo == null || (iVarCg = cg(downloadInfo.getId())) == null) {
            return false;
        }
        return iVarCg.h(downloadInfo);
    }

    public void h(final DownloadTask downloadTask) {
        final i iVarBj = bj(downloadTask);
        if (iVarBj == null) {
            if (downloadTask != null) {
                com.ss.android.socialbase.downloader.a.h.h(downloadTask.getMonitorDepend(), downloadTask.getDownloadInfo(), new BaseException(1003, "tryDownload but getDownloadHandler failed"), downloadTask.getDownloadInfo() != null ? downloadTask.getDownloadInfo().getStatus() : 0);
            }
        } else if (downloadTask.isNeedDelayForCacheSync()) {
            this.cg.postDelayed(new Runnable() { // from class: com.ss.android.socialbase.downloader.downloader.a.1
                @Override // java.lang.Runnable
                public void run() {
                    iVarBj.h(downloadTask);
                }
            }, 500L);
        } else {
            iVarBj.h(downloadTask);
        }
    }

    public void h(com.ss.android.socialbase.downloader.depend.qo qoVar) {
        cg.h(qoVar);
    }

    public void h(int i, long j) {
        i iVarCg = cg(i);
        if (iVarCg == null) {
            return;
        }
        iVarCg.h(i, j);
    }
}
