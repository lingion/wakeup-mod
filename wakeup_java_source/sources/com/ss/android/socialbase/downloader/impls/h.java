package com.ss.android.socialbase.downloader.impls;

import android.database.sqlite.SQLiteException;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.SparseArray;
import com.baidu.mobads.container.util.bt;
import com.ss.android.socialbase.downloader.constants.DownloadStatus;
import com.ss.android.socialbase.downloader.constants.EnqueueType;
import com.ss.android.socialbase.downloader.depend.IDownloadFileUriProvider;
import com.ss.android.socialbase.downloader.depend.IDownloadListener;
import com.ss.android.socialbase.downloader.depend.ai;
import com.ss.android.socialbase.downloader.depend.kn;
import com.ss.android.socialbase.downloader.downloader.Downloader;
import com.ss.android.socialbase.downloader.exception.BaseException;
import com.ss.android.socialbase.downloader.model.DownloadInfo;
import com.ss.android.socialbase.downloader.model.DownloadTask;
import com.ss.android.socialbase.downloader.wl.u;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.LinkedBlockingDeque;

/* loaded from: classes4.dex */
public abstract class h implements u.h {
    private final SparseArray<DownloadTask> bj = new SparseArray<>();
    private final SparseArray<DownloadTask> cg = new SparseArray<>();
    private final SparseArray<DownloadTask> a = new SparseArray<>();
    private final SparseArray<DownloadTask> ta = new SparseArray<>();
    private final SparseArray<DownloadTask> je = new SparseArray<>();
    private final SparseArray<SparseArray<DownloadTask>> yv = new SparseArray<>();
    private final com.ss.android.socialbase.downloader.rb.u<Integer, DownloadTask> u = new com.ss.android.socialbase.downloader.rb.u<>();
    private final SparseArray<Long> wl = new SparseArray<>();
    private final LinkedBlockingDeque<DownloadTask> rb = new LinkedBlockingDeque<>();
    protected final com.ss.android.socialbase.downloader.wl.u h = new com.ss.android.socialbase.downloader.wl.u(Looper.getMainLooper(), this);
    private final com.ss.android.socialbase.downloader.downloader.rb qo = com.ss.android.socialbase.downloader.downloader.cg.of();

    protected h() {
    }

    private void cg(DownloadTask downloadTask) throws InterruptedException {
        DownloadInfo downloadInfo;
        if (downloadTask == null || (downloadInfo = downloadTask.getDownloadInfo()) == null) {
            return;
        }
        try {
            if (this.rb.isEmpty()) {
                h(downloadTask, true);
                this.rb.put(downloadTask);
                return;
            }
            if (downloadInfo.getEnqueueType() != EnqueueType.ENQUEUE_TAIL) {
                DownloadTask first = this.rb.getFirst();
                if (first.getDownloadId() == downloadTask.getDownloadId() && h(downloadTask.getDownloadId())) {
                    return;
                }
                ta(first.getDownloadId());
                h(downloadTask, true);
                if (first.getDownloadId() != downloadTask.getDownloadId()) {
                    this.rb.putFirst(downloadTask);
                    return;
                }
                return;
            }
            if (this.rb.getFirst().getDownloadId() == downloadTask.getDownloadId() && h(downloadTask.getDownloadId())) {
                return;
            }
            Iterator<DownloadTask> it2 = this.rb.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                DownloadTask next = it2.next();
                if (next != null && next.getDownloadId() == downloadTask.getDownloadId()) {
                    it2.remove();
                    break;
                }
            }
            this.rb.put(downloadTask);
            new com.ss.android.socialbase.downloader.downloader.je(downloadTask, this.h).h();
        } catch (InterruptedException unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public DownloadTask vb(int i) {
        DownloadTask downloadTask = this.bj.get(i);
        if (downloadTask != null) {
            return downloadTask;
        }
        DownloadTask downloadTask2 = this.a.get(i);
        if (downloadTask2 != null) {
            return downloadTask2;
        }
        DownloadTask downloadTask3 = this.cg.get(i);
        if (downloadTask3 != null) {
            return downloadTask3;
        }
        DownloadTask downloadTask4 = this.ta.get(i);
        return downloadTask4 == null ? this.je.get(i) : downloadTask4;
    }

    private void vq(int i) {
        DownloadTask first;
        if (this.rb.isEmpty()) {
            return;
        }
        DownloadTask first2 = this.rb.getFirst();
        if (first2 != null && first2.getDownloadId() == i) {
            this.rb.poll();
        }
        if (this.rb.isEmpty() || (first = this.rb.getFirst()) == null) {
            return;
        }
        h(first, true);
    }

    public synchronized DownloadInfo a(int i) {
        DownloadInfo downloadInfoBj;
        DownloadTask downloadTask;
        downloadInfoBj = this.qo.bj(i);
        if (downloadInfoBj == null && (downloadTask = this.bj.get(i)) != null) {
            downloadInfoBj = downloadTask.getDownloadInfo();
        }
        return downloadInfoBj;
    }

    protected abstract void bj(int i);

    protected abstract com.ss.android.socialbase.downloader.wl.cg cg(int i);

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0011, code lost:
    
        if (r1.a.get(r2) != null) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public synchronized boolean f(int r2) {
        /*
            r1 = this;
            monitor-enter(r1)
            if (r2 == 0) goto L1b
            android.util.SparseArray<com.ss.android.socialbase.downloader.model.DownloadTask> r0 = r1.bj     // Catch: java.lang.Throwable -> L14
            java.lang.Object r0 = r0.get(r2)     // Catch: java.lang.Throwable -> L14
            if (r0 != 0) goto L16
            android.util.SparseArray<com.ss.android.socialbase.downloader.model.DownloadTask> r0 = r1.a     // Catch: java.lang.Throwable -> L14
            java.lang.Object r2 = r0.get(r2)     // Catch: java.lang.Throwable -> L14
            if (r2 == 0) goto L1b
            goto L16
        L14:
            r2 = move-exception
            goto L19
        L16:
            monitor-exit(r1)
            r2 = 1
            return r2
        L19:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L14
            throw r2
        L1b:
            monitor-exit(r1)
            r2 = 0
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ss.android.socialbase.downloader.impls.h.f(int):boolean");
    }

    protected abstract List<Integer> h();

    public abstract void h(int i, long j);

    protected abstract void h(int i, DownloadTask downloadTask);

    public abstract void h(com.ss.android.socialbase.downloader.wl.cg cgVar);

    public abstract boolean h(int i);

    public synchronized void i(int i) {
        DownloadInfo downloadInfo;
        DownloadTask downloadTask = this.bj.get(i);
        if (downloadTask != null && (downloadInfo = downloadTask.getDownloadInfo()) != null) {
            downloadInfo.setForceIgnoreRecommendSize(true);
            h(downloadTask);
        }
    }

    public synchronized boolean je(int i) {
        try {
            DownloadTask downloadTask = this.bj.get(i);
            if (downloadTask != null) {
                DownloadInfo downloadInfo = downloadTask.getDownloadInfo();
                if (downloadInfo != null) {
                    downloadInfo.setDownloadFromReserveWifi(false);
                }
                h(downloadTask);
            } else {
                yv(i);
            }
        } catch (Throwable th) {
            throw th;
        }
        return true;
    }

    public synchronized boolean l(int i) {
        DownloadInfo downloadInfo;
        DownloadTask downloadTask = this.je.get(i);
        if (downloadTask == null || (downloadInfo = downloadTask.getDownloadInfo()) == null) {
            return false;
        }
        if (downloadInfo.canReStartAsyncTask()) {
            h(downloadTask);
        }
        return true;
    }

    public synchronized boolean qo(int i) {
        DownloadInfo downloadInfo;
        DownloadTask downloadTask = this.ta.get(i);
        if (downloadTask != null && (downloadInfo = downloadTask.getDownloadInfo()) != null) {
            if (downloadInfo.canStartRetryDelayTask()) {
                h(downloadTask, false);
            }
            return true;
        }
        DownloadInfo downloadInfoBj = this.qo.bj(i);
        if (downloadInfoBj != null && downloadInfoBj.canStartRetryDelayTask()) {
            h(new DownloadTask(downloadInfoBj), false);
        }
        return false;
    }

    public synchronized IDownloadFileUriProvider rb(int i) {
        DownloadTask downloadTask = this.bj.get(i);
        if (downloadTask != null) {
            return downloadTask.getFileUriProvider();
        }
        DownloadTask downloadTask2 = this.cg.get(i);
        if (downloadTask2 != null) {
            return downloadTask2.getFileUriProvider();
        }
        DownloadTask downloadTask3 = this.a.get(i);
        if (downloadTask3 != null) {
            return downloadTask3.getFileUriProvider();
        }
        DownloadTask downloadTask4 = this.ta.get(i);
        if (downloadTask4 != null) {
            return downloadTask4.getFileUriProvider();
        }
        DownloadTask downloadTask5 = this.je.get(i);
        if (downloadTask5 == null) {
            return null;
        }
        return downloadTask5.getFileUriProvider();
    }

    public synchronized boolean ta(int i) {
        com.ss.android.socialbase.downloader.cg.h.bj("AbsDownloadEngine", "pause id=".concat(String.valueOf(i)));
        DownloadInfo downloadInfoBj = this.qo.bj(i);
        if (downloadInfoBj != null && downloadInfoBj.getStatus() == 11) {
            return false;
        }
        synchronized (this.bj) {
            bj(i);
        }
        if (downloadInfoBj == null) {
            DownloadTask downloadTask = this.bj.get(i);
            if (downloadTask != null) {
                new com.ss.android.socialbase.downloader.downloader.je(downloadTask, this.h).a();
                return true;
            }
        } else {
            h(downloadInfoBj);
            if (downloadInfoBj.getStatus() == 1) {
                DownloadTask downloadTask2 = this.bj.get(i);
                if (downloadTask2 != null) {
                    new com.ss.android.socialbase.downloader.downloader.je(downloadTask2, this.h).a();
                    return true;
                }
            } else if (DownloadStatus.isDownloading(downloadInfoBj.getStatus())) {
                downloadInfoBj.setStatus(-2);
                return true;
            }
        }
        return false;
    }

    public synchronized ai u(int i) {
        DownloadTask downloadTask = this.bj.get(i);
        if (downloadTask != null) {
            return downloadTask.getNotificationClickCallback();
        }
        DownloadTask downloadTask2 = this.cg.get(i);
        if (downloadTask2 != null) {
            return downloadTask2.getNotificationClickCallback();
        }
        DownloadTask downloadTask3 = this.a.get(i);
        if (downloadTask3 != null) {
            return downloadTask3.getNotificationClickCallback();
        }
        DownloadTask downloadTask4 = this.ta.get(i);
        if (downloadTask4 != null) {
            return downloadTask4.getNotificationClickCallback();
        }
        DownloadTask downloadTask5 = this.je.get(i);
        if (downloadTask5 == null) {
            return null;
        }
        return downloadTask5.getNotificationClickCallback();
    }

    public synchronized kn wl(int i) {
        DownloadTask downloadTask = this.bj.get(i);
        if (downloadTask != null) {
            return downloadTask.getNotificationEventListener();
        }
        DownloadTask downloadTask2 = this.cg.get(i);
        if (downloadTask2 != null) {
            return downloadTask2.getNotificationEventListener();
        }
        DownloadTask downloadTask3 = this.a.get(i);
        if (downloadTask3 != null) {
            return downloadTask3.getNotificationEventListener();
        }
        DownloadTask downloadTask4 = this.ta.get(i);
        if (downloadTask4 != null) {
            return downloadTask4.getNotificationEventListener();
        }
        DownloadTask downloadTask5 = this.je.get(i);
        if (downloadTask5 == null) {
            return null;
        }
        return downloadTask5.getNotificationEventListener();
    }

    public synchronized boolean yv(int i) {
        try {
            DownloadTask downloadTask = this.a.get(i);
            if (downloadTask == null) {
                downloadTask = this.ta.get(i);
            }
            if (downloadTask == null) {
                return false;
            }
            DownloadInfo downloadInfo = downloadTask.getDownloadInfo();
            if (downloadInfo != null) {
                downloadInfo.setDownloadFromReserveWifi(false);
            }
            h(downloadTask);
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    private void bj(DownloadTask downloadTask) {
        int hashCodeForSameTask = downloadTask.getHashCodeForSameTask();
        if (hashCodeForSameTask == 0 && downloadTask.isAutoSetHashCodeForSameTask()) {
            hashCodeForSameTask = downloadTask.autoCalAndGetHashCodeForSameTask();
        }
        if (hashCodeForSameTask == 0) {
            return;
        }
        SparseArray<DownloadTask> sparseArray = this.yv.get(downloadTask.getDownloadId());
        if (sparseArray == null) {
            sparseArray = new SparseArray<>();
            this.yv.put(downloadTask.getDownloadId(), sparseArray);
        }
        com.ss.android.socialbase.downloader.cg.h.bj("AbsDownloadEngine", "tryCacheSameTaskWithListenerHashCode id:" + downloadTask.getDownloadId() + " listener hasCode:" + hashCodeForSameTask);
        sparseArray.put(hashCodeForSameTask, downloadTask);
    }

    private void h(DownloadTask downloadTask, boolean z) {
        DownloadInfo downloadInfo;
        int status;
        DownloadInfo downloadInfo2;
        DownloadTask downloadTaskRemove;
        if (downloadTask == null || (downloadInfo = downloadTask.getDownloadInfo()) == null) {
            return;
        }
        if (downloadInfo.isEntityInvalid()) {
            com.ss.android.socialbase.downloader.a.h.h(downloadTask.getMonitorDepend(), downloadInfo, new BaseException(1003, "downloadInfo is Invalid, url is " + downloadInfo.getUrl() + " name is " + downloadInfo.getName() + " savePath is " + downloadInfo.getSavePath()), downloadInfo.getStatus());
            return;
        }
        boolean z2 = false;
        if (com.ss.android.socialbase.downloader.u.h.h(downloadInfo.getId()).h("no_net_opt", 0) == 1 && !com.ss.android.socialbase.downloader.rb.je.cg(com.ss.android.socialbase.downloader.downloader.cg.lh()) && !downloadInfo.isFirstDownload()) {
            new com.ss.android.socialbase.downloader.downloader.je(downloadTask, this.h).h(new BaseException(bt.aq, "network_not_available"));
            return;
        }
        int id = downloadInfo.getId();
        if (z) {
            h(downloadInfo);
        }
        if (this.a.get(id) != null) {
            this.a.remove(id);
        }
        if (this.cg.get(id) != null) {
            this.cg.remove(id);
        }
        if (this.ta.get(id) != null) {
            this.ta.remove(id);
        }
        if (this.je.get(id) != null) {
            this.je.remove(id);
        }
        if (h(id) && !downloadInfo.canReStartAsyncTask()) {
            com.ss.android.socialbase.downloader.cg.h.bj("AbsDownloadEngine", "another task with same id is downloading when tryDownload");
            downloadTask.addListenerToDownloadingSameTask();
            com.ss.android.socialbase.downloader.a.h.h(downloadTask.getMonitorDepend(), downloadInfo, new BaseException(1003, "downloadInfo is isDownloading and addListenerToSameTask is false"), downloadInfo.getStatus());
            return;
        }
        com.ss.android.socialbase.downloader.cg.h.bj("AbsDownloadEngine", "no downloading task :".concat(String.valueOf(id)));
        if (downloadInfo.canReStartAsyncTask()) {
            downloadInfo.setAsyncHandleStatus(com.ss.android.socialbase.downloader.constants.h.ASYNC_HANDLE_RESTART);
        }
        if (com.ss.android.socialbase.downloader.rb.h.h(32768) && (downloadTaskRemove = this.u.remove(Integer.valueOf(id))) != null) {
            downloadTask.copyListenerFromPendingTask(downloadTaskRemove);
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        DownloadTask downloadTask2 = this.bj.get(id);
        if (downloadTask2 == null || (downloadInfo2 = downloadTask2.getDownloadInfo()) == null) {
            status = 0;
        } else {
            status = downloadInfo2.getStatus();
            if (DownloadStatus.isDownloading(status)) {
                z2 = true;
            }
        }
        com.ss.android.socialbase.downloader.cg.h.bj("AbsDownloadEngine", "can add listener " + z2 + " , oldTaskStatus is :" + status);
        if (z2) {
            downloadTask.addListenerToDownloadingSameTask();
            return;
        }
        bj(downloadTask);
        this.bj.put(id, downloadTask);
        this.wl.put(id, Long.valueOf(jUptimeMillis));
        h(id, downloadTask);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void a(int i, boolean z) {
        com.ss.android.socialbase.downloader.cg.h.bj("AbsDownloadEngine", "clearDownloadDataInSubThread::id=" + i + " deleteTargetFile=" + z);
        try {
            DownloadInfo downloadInfoBj = this.qo.bj(i);
            if (downloadInfoBj != null) {
                if (z) {
                    com.ss.android.socialbase.downloader.rb.je.h(downloadInfoBj);
                } else {
                    com.ss.android.socialbase.downloader.rb.je.cg(downloadInfoBj.getTempPath(), downloadInfoBj.getTempName());
                }
                downloadInfoBj.erase();
            }
            try {
                this.qo.je(i);
            } catch (SQLiteException e) {
                com.bytedance.sdk.component.utils.l.h(e);
            }
            h(i, 0, -4);
            if (this.a.get(i) != null) {
                this.a.remove(i);
            }
            if (this.cg.get(i) != null) {
                this.cg.remove(i);
            }
            this.u.remove(Integer.valueOf(i));
            com.ss.android.socialbase.downloader.u.h.bj(i);
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.h(th);
        }
    }

    public synchronized void bj(List<String> list) {
        DownloadInfo downloadInfo;
        try {
            if (com.ss.android.socialbase.downloader.rb.je.bj(com.ss.android.socialbase.downloader.downloader.cg.lh())) {
                for (int i = 0; i < this.bj.size(); i++) {
                    DownloadTask downloadTask = this.bj.get(this.bj.keyAt(i));
                    if (downloadTask != null && (downloadInfo = downloadTask.getDownloadInfo()) != null && downloadInfo.getMimeType() != null && list.contains(downloadInfo.getMimeType()) && bj(downloadInfo)) {
                        downloadInfo.setAutoResumed(true);
                        downloadInfo.setShowNotificationForNetworkResumed(true);
                        h(downloadTask);
                        downloadInfo.setDownloadFromReserveWifi(true);
                        com.ss.android.socialbase.downloader.downloader.x reserveWifiStatusListener = Downloader.getInstance(com.ss.android.socialbase.downloader.downloader.cg.lh()).getReserveWifiStatusListener();
                        if (reserveWifiStatusListener != null) {
                            reserveWifiStatusListener.h(downloadInfo, 5, 2);
                        }
                    }
                }
            }
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
    }

    public void cg(final int i, final boolean z) {
        DownloadInfo downloadInfoBj = this.qo.bj(i);
        if (downloadInfoBj != null) {
            h(downloadInfoBj);
        }
        this.h.post(new Runnable() { // from class: com.ss.android.socialbase.downloader.impls.h.4
            @Override // java.lang.Runnable
            public void run() {
                com.ss.android.socialbase.downloader.notification.bj.h().je(i);
            }
        });
        com.ss.android.socialbase.downloader.downloader.cg.h(new Runnable() { // from class: com.ss.android.socialbase.downloader.impls.h.5
            @Override // java.lang.Runnable
            public void run() {
                h.this.cg(i);
                h.this.ta(i, z);
            }
        }, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ta(int i, boolean z) {
        try {
            DownloadInfo downloadInfoBj = this.qo.bj(i);
            if (downloadInfoBj != null) {
                com.ss.android.socialbase.downloader.rb.je.h(downloadInfoBj, z);
                downloadInfoBj.erase();
            }
            try {
                this.qo.a(i);
                this.qo.h(downloadInfoBj);
            } catch (SQLiteException e) {
                com.bytedance.sdk.component.utils.l.h(e);
            }
            if (this.a.get(i) != null) {
                this.a.remove(i);
            }
            if (this.cg.get(i) != null) {
                this.cg.remove(i);
            }
            this.u.remove(Integer.valueOf(i));
            com.ss.android.socialbase.downloader.u.h.bj(i);
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.h(th);
        }
    }

    private boolean bj(DownloadInfo downloadInfo) {
        if (downloadInfo != null && downloadInfo.statusInPause()) {
            return downloadInfo.isPauseReserveOnWifi();
        }
        return false;
    }

    public void bj() {
        List<Integer> listH = h();
        if (listH == null) {
            return;
        }
        Iterator<Integer> it2 = listH.iterator();
        while (it2.hasNext()) {
            ta(it2.next().intValue());
        }
    }

    public void bj(final int i, final boolean z) {
        DownloadInfo downloadInfoBj = this.qo.bj(i);
        if (downloadInfoBj != null) {
            h(downloadInfoBj);
        }
        this.h.post(new Runnable() { // from class: com.ss.android.socialbase.downloader.impls.h.2
            @Override // java.lang.Runnable
            public void run() {
                com.ss.android.socialbase.downloader.notification.bj.h().je(i);
            }
        });
        com.ss.android.socialbase.downloader.downloader.cg.h(new Runnable() { // from class: com.ss.android.socialbase.downloader.impls.h.3
            @Override // java.lang.Runnable
            public void run() {
                DownloadTask downloadTaskVb;
                if (h.this.cg(i) == null && (downloadTaskVb = h.this.vb(i)) != null) {
                    DownloadInfo downloadInfo = downloadTaskVb.getDownloadInfo();
                    SparseArray<IDownloadListener> downloadListeners = downloadTaskVb.getDownloadListeners(com.ss.android.socialbase.downloader.constants.je.SUB);
                    if (downloadListeners != null) {
                        synchronized (downloadListeners) {
                            for (int i2 = 0; i2 < downloadListeners.size(); i2++) {
                                try {
                                    IDownloadListener iDownloadListener = downloadListeners.get(downloadListeners.keyAt(i2));
                                    if (iDownloadListener != null) {
                                        iDownloadListener.onCanceled(downloadInfo);
                                    }
                                } finally {
                                }
                            }
                        }
                    }
                }
                h.this.a(i, z);
            }
        }, false);
    }

    public synchronized void bj(int i, int i2, IDownloadListener iDownloadListener, com.ss.android.socialbase.downloader.constants.je jeVar, boolean z) {
        h(i, i2, iDownloadListener, jeVar, z, true);
    }

    public List<DownloadInfo> bj(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        Iterator<Integer> it2 = h().iterator();
        ArrayList arrayList = new ArrayList();
        while (it2.hasNext()) {
            DownloadInfo downloadInfoA = a(it2.next().intValue());
            if (downloadInfoA != null && str.equals(downloadInfoA.getMimeType())) {
                arrayList.add(downloadInfoA);
            }
        }
        return arrayList;
    }

    public synchronized void h(DownloadTask downloadTask) {
        if (downloadTask == null) {
            return;
        }
        DownloadInfo downloadInfo = downloadTask.getDownloadInfo();
        if (downloadInfo == null) {
            return;
        }
        downloadInfo.setDownloadFromReserveWifi(false);
        if (downloadInfo.getEnqueueType() != EnqueueType.ENQUEUE_NONE) {
            cg(downloadTask);
        } else {
            h(downloadTask, true);
        }
    }

    public void bj(int i, long j) {
        DownloadInfo downloadInfoBj = this.qo.bj(i);
        if (downloadInfoBj != null) {
            downloadInfoBj.setThrottleNetSpeed(j);
        }
        h(i, j);
    }

    public synchronized List<DownloadInfo> h(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        List<DownloadInfo> listH = this.qo.h(str);
        if (listH != null && !listH.isEmpty()) {
            return listH;
        }
        ArrayList arrayList = new ArrayList();
        int size = this.bj.size();
        for (int i = 0; i < size; i++) {
            DownloadTask downloadTaskValueAt = this.bj.valueAt(i);
            if (downloadTaskValueAt != null && downloadTaskValueAt.getDownloadInfo() != null && str.equals(downloadTaskValueAt.getDownloadInfo().getUrl())) {
                arrayList.add(downloadTaskValueAt.getDownloadInfo());
            }
        }
        return arrayList;
    }

    public synchronized boolean h(int i, boolean z) {
        try {
            DownloadTask downloadTaskVb = this.bj.get(i);
            if (downloadTaskVb == null && com.ss.android.socialbase.downloader.rb.h.h(65536)) {
                downloadTaskVb = vb(i);
            }
            if (downloadTaskVb != null) {
                if (!com.ss.android.socialbase.downloader.u.h.h(i).bj("fix_on_cancel_call_twice", true)) {
                    new com.ss.android.socialbase.downloader.downloader.je(downloadTaskVb, this.h).cg();
                }
                final DownloadInfo downloadInfo = downloadTaskVb.getDownloadInfo();
                final SparseArray<IDownloadListener> downloadListeners = downloadTaskVb.getDownloadListeners(com.ss.android.socialbase.downloader.constants.je.MAIN);
                final SparseArray<IDownloadListener> downloadListeners2 = downloadTaskVb.getDownloadListeners(com.ss.android.socialbase.downloader.constants.je.NOTIFICATION);
                this.h.post(new Runnable() { // from class: com.ss.android.socialbase.downloader.impls.h.1
                    @Override // java.lang.Runnable
                    public void run() {
                        SparseArray sparseArray;
                        SparseArray sparseArray2 = downloadListeners;
                        if (sparseArray2 != null) {
                            synchronized (sparseArray2) {
                                for (int i2 = 0; i2 < downloadListeners.size(); i2++) {
                                    try {
                                        IDownloadListener iDownloadListener = (IDownloadListener) downloadListeners.get(downloadListeners.keyAt(i2));
                                        if (iDownloadListener != null) {
                                            iDownloadListener.onCanceled(downloadInfo);
                                        }
                                    } finally {
                                    }
                                }
                            }
                        }
                        DownloadInfo downloadInfo2 = downloadInfo;
                        if (downloadInfo2 == null || !downloadInfo2.canShowNotification() || (sparseArray = downloadListeners2) == null) {
                            return;
                        }
                        synchronized (sparseArray) {
                            for (int i3 = 0; i3 < downloadListeners2.size(); i3++) {
                                try {
                                    IDownloadListener iDownloadListener2 = (IDownloadListener) downloadListeners2.get(downloadListeners2.keyAt(i3));
                                    if (iDownloadListener2 != null) {
                                        iDownloadListener2.onCanceled(downloadInfo);
                                    }
                                } finally {
                                }
                            }
                        }
                    }
                });
            }
            DownloadInfo downloadInfoBj = this.qo.bj(i);
            if (com.ss.android.socialbase.downloader.rb.h.h(65536)) {
                if (downloadInfoBj != null) {
                    downloadInfoBj.setStatus(-4);
                }
            } else if (downloadInfoBj != null && DownloadStatus.isDownloading(downloadInfoBj.getStatus())) {
                downloadInfoBj.setStatus(-4);
            }
            bj(i, z);
        } catch (Throwable th) {
            throw th;
        }
        return true;
    }

    private void h(DownloadInfo downloadInfo) {
        if (downloadInfo != null) {
            try {
                if (downloadInfo.getStatus() != 7 && downloadInfo.getRetryDelayStatus() == com.ss.android.socialbase.downloader.constants.yv.DELAY_RETRY_NONE) {
                    return;
                }
                downloadInfo.setStatus(5);
                downloadInfo.setRetryDelayStatus(com.ss.android.socialbase.downloader.constants.yv.DELAY_RETRY_NONE);
                com.ss.android.socialbase.downloader.cg.h.bj("AbsDownloadEngine", "cancelAlarm");
            } catch (Throwable th) {
                com.bytedance.sdk.component.utils.l.h(th);
            }
        }
    }

    public synchronized void h(int i, kn knVar) {
        DownloadTask downloadTask = this.bj.get(i);
        if (downloadTask != null) {
            downloadTask.setNotificationEventListener(knVar);
        }
    }

    public synchronized void h(List<String> list) {
        DownloadInfo downloadInfo;
        try {
            try {
                boolean zBj = com.ss.android.socialbase.downloader.rb.h.h(1048576) ? com.ss.android.socialbase.downloader.rb.je.bj(com.ss.android.socialbase.downloader.downloader.cg.lh()) : true;
                for (int i = 0; i < this.a.size(); i++) {
                    DownloadTask downloadTask = this.a.get(this.a.keyAt(i));
                    if (downloadTask != null && (downloadInfo = downloadTask.getDownloadInfo()) != null && downloadInfo.getMimeType() != null && list.contains(downloadInfo.getMimeType()) && (!downloadInfo.isOnlyWifi() || zBj)) {
                        downloadInfo.setAutoResumed(true);
                        downloadInfo.setShowNotificationForNetworkResumed(true);
                        h(downloadTask);
                    }
                }
            } catch (Exception e) {
                com.bytedance.sdk.component.utils.l.h(e);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void h(int i, int i2, IDownloadListener iDownloadListener, com.ss.android.socialbase.downloader.constants.je jeVar, boolean z) {
        try {
            DownloadTask downloadTaskVb = vb(i);
            if (downloadTaskVb == null) {
                downloadTaskVb = this.u.get(Integer.valueOf(i));
            }
            if (downloadTaskVb != null) {
                downloadTaskVb.removeDownloadListener(i2, iDownloadListener, jeVar, z);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void h(int i, int i2, final IDownloadListener iDownloadListener, com.ss.android.socialbase.downloader.constants.je jeVar, boolean z, boolean z2) {
        DownloadInfo downloadInfoBj;
        try {
            DownloadTask downloadTaskVb = vb(i);
            if (downloadTaskVb != null) {
                downloadTaskVb.addDownloadListener(i2, iDownloadListener, jeVar, z);
                final DownloadInfo downloadInfo = downloadTaskVb.getDownloadInfo();
                if (z2 && downloadInfo != null && !h(i) && (jeVar == com.ss.android.socialbase.downloader.constants.je.MAIN || jeVar == com.ss.android.socialbase.downloader.constants.je.NOTIFICATION)) {
                    if (jeVar != com.ss.android.socialbase.downloader.constants.je.NOTIFICATION || downloadInfo.canShowNotification()) {
                        this.h.post(new Runnable() { // from class: com.ss.android.socialbase.downloader.impls.h.6
                            @Override // java.lang.Runnable
                            public void run() {
                                if (iDownloadListener != null) {
                                    if (downloadInfo.getStatus() == -3) {
                                        iDownloadListener.onSuccessed(downloadInfo);
                                    } else if (downloadInfo.getStatus() == -1) {
                                        iDownloadListener.onFailed(downloadInfo, new BaseException(1000, "try add listener for failed task"));
                                    }
                                }
                            }
                        });
                    }
                }
                return;
            }
            if (com.ss.android.socialbase.downloader.rb.h.h(32768) && (downloadInfoBj = this.qo.bj(i)) != null && downloadInfoBj.getStatus() != -3) {
                DownloadTask downloadTask = this.u.get(Integer.valueOf(i));
                if (downloadTask == null) {
                    downloadTask = new DownloadTask(downloadInfoBj);
                    this.u.put(Integer.valueOf(i), downloadTask);
                }
                downloadTask.addDownloadListener(i2, iDownloadListener, jeVar, z);
            }
        } finally {
        }
    }

    private void h(int i, BaseException baseException, DownloadTask downloadTask) {
        if (downloadTask != null) {
            DownloadInfo downloadInfo = downloadTask.getDownloadInfo();
            SparseArray<IDownloadListener> downloadListeners = downloadTask.getDownloadListeners(com.ss.android.socialbase.downloader.constants.je.MAIN);
            SparseArray<IDownloadListener> downloadListeners2 = downloadTask.getDownloadListeners(com.ss.android.socialbase.downloader.constants.je.NOTIFICATION);
            boolean z = downloadTask.canShowNotification() || downloadInfo.isAutoInstallWithoutNotification();
            com.ss.android.socialbase.downloader.rb.cg.h(i, downloadListeners, true, downloadInfo, baseException);
            com.ss.android.socialbase.downloader.rb.cg.h(i, downloadListeners2, z, downloadInfo, baseException);
        }
    }

    private void h(int i, int i2) {
        com.ss.android.socialbase.downloader.cg.h.bj("AbsDownloadEngine", "removeTask id: " + i + " listener hasCode: " + i2);
        if (i2 == 0) {
            this.bj.remove(i);
            this.yv.remove(i);
            return;
        }
        SparseArray<DownloadTask> sparseArray = this.yv.get(i);
        if (sparseArray != null) {
            sparseArray.remove(i2);
            com.ss.android.socialbase.downloader.cg.h.bj("AbsDownloadEngine", "after downloadTaskWithListenerMap removeTask taskArray.size: " + sparseArray.size());
            if (sparseArray.size() == 0) {
                this.bj.remove(i);
                this.yv.remove(i);
                return;
            }
            return;
        }
        this.bj.remove(i);
    }

    public synchronized void h(int i, int i2, int i3) {
        try {
            if (i3 != -7) {
                if (i3 != -6) {
                    if (i3 == -4) {
                        h(i, i2);
                    } else if (i3 == -3) {
                        this.cg.put(i, this.bj.get(i));
                        h(i, i2);
                    } else if (i3 != -1) {
                        if (i3 != 7) {
                            if (i3 == 8) {
                                DownloadTask downloadTask = this.bj.get(i);
                                if (downloadTask != null && this.je.get(i) == null) {
                                    this.je.put(i, downloadTask);
                                }
                            }
                            return;
                        }
                        DownloadTask downloadTask2 = this.bj.get(i);
                        if (downloadTask2 != null) {
                            if (this.ta.get(i) == null) {
                                this.ta.put(i, downloadTask2);
                            }
                            h(i, i2);
                        }
                        vq(i);
                        return;
                    }
                    vq(i);
                    return;
                }
                this.cg.put(i, this.bj.get(i));
                h(i, i2);
                return;
            }
            DownloadTask downloadTask3 = this.bj.get(i);
            if (downloadTask3 != null) {
                if (this.a.get(i) == null) {
                    this.a.put(i, downloadTask3);
                }
                h(i, i2);
            }
            vq(i);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.ss.android.socialbase.downloader.wl.u.h
    public void h(Message message) {
        int i = message.arg1;
        int i2 = message.arg2;
        com.ss.android.socialbase.downloader.cg.h.bj("AbsDownloadEngine", "handleMsg id: " + i + " listener hasCode: " + i2);
        Object obj = message.obj;
        DownloadTask downloadTask = null;
        BaseException baseException = obj instanceof Exception ? (BaseException) obj : null;
        synchronized (this) {
            try {
                if (i2 == 0) {
                    downloadTask = this.bj.get(i);
                } else {
                    SparseArray<DownloadTask> sparseArray = this.yv.get(i);
                    if (sparseArray != null) {
                        downloadTask = sparseArray.get(i2);
                    }
                }
                if (downloadTask == null) {
                    return;
                }
                h(message.what, baseException, downloadTask);
                h(i, i2, message.what);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
