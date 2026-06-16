package com.ss.android.socialbase.downloader.yv;

import android.app.Notification;
import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.text.TextUtils;
import android.util.SparseArray;
import com.bytedance.sdk.component.utils.l;
import com.kuaishou.weapon.p0.g;
import com.ss.android.socialbase.downloader.constants.ta;
import com.ss.android.socialbase.downloader.downloader.Downloader;
import com.ss.android.socialbase.downloader.downloader.cg;
import com.ss.android.socialbase.downloader.model.DownloadInfo;
import com.ss.android.socialbase.downloader.rb.je;
import com.ss.android.socialbase.downloader.wl.yv;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes4.dex */
public class h {
    private static volatile h yv;
    private volatile yv a;
    private volatile long bj;
    private volatile long h;
    private long cg = 1000;
    private final SparseArray<Notification> ta = new SparseArray<>(2);
    private AtomicBoolean je = new AtomicBoolean(false);

    public void bj() {
        if (this.je.compareAndSet(false, true)) {
            this.a = new yv("DownloaderNotifyThread");
            this.a.h();
            long jH = com.ss.android.socialbase.downloader.u.h.cg().h("notification_time_window", 1000L);
            this.cg = jH;
            if (jH < 0 || jH > 1200) {
                this.cg = 1000L;
            }
        }
    }

    public static h h() {
        if (yv == null) {
            synchronized (h.class) {
                try {
                    if (yv == null) {
                        yv = new h();
                    }
                } finally {
                }
            }
        }
        return yv;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bj(Intent intent) {
        ConnectivityManager connectivityManager;
        NetworkInfo activeNetworkInfo;
        DownloadInfo downloadInfo;
        Context contextLh = cg.lh();
        if (contextLh == null) {
            return;
        }
        String action = intent.getAction();
        NotificationManager notificationManager = (NotificationManager) contextLh.getSystemService("notification");
        int intExtra = intent.getIntExtra("DOWNLOAD_NOTIFICATION_BUNDLE_EXTRA_ID", 0);
        if ("android.ss.intent.action.DOWNLOAD_NOTIFICATION_NOTIFY".equals(action)) {
            Notification notification = (Notification) intent.getParcelableExtra("DOWNLOAD_NOTIFICATION_BUNDLE_EXTRA");
            int intExtra2 = intent.getIntExtra("DOWNLOAD_NOTIFICATION_EXTRA_STATUS", 0);
            if (intExtra == 0 || notification == null || notificationManager == null) {
                return;
            }
            if (intExtra2 != 4) {
                if (intExtra2 != -2 && intExtra2 != -3) {
                    h(notificationManager, intExtra, notification);
                    return;
                } else {
                    h(notificationManager, intExtra, notification);
                    return;
                }
            }
            if (Downloader.getInstance(cg.lh()).isDownloading(intExtra) && (downloadInfo = Downloader.getInstance(cg.lh()).getDownloadInfo(intExtra)) != null && downloadInfo.canNotifyProgress() && System.currentTimeMillis() - this.bj > this.cg) {
                bj(notificationManager, intExtra, notification);
                downloadInfo.setLastNotifyProgressTime();
                return;
            }
            return;
        }
        if ("android.ss.intent.action.DOWNLOAD_NOTIFICATION_CANCEL".equals(action)) {
            if (intExtra != 0) {
                bj(notificationManager, intExtra);
                return;
            }
            return;
        }
        if ("android.net.conn.CONNECTIVITY_CHANGE".equals(action)) {
            try {
                if (je.h(contextLh, g.b) && (connectivityManager = (ConnectivityManager) contextLh.getSystemService("connectivity")) != null && (activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) != null && activeNetworkInfo.isConnected()) {
                    ArrayList arrayList = new ArrayList();
                    if (!TextUtils.isEmpty(ta.h)) {
                        arrayList.add(ta.h);
                    }
                    arrayList.add("mime_type_plg");
                    Downloader.getInstance(contextLh).restartAllFailedDownloadTasks(arrayList);
                    Downloader.getInstance(contextLh).restartAllPauseReserveOnWifiDownloadTasks(arrayList);
                    return;
                }
                return;
            } catch (Exception e) {
                l.h(e);
                return;
            }
        }
        if ("android.intent.action.MEDIA_UNMOUNTED".equals(action) || "android.intent.action.MEDIA_REMOVED".equals(action) || "android.intent.action.MEDIA_BAD_REMOVAL".equals(action) || "android.intent.action.MEDIA_EJECT".equals(action)) {
            try {
                Downloader.getInstance(cg.lh()).pauseAll();
            } catch (Exception e2) {
                l.h(e2);
            }
        }
    }

    public void h(final Intent intent) {
        if (intent == null || TextUtils.isEmpty(intent.getAction())) {
            return;
        }
        bj();
        if (this.a == null) {
            return;
        }
        this.a.h(new Runnable() { // from class: com.ss.android.socialbase.downloader.yv.h.1
            @Override // java.lang.Runnable
            public void run() {
                h.this.bj(intent);
            }
        });
    }

    private void h(final NotificationManager notificationManager, final int i, Notification notification) {
        synchronized (this.ta) {
            try {
                int iIndexOfKey = this.ta.indexOfKey(i);
                if (iIndexOfKey >= 0 && iIndexOfKey < this.ta.size()) {
                    this.ta.setValueAt(iIndexOfKey, notification);
                    return;
                }
                long jCurrentTimeMillis = this.cg - (System.currentTimeMillis() - this.h);
                if (jCurrentTimeMillis <= 0) {
                    jCurrentTimeMillis = 0;
                }
                if (jCurrentTimeMillis > 20000) {
                    jCurrentTimeMillis = 20000;
                }
                long jCurrentTimeMillis2 = System.currentTimeMillis() + jCurrentTimeMillis;
                this.bj = jCurrentTimeMillis2;
                this.h = jCurrentTimeMillis2;
                if (jCurrentTimeMillis <= 0) {
                    bj(notificationManager, i, notification);
                } else if (this.a != null) {
                    synchronized (this.ta) {
                        this.ta.put(i, notification);
                    }
                    this.a.h(new Runnable() { // from class: com.ss.android.socialbase.downloader.yv.h.2
                        @Override // java.lang.Runnable
                        public void run() {
                            h.this.h(notificationManager, i);
                        }
                    }, jCurrentTimeMillis);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(NotificationManager notificationManager, int i) {
        Notification notification;
        synchronized (this.ta) {
            notification = this.ta.get(i);
            this.ta.remove(i);
        }
        if (notification != null) {
            bj(notificationManager, i, notification);
        }
    }

    private void bj(NotificationManager notificationManager, int i, Notification notification) {
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (this.h < jCurrentTimeMillis) {
                this.h = jCurrentTimeMillis;
            }
            notificationManager.notify(i, notification);
        } catch (Throwable unused) {
        }
    }

    private void bj(NotificationManager notificationManager, int i) {
        try {
            notificationManager.cancel(i);
        } catch (Throwable unused) {
        }
    }
}
