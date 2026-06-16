package com.ss.android.socialbase.downloader.impls;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkInfo;
import android.net.NetworkRequest;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.util.SparseArray;
import com.ss.android.socialbase.downloader.downloader.Downloader;
import com.ss.android.socialbase.downloader.exception.BaseException;
import com.ss.android.socialbase.downloader.h.h;
import com.ss.android.socialbase.downloader.model.DownloadInfo;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class x implements Handler.Callback, h.InterfaceC0494h {
    private static volatile x h;
    private static bj wl;
    private long je;
    private final boolean ta;
    private ConnectivityManager u;
    private final Handler cg = new Handler(Looper.getMainLooper(), this);
    private final SparseArray<h> a = new SparseArray<>();
    private int yv = 0;
    private final Context bj = com.ss.android.socialbase.downloader.downloader.cg.lh();

    public interface bj {
        void h(DownloadInfo downloadInfo, long j, boolean z, int i);
    }

    private static class h {
        final int a;
        final int bj;
        final int cg;
        final int h;
        final boolean je;
        private boolean l;
        private long qo;
        private boolean rb;
        final int ta;
        private int u;
        private int wl;
        final int[] yv;

        h(int i, int i2, int i3, int i4, int i5, boolean z, int[] iArr) {
            i4 = i4 < 3000 ? 3000 : i4;
            i5 = i5 < 5000 ? 5000 : i5;
            this.h = i;
            this.bj = i2;
            this.cg = i3;
            this.a = i4;
            this.ta = i5;
            this.je = z;
            this.yv = iArr;
            this.u = i4;
        }

        int a() {
            return this.u;
        }

        void cg() {
            this.u = this.a;
        }

        synchronized void bj() {
            this.wl++;
        }

        boolean h(long j, int i, int i2, boolean z) {
            if (!this.l) {
                com.ss.android.socialbase.downloader.cg.h.cg("RetryScheduler", "canRetry: mIsWaitingRetry is false, return false!!!");
                return false;
            }
            if (this.bj < i || this.wl >= this.cg) {
                return false;
            }
            if (!this.rb || i2 == 2) {
                return z || j - this.qo >= ((long) this.a);
            }
            return false;
        }

        synchronized void h() {
            this.u += this.ta;
        }

        synchronized void h(long j) {
            this.qo = j;
        }
    }

    private x() {
        je();
        this.ta = com.ss.android.socialbase.downloader.rb.je.cg();
        com.ss.android.socialbase.downloader.h.h.h().h(this);
    }

    private void je() {
        if (com.ss.android.socialbase.downloader.u.h.cg().h("use_network_callback", 0) != 1) {
            return;
        }
        com.ss.android.socialbase.downloader.downloader.cg.l().execute(new Runnable() { // from class: com.ss.android.socialbase.downloader.impls.x.1
            @Override // java.lang.Runnable
            public void run() {
                try {
                    if (x.this.bj != null) {
                        x xVar = x.this;
                        xVar.u = (ConnectivityManager) xVar.bj.getApplicationContext().getSystemService("connectivity");
                        x.this.u.registerNetworkCallback(new NetworkRequest.Builder().build(), new ConnectivityManager.NetworkCallback() { // from class: com.ss.android.socialbase.downloader.impls.x.1.1
                            @Override // android.net.ConnectivityManager.NetworkCallback
                            public void onAvailable(Network network) {
                                com.ss.android.socialbase.downloader.cg.h.bj("RetryScheduler", "network onAvailable: ");
                                x.this.h(1, true);
                            }
                        });
                    }
                } catch (Exception e) {
                    com.bytedance.sdk.component.utils.l.h(e);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int yv() {
        try {
            if (this.u == null) {
                this.u = (ConnectivityManager) this.bj.getApplicationContext().getSystemService("connectivity");
            }
            NetworkInfo activeNetworkInfo = this.u.getActiveNetworkInfo();
            if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
                return activeNetworkInfo.getType() == 1 ? 2 : 1;
            }
        } catch (Exception unused) {
        }
        return 0;
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        if (message.what == 0) {
            bj(message.arg1, message.arg2 == 1);
        } else {
            com.ss.android.socialbase.downloader.cg.h.cg("RetryScheduler", "handleMessage, doSchedulerRetry, id = " + message.what);
            h(message.what);
        }
        return true;
    }

    private h a(int i) {
        int[] iArrH;
        int i2;
        int i3;
        boolean z;
        com.ss.android.socialbase.downloader.u.h hVarH = com.ss.android.socialbase.downloader.u.h.h(i);
        boolean z2 = false;
        int iH = hVarH.h("retry_schedule", 0);
        JSONObject jSONObjectA = hVarH.a("retry_schedule_config");
        int i4 = 60;
        if (jSONObjectA != null) {
            int iOptInt = jSONObjectA.optInt("max_count", 60);
            int iOptInt2 = jSONObjectA.optInt("interval_sec", 60);
            int iOptInt3 = jSONObjectA.optInt("interval_sec_acceleration", 60);
            if (wl != null && jSONObjectA.optInt("use_job_scheduler", 0) == 1) {
                z2 = true;
            }
            iArrH = h(jSONObjectA.optString("allow_error_code"));
            i2 = iOptInt3;
            z = z2;
            i3 = iOptInt;
            i4 = iOptInt2;
        } else {
            iArrH = null;
            i2 = 60;
            i3 = 60;
            z = false;
        }
        return new h(i, iH, i3, i4 * 1000, i2 * 1000, z, iArrH);
    }

    private void bj(final int i, final boolean z) {
        com.ss.android.socialbase.downloader.downloader.cg.l().execute(new Runnable() { // from class: com.ss.android.socialbase.downloader.impls.x.2
            @Override // java.lang.Runnable
            public void run() {
                int iYv;
                try {
                    if (x.this.yv > 0 && (iYv = x.this.yv()) != 0) {
                        com.ss.android.socialbase.downloader.cg.h.cg("RetryScheduler", "doScheduleAllTaskRetry: mWaitingRetryTasksCount = " + x.this.yv);
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        ArrayList arrayList = new ArrayList();
                        synchronized (x.this.a) {
                            for (int i2 = 0; i2 < x.this.a.size(); i2++) {
                                try {
                                    h hVar = (h) x.this.a.valueAt(i2);
                                    if (hVar != null && hVar.h(jCurrentTimeMillis, i, iYv, z)) {
                                        if (z) {
                                            hVar.cg();
                                        }
                                        arrayList.add(hVar);
                                    }
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                        }
                        if (arrayList.size() > 0) {
                            Iterator it2 = arrayList.iterator();
                            while (it2.hasNext()) {
                                x.this.h(((h) it2.next()).h, iYv, false);
                            }
                        }
                    }
                } catch (Exception unused) {
                }
            }
        });
    }

    private void cg(int i) {
        synchronized (this.a) {
            this.a.remove(i);
        }
    }

    public void ta() {
        h(5, false);
    }

    private h bj(int i) {
        h hVarA = this.a.get(i);
        if (hVarA == null) {
            synchronized (this.a) {
                try {
                    hVarA = this.a.get(i);
                    if (hVarA == null) {
                        hVarA = a(i);
                    }
                    this.a.put(i, hVarA);
                } finally {
                }
            }
        }
        return hVarA;
    }

    public static x h() {
        if (h == null) {
            synchronized (x.class) {
                try {
                    if (h == null) {
                        h = new x();
                    }
                } finally {
                }
            }
        }
        return h;
    }

    @Override // com.ss.android.socialbase.downloader.h.h.InterfaceC0494h
    public void cg() {
        h(3, false);
    }

    @Override // com.ss.android.socialbase.downloader.h.h.InterfaceC0494h
    public void bj() {
        h(4, false);
    }

    public static void h(bj bjVar) {
        wl = bjVar;
    }

    public void a() {
        h(2, true);
    }

    public void h(DownloadInfo downloadInfo) {
        if (downloadInfo == null || TextUtils.isEmpty(com.ss.android.socialbase.downloader.constants.ta.h) || !com.ss.android.socialbase.downloader.constants.ta.h.equals(downloadInfo.getMimeType())) {
            return;
        }
        h(downloadInfo, downloadInfo.isOnlyWifi() || downloadInfo.isPauseReserveOnWifi(), yv());
    }

    private void h(DownloadInfo downloadInfo, boolean z, int i) {
        BaseException failedException = downloadInfo.getFailedException();
        if (failedException == null) {
            return;
        }
        h hVarBj = bj(downloadInfo.getId());
        if (hVarBj.wl > hVarBj.cg) {
            com.ss.android.socialbase.downloader.cg.h.a("RetryScheduler", "tryStartScheduleRetry, id = " + hVarBj.h + ", mRetryCount = " + hVarBj.wl + ", maxCount = " + hVarBj.cg);
            return;
        }
        int errorCode = failedException.getErrorCode();
        if (!com.ss.android.socialbase.downloader.rb.je.u(failedException) && !com.ss.android.socialbase.downloader.rb.je.wl(failedException) && (!downloadInfo.statusInPause() || !downloadInfo.isPauseReserveOnWifi())) {
            if (!h(hVarBj, errorCode)) {
                return;
            }
            com.ss.android.socialbase.downloader.cg.h.cg("RetryScheduler", "allow error code, id = " + hVarBj.h + ", error code = " + errorCode);
        }
        hVarBj.rb = z;
        synchronized (this.a) {
            try {
                if (!hVarBj.l) {
                    hVarBj.l = true;
                    this.yv++;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        int iA = hVarBj.a();
        com.ss.android.socialbase.downloader.cg.h.cg("RetryScheduler", "tryStartScheduleRetry: id = " + hVarBj.h + ", delayTimeMills = " + iA + ", mWaitingRetryTasks = " + this.yv);
        if (!hVarBj.je) {
            if (z) {
                return;
            }
            this.cg.removeMessages(downloadInfo.getId());
            this.cg.sendEmptyMessageDelayed(downloadInfo.getId(), iA);
            return;
        }
        if (i == 0) {
            hVarBj.cg();
        }
        bj bjVar = wl;
        if (bjVar != null) {
            bjVar.h(downloadInfo, iA, z, i);
        }
        if (this.ta) {
            hVarBj.h(System.currentTimeMillis());
            hVarBj.bj();
            hVarBj.h();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(int i, boolean z) {
        if (this.yv <= 0) {
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        synchronized (this) {
            if (!z) {
                try {
                    if (jCurrentTimeMillis - this.je < 10000) {
                        return;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.je = jCurrentTimeMillis;
            com.ss.android.socialbase.downloader.cg.h.cg("RetryScheduler", "scheduleAllTaskRetry, level = [" + i + "], force = [" + z + "]");
            if (z) {
                this.cg.removeMessages(0);
            }
            Message messageObtain = Message.obtain();
            messageObtain.what = 0;
            messageObtain.arg1 = i;
            messageObtain.arg2 = z ? 1 : 0;
            this.cg.sendMessageDelayed(messageObtain, 2000L);
        }
    }

    public void h(final int i) {
        com.ss.android.socialbase.downloader.downloader.cg.l().execute(new Runnable() { // from class: com.ss.android.socialbase.downloader.impls.x.3
            @Override // java.lang.Runnable
            public void run() {
                try {
                    x xVar = x.this;
                    xVar.h(i, xVar.yv(), true);
                } catch (Exception e) {
                    com.bytedance.sdk.component.utils.l.h(e);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(int i, int i2, boolean z) {
        com.ss.android.socialbase.downloader.downloader.x reserveWifiStatusListener;
        boolean zH;
        Context context = this.bj;
        if (context == null) {
            return;
        }
        synchronized (this.a) {
            try {
                h hVar = this.a.get(i);
                if (hVar == null) {
                    return;
                }
                boolean z2 = true;
                if (hVar.l) {
                    hVar.l = false;
                    int i3 = this.yv - 1;
                    this.yv = i3;
                    if (i3 < 0) {
                        this.yv = 0;
                    }
                }
                com.ss.android.socialbase.downloader.cg.h.cg("RetryScheduler", "doSchedulerRetryInSubThread: downloadId = " + i + ", retryCount = " + hVar.wl + ", mWaitingRetryTasksCount = " + this.yv);
                DownloadInfo downloadInfo = Downloader.getInstance(context).getDownloadInfo(i);
                if (downloadInfo == null) {
                    cg(i);
                    return;
                }
                com.ss.android.socialbase.downloader.cg.h.ta("RetryScheduler", "doSchedulerRetryInSubThread，id:".concat(String.valueOf(i)));
                int realStatus = downloadInfo.getRealStatus();
                if (realStatus != -3 && realStatus != -4) {
                    if (realStatus == -5 || (realStatus == -2 && downloadInfo.isPauseReserveOnWifi())) {
                        if (realStatus == -2 && (reserveWifiStatusListener = Downloader.getInstance(com.ss.android.socialbase.downloader.downloader.cg.lh()).getReserveWifiStatusListener()) != null) {
                            reserveWifiStatusListener.h(downloadInfo, 4, 3);
                        }
                        com.ss.android.socialbase.downloader.downloader.l lVarJk = com.ss.android.socialbase.downloader.downloader.cg.jk();
                        if (lVarJk != null) {
                            lVarJk.h(Collections.singletonList(downloadInfo), 3);
                        }
                        cg(i);
                        return;
                    }
                    if (realStatus != -1) {
                        return;
                    }
                    if (i2 != 0) {
                        zH = true;
                    } else if (!hVar.je) {
                        return;
                    } else {
                        zH = false;
                    }
                    BaseException failedException = downloadInfo.getFailedException();
                    if (zH && com.ss.android.socialbase.downloader.rb.je.u(failedException)) {
                        zH = h(downloadInfo, failedException);
                    }
                    hVar.bj();
                    if (zH) {
                        com.ss.android.socialbase.downloader.cg.h.cg("RetryScheduler", "doSchedulerRetry: restart task, ****** id = " + hVar.h);
                        hVar.h(System.currentTimeMillis());
                        if (z) {
                            hVar.h();
                        }
                        downloadInfo.setRetryScheduleCount(hVar.wl);
                        if (downloadInfo.getStatus() == -1) {
                            Downloader.getInstance(context).restart(downloadInfo.getId());
                            return;
                        }
                        return;
                    }
                    if (z) {
                        hVar.h();
                    }
                    if (!downloadInfo.isOnlyWifi() && !downloadInfo.isPauseReserveOnWifi()) {
                        z2 = false;
                    }
                    h(downloadInfo, z2, i2);
                    return;
                }
                cg(i);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private boolean h(h hVar, int i) {
        int[] iArr = hVar.yv;
        if (iArr != null && iArr.length != 0) {
            for (int i2 : iArr) {
                if (i2 == i) {
                    return true;
                }
            }
        }
        return false;
    }

    private int[] h(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            String[] strArrSplit = str.split(",");
            if (strArrSplit.length <= 0) {
                return null;
            }
            int[] iArr = new int[strArrSplit.length];
            for (int i = 0; i < strArrSplit.length; i++) {
                iArr[i] = Integer.parseInt(strArrSplit[i]);
            }
            return iArr;
        } catch (Throwable unused) {
            return null;
        }
    }

    private boolean h(DownloadInfo downloadInfo, BaseException baseException) {
        long jA;
        long totalBytes;
        try {
            jA = com.ss.android.socialbase.downloader.rb.je.a(downloadInfo.getTempPath());
        } catch (BaseException e) {
            com.bytedance.sdk.component.utils.l.h(e);
            jA = 0;
        }
        if (baseException instanceof com.ss.android.socialbase.downloader.exception.a) {
            totalBytes = ((com.ss.android.socialbase.downloader.exception.a) baseException).bj();
        } else {
            totalBytes = downloadInfo.getTotalBytes() - downloadInfo.getCurBytes();
        }
        if (jA < totalBytes) {
            com.ss.android.socialbase.downloader.u.h hVarH = com.ss.android.socialbase.downloader.u.h.h(downloadInfo.getId());
            if (hVarH.h("space_fill_part_download", 0) == 1) {
                if (jA > 0) {
                    int iH = hVarH.h("space_fill_min_keep_mb", 100);
                    if (iH > 0) {
                        long j = jA - (iH * 1048576);
                        com.ss.android.socialbase.downloader.cg.h.cg("RetryScheduler", "retry schedule: available = " + com.ss.android.socialbase.downloader.rb.je.h(jA) + "MB, minKeep = " + iH + "MB, canDownload = " + com.ss.android.socialbase.downloader.rb.je.h(j) + "MB");
                        if (j <= 0) {
                            com.ss.android.socialbase.downloader.cg.h.a("RetryScheduler", "doSchedulerRetryInSubThread: canDownload <= 0 , canRetry = false !!!!");
                            return false;
                        }
                    }
                } else if (hVarH.h("download_when_space_negative", 0) != 1) {
                }
            }
            return false;
        }
        return true;
    }
}
