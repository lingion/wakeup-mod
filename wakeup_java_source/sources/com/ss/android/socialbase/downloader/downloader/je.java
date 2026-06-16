package com.ss.android.socialbase.downloader.downloader;

import android.content.Context;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteFullException;
import android.os.Handler;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import android.util.SparseArray;
import androidx.core.view.PointerIconCompat;
import com.baidu.mobads.container.util.bt;
import com.ss.android.socialbase.downloader.constants.DownloadStatus;
import com.ss.android.socialbase.downloader.depend.IDownloadListener;
import com.ss.android.socialbase.downloader.depend.jk;
import com.ss.android.socialbase.downloader.depend.k;
import com.ss.android.socialbase.downloader.exception.BaseException;
import com.ss.android.socialbase.downloader.model.DownloadInfo;
import com.ss.android.socialbase.downloader.model.DownloadTask;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes4.dex */
public class je {
    private static final String h = "je";
    private final rb a;
    private final boolean bj;
    private DownloadInfo cg;
    private int f;
    private DownloadTask je;
    private jk r;
    private final Handler ta;
    private SparseArray<IDownloadListener> u;
    private long vb;
    private com.ss.android.socialbase.downloader.depend.f vq;
    private SparseArray<IDownloadListener> wl;
    private SparseArray<IDownloadListener> yv;
    private boolean rb = false;
    private volatile long qo = 0;
    private final AtomicLong l = new AtomicLong();
    private boolean i = false;

    public je(DownloadTask downloadTask, Handler handler) {
        this.je = downloadTask;
        rb();
        this.ta = handler;
        this.a = cg.of();
        DownloadInfo downloadInfo = downloadTask.getDownloadInfo();
        if (downloadInfo != null) {
            this.bj = com.ss.android.socialbase.downloader.u.h.h(downloadInfo.getId()).h("fix_start_with_file_exist_update_error");
        } else {
            this.bj = false;
        }
    }

    private void i() throws BaseException {
        List<com.ss.android.socialbase.downloader.depend.i> downloadCompleteHandlers = this.je.getDownloadCompleteHandlers();
        if (downloadCompleteHandlers.isEmpty()) {
            return;
        }
        DownloadInfo downloadInfo = this.cg;
        h(11, (BaseException) null);
        this.a.h(downloadInfo);
        for (com.ss.android.socialbase.downloader.depend.i iVar : downloadCompleteHandlers) {
            try {
                if (iVar.bj(downloadInfo)) {
                    iVar.h(downloadInfo);
                    this.a.h(downloadInfo);
                }
            } catch (BaseException e) {
                throw e;
            } catch (Throwable th) {
                throw new BaseException(1071, th);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l() {
        try {
            com.ss.android.socialbase.downloader.cg.h.bj(h, "saveFileAsTargetName onSuccess");
            try {
                i();
                this.cg.setFirstSuccess(false);
                this.cg.setSuccessByCache(false);
                h(-3, (BaseException) null);
                this.a.cg(this.cg.getId(), this.cg.getTotalBytes());
                this.a.a(this.cg.getId());
                this.a.i(this.cg.getId());
            } catch (BaseException e) {
                h(e);
            }
        } catch (Throwable th) {
            h(new BaseException(1008, com.ss.android.socialbase.downloader.rb.je.bj(th, "onCompleted")));
        }
    }

    private void qo() {
        ExecutorService executorServiceL = cg.l();
        if (executorServiceL != null) {
            executorServiceL.execute(new Runnable() { // from class: com.ss.android.socialbase.downloader.downloader.je.1
                @Override // java.lang.Runnable
                public void run() {
                    je.this.a.wl(je.this.cg.getId());
                    je.this.h(1, (BaseException) null);
                }
            });
        }
    }

    private void rb() {
        DownloadTask downloadTask = this.je;
        if (downloadTask != null) {
            this.cg = downloadTask.getDownloadInfo();
            this.yv = this.je.getDownloadListeners(com.ss.android.socialbase.downloader.constants.je.MAIN);
            this.wl = this.je.getDownloadListeners(com.ss.android.socialbase.downloader.constants.je.NOTIFICATION);
            this.u = this.je.getDownloadListeners(com.ss.android.socialbase.downloader.constants.je.SUB);
            this.vq = this.je.getDepend();
            this.r = this.je.getMonitorDepend();
        }
    }

    public void a() {
        this.cg.setStatus(-2);
        try {
            this.a.a(this.cg.getId(), this.cg.getCurBytes());
        } catch (SQLiteException e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
        h(-2, (BaseException) null);
    }

    public void je() {
        this.cg.setFirstDownload(false);
        if (!this.cg.isIgnoreDataVerify() && this.cg.getCurBytes() != this.cg.getTotalBytes()) {
            com.ss.android.socialbase.downloader.cg.h.bj(h, this.cg.getErrorBytesLog());
            h(new com.ss.android.socialbase.downloader.exception.je(bt.W, "current bytes is not equals to total bytes, bytes changed with process : " + this.cg.getByteInvalidRetryStatus()));
            return;
        }
        if (this.cg.getCurBytes() <= 0) {
            com.ss.android.socialbase.downloader.cg.h.bj(h, this.cg.getErrorBytesLog());
            h(new com.ss.android.socialbase.downloader.exception.je(bt.V, "curBytes is 0, bytes changed with process : " + this.cg.getByteInvalidRetryStatus()));
            return;
        }
        if (!this.cg.isIgnoreDataVerify() && this.cg.getTotalBytes() <= 0) {
            com.ss.android.socialbase.downloader.cg.h.bj(h, this.cg.getErrorBytesLog());
            h(new com.ss.android.socialbase.downloader.exception.je(bt.ax, "TotalBytes is 0, bytes changed with process : " + this.cg.getByteInvalidRetryStatus()));
            return;
        }
        com.ss.android.socialbase.downloader.cg.h.bj(h, this.cg.getName() + " onCompleted start save file as target name");
        jk monitorDepend = this.r;
        DownloadTask downloadTask = this.je;
        if (downloadTask != null) {
            monitorDepend = downloadTask.getMonitorDepend();
        }
        com.ss.android.socialbase.downloader.rb.je.h(this.cg, monitorDepend, new k() { // from class: com.ss.android.socialbase.downloader.downloader.je.2
            @Override // com.ss.android.socialbase.downloader.depend.k
            public void h() {
                je.this.l();
            }

            @Override // com.ss.android.socialbase.downloader.depend.k
            public void h(BaseException baseException) {
                String str = je.h;
                StringBuilder sb = new StringBuilder("saveFileAsTargetName onFailed : ");
                sb.append(baseException != null ? baseException.getErrorMessage() : "");
                com.ss.android.socialbase.downloader.cg.h.bj(str, sb.toString());
                je.this.h(baseException);
            }
        });
    }

    public void ta() {
        this.cg.setStatus(-7);
        try {
            this.a.rb(this.cg.getId());
        } catch (SQLiteException e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
        h(-7, (BaseException) null);
    }

    public void u() {
        this.cg.setStatus(8);
        this.cg.setAsyncHandleStatus(com.ss.android.socialbase.downloader.constants.h.ASYNC_HANDLE_WAITING);
        com.ss.android.socialbase.downloader.impls.h hVarHi = cg.hi();
        if (hVarHi != null) {
            hVarHi.h(this.cg.getId(), this.je.getHashCodeForSameTask(), 8);
        }
    }

    public void yv() {
        if (!this.bj) {
            i();
            com.ss.android.socialbase.downloader.cg.h.bj(h, "onCompleteForFileExist");
            this.cg.setSuccessByCache(true);
            h(-3, (BaseException) null);
            this.a.cg(this.cg.getId(), this.cg.getTotalBytes());
            this.a.a(this.cg.getId());
            this.a.i(this.cg.getId());
            return;
        }
        i();
        com.ss.android.socialbase.downloader.cg.h.bj(h, "onCompleteForFileExist");
        this.cg.setSuccessByCache(true);
        h(-3, (BaseException) null);
        this.a.cg(this.cg.getId(), this.cg.getTotalBytes());
        this.a.a(this.cg.getId());
        this.a.h(this.cg);
        this.a.i(this.cg.getId());
    }

    public void bj() {
        if (this.cg.canSkipStatusHandler()) {
            this.cg.changeSkipStatus();
            return;
        }
        this.a.yv(this.cg.getId());
        if (this.cg.isFirstDownload()) {
            h(6, (BaseException) null);
        }
        h(2, (BaseException) null);
    }

    public void cg() {
        h(-4, (BaseException) null);
    }

    private BaseException cg(BaseException baseException) {
        Context contextLh;
        if (com.ss.android.socialbase.downloader.u.h.h(this.cg.getId()).h("download_failed_check_net", 1) != 1 || !com.ss.android.socialbase.downloader.rb.je.wl(baseException) || (contextLh = cg.lh()) == null || com.ss.android.socialbase.downloader.rb.je.cg(contextLh)) {
            return baseException;
        }
        return new BaseException(this.cg.isOnlyWifi() ? PointerIconCompat.TYPE_ALL_SCROLL : bt.aq, baseException.getErrorMessage());
    }

    public void h() {
        if (this.cg.canSkipStatusHandler()) {
            return;
        }
        this.cg.setStatus(1);
        qo();
    }

    public void h(long j, String str, String str2) {
        this.cg.setTotalBytes(j);
        this.cg.seteTag(str);
        if (!TextUtils.isEmpty(str2) && TextUtils.isEmpty(this.cg.getName())) {
            this.cg.setName(str2);
        }
        try {
            this.a.h(this.cg.getId(), j, str, str2);
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
        h(3, (BaseException) null);
        this.vb = this.cg.getMinByteIntervalForPostToMainThread(j);
        this.f = this.cg.getMinProgressTimeMsInterval();
        this.rb = true;
        com.ss.android.socialbase.downloader.impls.x.h().ta();
    }

    private void bj(BaseException baseException) {
        Log.getStackTraceString(new Throwable());
        if (baseException != null && baseException.getCause() != null && (baseException.getCause() instanceof SQLiteFullException)) {
            try {
                this.a.je(this.cg.getId());
            } catch (SQLiteException e) {
                com.bytedance.sdk.component.utils.l.h(e);
            }
        } else {
            try {
                try {
                    this.a.bj(this.cg.getId(), this.cg.getCurBytes());
                } catch (SQLiteException e2) {
                    com.bytedance.sdk.component.utils.l.h(e2);
                }
            } catch (SQLiteException unused) {
                this.a.je(this.cg.getId());
            }
        }
        BaseException baseExceptionCg = cg(baseException);
        this.cg.setFailedException(baseExceptionCg);
        h(baseExceptionCg instanceof com.ss.android.socialbase.downloader.exception.ta ? -2 : -1, baseExceptionCg);
        if (com.ss.android.socialbase.downloader.u.h.h(this.cg.getId()).h("retry_schedule", 0) > 0) {
            com.ss.android.socialbase.downloader.impls.x.h().h(this.cg);
        }
    }

    public boolean h(long j) {
        this.l.addAndGet(j);
        this.cg.increaseCurBytes(j);
        long jUptimeMillis = SystemClock.uptimeMillis();
        return h(jUptimeMillis, bj(jUptimeMillis));
    }

    private boolean bj(long j) {
        boolean z = true;
        if (!this.i) {
            this.i = true;
            return true;
        }
        long j2 = j - this.qo;
        if (this.l.get() < this.vb && j2 < this.f) {
            z = false;
        }
        if (z) {
            this.qo = j;
            this.l.set(0L);
        }
        return z;
    }

    public void h(BaseException baseException, boolean z) {
        this.cg.setFirstDownload(false);
        this.l.set(0L);
        bj(baseException, z);
    }

    public void h(com.ss.android.socialbase.downloader.model.bj bjVar, BaseException baseException, boolean z) {
        this.cg.setFirstDownload(false);
        this.l.set(0L);
        this.a.u(this.cg.getId());
        h(z ? 10 : 9, baseException, true);
    }

    private void bj(BaseException baseException, boolean z) {
        this.a.u(this.cg.getId());
        h(z ? 7 : 5, baseException);
    }

    public void h(BaseException baseException) {
        this.cg.setFirstDownload(false);
        bj(baseException);
    }

    public void h(String str) {
        com.ss.android.socialbase.downloader.cg.h.bj(h, "onCompleteForFileExist existTargetFileName is " + str + " but curName is " + this.cg.getName());
        if (this.bj) {
            com.ss.android.socialbase.downloader.rb.je.h(this.cg, str);
            i();
            this.cg.setSuccessByCache(true);
            h(-3, (BaseException) null);
            this.a.h(this.cg);
            return;
        }
        this.a.h(this.cg);
        com.ss.android.socialbase.downloader.rb.je.h(this.cg, str);
        this.cg.setSuccessByCache(true);
        i();
        h(-3, (BaseException) null);
    }

    private boolean h(long j, boolean z) {
        boolean z2 = false;
        if (this.cg.getCurBytes() == this.cg.getTotalBytes()) {
            try {
                this.a.h(this.cg.getId(), this.cg.getCurBytes());
            } catch (Exception e) {
                com.bytedance.sdk.component.utils.l.h(e);
            }
            return false;
        }
        if (this.rb) {
            this.rb = false;
            this.cg.setStatus(4);
        }
        if (this.cg.isNeedPostProgress() && z) {
            z2 = true;
        }
        h(4, (BaseException) null, z2);
        return z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(int i, BaseException baseException) {
        h(i, baseException, true);
    }

    private void h(int i, BaseException baseException, boolean z) {
        SparseArray<IDownloadListener> sparseArray;
        SparseArray<IDownloadListener> sparseArray2;
        int status = this.cg.getStatus();
        if (status == -3 && i == 4) {
            return;
        }
        rb();
        if (i != 4 && DownloadStatus.isRealTimeUploadStatus(i)) {
            this.cg.updateRealDownloadTime(false);
            if (DownloadStatus.isTimeUploadStatus(i)) {
                this.cg.updateDownloadTime();
            }
        }
        if (!this.cg.isAddListenerToSameTask()) {
            com.ss.android.socialbase.downloader.a.h.h(this.je, baseException, i);
        }
        if (i == 6) {
            this.cg.setStatus(2);
        } else if (i == -6) {
            this.cg.setStatus(-3);
        } else {
            this.cg.setStatus(i);
        }
        if (status == -3 || status == -1) {
            if (this.cg.getRetryDelayStatus() == com.ss.android.socialbase.downloader.constants.yv.DELAY_RETRY_DOWNLOADING) {
                this.cg.setRetryDelayStatus(com.ss.android.socialbase.downloader.constants.yv.DELAY_RETRY_DOWNLOADED);
            }
            if (this.cg.getAsyncHandleStatus() == com.ss.android.socialbase.downloader.constants.h.ASYNC_HANDLE_DOWNLOADING) {
                this.cg.setAsyncHandleStatus(com.ss.android.socialbase.downloader.constants.h.ASYNC_HANDLE_DOWNLOADED);
            }
            if (this.cg.getByteInvalidRetryStatus() == com.ss.android.socialbase.downloader.constants.bj.BYTE_INVALID_RETRY_STATUS_DOWNLOADING) {
                this.cg.setByteInvalidRetryStatus(com.ss.android.socialbase.downloader.constants.bj.BYTE_INVALID_RETRY_STATUS_DOWNLOADED);
            }
        }
        com.ss.android.socialbase.downloader.rb.cg.h(i, this.u, true, this.cg, baseException);
        if (i == -4) {
            return;
        }
        if (z && this.ta != null && (((sparseArray = this.yv) != null && sparseArray.size() > 0) || ((sparseArray2 = this.wl) != null && sparseArray2.size() > 0 && (this.cg.canShowNotification() || this.cg.isAutoInstallWithoutNotification())))) {
            this.ta.obtainMessage(i, this.cg.getId(), this.je.getHashCodeForSameTask(), baseException).sendToTarget();
            return;
        }
        com.ss.android.socialbase.downloader.impls.h hVarHi = cg.hi();
        if (hVarHi != null) {
            hVarHi.h(this.cg.getId(), this.je.getHashCodeForSameTask(), i);
        }
    }
}
