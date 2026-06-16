package com.ss.android.socialbase.downloader.downloader;

import android.app.Notification;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Binder;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.util.SparseArray;
import com.ss.android.socialbase.downloader.model.DownloadTask;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public abstract class h implements vb {
    private static final String ta = "h";
    protected volatile boolean cg;
    private WeakReference<Service> je;
    protected final SparseArray<List<DownloadTask>> h = new SparseArray<>();
    protected volatile boolean bj = false;
    protected volatile boolean a = false;
    private Handler yv = new Handler(Looper.getMainLooper());
    private Runnable u = new Runnable() { // from class: com.ss.android.socialbase.downloader.downloader.h.1
        @Override // java.lang.Runnable
        public void run() {
            if (com.ss.android.socialbase.downloader.cg.h.h()) {
                com.ss.android.socialbase.downloader.cg.h.bj(h.ta, "tryDownload: 2 try");
            }
            if (h.this.bj) {
                return;
            }
            if (com.ss.android.socialbase.downloader.cg.h.h()) {
                com.ss.android.socialbase.downloader.cg.h.bj(h.ta, "tryDownload: 2 error");
            }
            h.this.startService(cg.lh(), null);
        }
    };

    @Override // com.ss.android.socialbase.downloader.downloader.vb
    public void a() {
        this.bj = false;
    }

    @Override // com.ss.android.socialbase.downloader.downloader.vb
    public boolean bj() {
        com.ss.android.socialbase.downloader.cg.h.cg(ta, "isServiceForeground = " + this.cg);
        return this.cg;
    }

    @Override // com.ss.android.socialbase.downloader.downloader.vb
    public void cg() {
    }

    @Override // com.ss.android.socialbase.downloader.downloader.vb
    public void h(Intent intent, int i, int i2) {
    }

    protected void startService(Context context, ServiceConnection serviceConnection) {
    }

    protected void stopService(Context context, ServiceConnection serviceConnection) {
    }

    protected void ta() {
        SparseArray<List<DownloadTask>> sparseArrayClone;
        synchronized (this.h) {
            com.ss.android.socialbase.downloader.cg.h.bj(ta, "resumePendingTask pendingTasks.size:" + this.h.size());
            sparseArrayClone = this.h.clone();
            this.h.clear();
        }
        com.ss.android.socialbase.downloader.impls.h hVarHi = cg.hi();
        if (hVarHi != null) {
            for (int i = 0; i < sparseArrayClone.size(); i++) {
                List<DownloadTask> list = sparseArrayClone.get(sparseArrayClone.keyAt(i));
                if (list != null) {
                    for (DownloadTask downloadTask : list) {
                        com.ss.android.socialbase.downloader.cg.h.bj(ta, "resumePendingTask key:" + downloadTask.getDownloadId());
                        hVarHi.h(downloadTask);
                    }
                }
            }
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.vb
    public void cg(DownloadTask downloadTask) {
    }

    @Override // com.ss.android.socialbase.downloader.downloader.vb
    public void h(f fVar) {
    }

    @Override // com.ss.android.socialbase.downloader.downloader.vb
    public void startService() {
        if (this.bj) {
            return;
        }
        if (com.ss.android.socialbase.downloader.cg.h.h()) {
            com.ss.android.socialbase.downloader.cg.h.bj(ta, "startService");
        }
        startService(cg.lh(), null);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.vb
    public void bj(DownloadTask downloadTask) {
        if (downloadTask == null) {
            return;
        }
        if (!this.bj) {
            if (com.ss.android.socialbase.downloader.cg.h.h()) {
                com.ss.android.socialbase.downloader.cg.h.bj(ta, "tryDownload but service is not alive");
            }
            if (com.ss.android.socialbase.downloader.rb.h.h(262144)) {
                h(downloadTask);
                if (!this.a) {
                    if (com.ss.android.socialbase.downloader.cg.h.h()) {
                        com.ss.android.socialbase.downloader.cg.h.bj(ta, "tryDownload: 1");
                    }
                    startService(cg.lh(), null);
                    this.a = true;
                    return;
                }
                this.yv.removeCallbacks(this.u);
                this.yv.postDelayed(this.u, 10L);
                return;
            }
            h(downloadTask);
            startService(cg.lh(), null);
            return;
        }
        String str = ta;
        com.ss.android.socialbase.downloader.cg.h.bj(str, "tryDownload when isServiceAlive");
        ta();
        com.ss.android.socialbase.downloader.impls.h hVarHi = cg.hi();
        if (hVarHi != null) {
            com.ss.android.socialbase.downloader.cg.h.bj(str, "tryDownload current task: " + downloadTask.getDownloadId());
            hVarHi.h(downloadTask);
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.vb
    public void h(WeakReference weakReference) {
        this.je = weakReference;
    }

    @Override // com.ss.android.socialbase.downloader.downloader.vb
    public boolean h() {
        return this.bj;
    }

    @Override // com.ss.android.socialbase.downloader.downloader.vb
    public IBinder h(Intent intent) {
        com.ss.android.socialbase.downloader.cg.h.bj(ta, "onBind Abs");
        return new Binder();
    }

    @Override // com.ss.android.socialbase.downloader.downloader.vb
    public void h(int i, Notification notification) {
        WeakReference<Service> weakReference = this.je;
        if (weakReference != null && weakReference.get() != null) {
            com.ss.android.socialbase.downloader.cg.h.cg(ta, "startForeground  id = " + i + ", service = " + this.je.get() + ",  isServiceAlive = " + this.bj);
            try {
                this.je.get().startForeground(i, notification);
                this.cg = true;
                return;
            } catch (Exception e) {
                com.bytedance.sdk.component.utils.l.h(e);
                return;
            }
        }
        com.ss.android.socialbase.downloader.cg.h.a(ta, "startForeground: downloadService is null, do nothing!");
    }

    @Override // com.ss.android.socialbase.downloader.downloader.vb
    public void h(boolean z) {
        WeakReference<Service> weakReference = this.je;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        com.ss.android.socialbase.downloader.cg.h.cg(ta, "stopForeground  service = " + this.je.get() + ",  isServiceAlive = " + this.bj);
        try {
            this.cg = false;
            this.je.get().stopForeground(z);
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
    }

    public void h(DownloadTask downloadTask) {
        if (downloadTask == null) {
            return;
        }
        int downloadId = downloadTask.getDownloadId();
        synchronized (this.h) {
            try {
                String str = ta;
                com.ss.android.socialbase.downloader.cg.h.bj(str, "pendDownloadTask pendingTasks.size:" + this.h.size() + " downloadId:" + downloadId);
                List<DownloadTask> arrayList = this.h.get(downloadId);
                if (arrayList == null) {
                    arrayList = new ArrayList<>();
                    this.h.put(downloadId, arrayList);
                }
                com.ss.android.socialbase.downloader.cg.h.bj(str, "before pendDownloadTask taskArray.size:" + arrayList.size());
                arrayList.add(downloadTask);
                com.ss.android.socialbase.downloader.cg.h.bj(str, "after pendDownloadTask pendingTasks.size:" + this.h.size());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.vb
    public void h(int i) {
        com.ss.android.socialbase.downloader.cg.h.h(i);
    }
}
