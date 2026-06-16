package com.ss.android.socialbase.downloader.notification;

import android.app.Notification;
import android.app.NotificationManager;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.IBinder;
import android.text.TextUtils;
import android.util.SparseArray;
import com.bytedance.sdk.component.utils.l;
import com.kuaishou.weapon.p0.g;
import com.ss.android.socialbase.downloader.constants.ta;
import com.ss.android.socialbase.downloader.downloader.Downloader;
import com.ss.android.socialbase.downloader.downloader.a;
import com.ss.android.socialbase.downloader.downloader.cg;
import com.ss.android.socialbase.downloader.downloader.i;
import com.ss.android.socialbase.downloader.exception.BaseException;
import com.ss.android.socialbase.downloader.model.DownloadInfo;
import com.ss.android.socialbase.downloader.rb.je;
import com.ss.android.socialbase.downloader.wl.yv;
import java.util.ArrayList;

/* loaded from: classes4.dex */
public class DownloadNotificationService extends Service {
    private static boolean a = true;
    private static int bj = -1;
    private static int cg = -1;
    private static final String h = "DownloadNotificationService";
    private static volatile long je = 0;
    private static boolean ta = false;
    private static boolean u = false;
    private static long wl = 900;
    private static volatile long yv;
    private final SparseArray<Notification> qo = new SparseArray<>(2);
    private yv rb;

    private void a() {
        if (this.rb == null) {
            yv yvVar = new yv("DownloaderNotifyThread");
            this.rb = yvVar;
            yvVar.h();
        }
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        a();
        cg.h(this);
        com.ss.android.socialbase.downloader.u.h hVarCg = com.ss.android.socialbase.downloader.u.h.cg();
        int iH = hVarCg.h("download_service_foreground", 0);
        if ((iH == 1 || iH == 3) && bj == -1) {
            bj = 0;
        }
        if ((iH == 2 || iH == 3) && cg == -1) {
            cg = 0;
        }
        ta = hVarCg.bj("non_going_notification_foreground", false);
        u = hVarCg.bj("notify_too_fast", false);
        long jH = hVarCg.h("notification_time_window", 900L);
        wl = jH;
        if (jH < 0 || jH > 1200) {
            wl = 900L;
        }
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        yv yvVar = this.rb;
        if (yvVar != null) {
            try {
                yvVar.bj();
            } catch (Throwable unused) {
            }
            this.rb = null;
        }
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        h(intent);
        return 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bj(NotificationManager notificationManager, int i, Notification notification) {
        if (h(i, notification)) {
            try {
                boolean z = true;
                if (a.h().h(i) != 1 || je.cg()) {
                    z = false;
                }
                if ((!z && bj == 0) || (z && cg == 0)) {
                    i iVarCg = a.h().cg(i);
                    if (iVarCg.yv() && !iVarCg.bj()) {
                        com.ss.android.socialbase.downloader.cg.h.cg(h, "doNotify, startForeground, ======== id = " + i + ", isIndependentProcess = " + z);
                        if (z) {
                            cg = i;
                        } else {
                            bj = i;
                        }
                        iVarCg.h(i, notification);
                    } else {
                        com.ss.android.socialbase.downloader.cg.h.cg(h, "doNotify: canStartForeground = true, but proxy can not startForeground, isIndependentProcess = ".concat(String.valueOf(z)));
                    }
                }
            } catch (Throwable th) {
                l.h(th);
            }
        } else if ((bj == i || cg == i) && ta && (notification.flags & 2) == 0) {
            bj(notificationManager, i);
        }
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (je < jCurrentTimeMillis) {
                je = jCurrentTimeMillis;
            }
            notificationManager.notify(i, notification);
        } catch (Throwable unused) {
        }
    }

    private void h(final Intent intent) {
        yv yvVar;
        if (intent == null) {
            return;
        }
        final String action = intent.getAction();
        if (TextUtils.isEmpty(action) || (yvVar = this.rb) == null) {
            return;
        }
        yvVar.h(new Runnable() { // from class: com.ss.android.socialbase.downloader.notification.DownloadNotificationService.1
            @Override // java.lang.Runnable
            public void run() {
                ConnectivityManager connectivityManager;
                NetworkInfo activeNetworkInfo;
                final NotificationManager notificationManager = (NotificationManager) DownloadNotificationService.this.getSystemService("notification");
                final int intExtra = intent.getIntExtra("DOWNLOAD_NOTIFICATION_BUNDLE_EXTRA_ID", 0);
                if (!action.equals("android.ss.intent.action.DOWNLOAD_NOTIFICATION_NOTIFY")) {
                    if (action.equals("android.ss.intent.action.DOWNLOAD_NOTIFICATION_CANCEL")) {
                        if (intExtra != 0) {
                            DownloadNotificationService.this.bj(notificationManager, intExtra);
                            return;
                        }
                        return;
                    }
                    if (!action.equals("android.net.conn.CONNECTIVITY_CHANGE")) {
                        if (action.equals("android.intent.action.MEDIA_UNMOUNTED") || action.equals("android.intent.action.MEDIA_REMOVED") || action.equals("android.intent.action.MEDIA_BAD_REMOVAL") || action.equals("android.intent.action.MEDIA_EJECT")) {
                            try {
                                Downloader.getInstance(DownloadNotificationService.this).pauseAll();
                                return;
                            } catch (Exception e) {
                                l.h(e);
                                return;
                            }
                        }
                        return;
                    }
                    try {
                        if (je.h((Context) DownloadNotificationService.this, g.b) && (connectivityManager = (ConnectivityManager) DownloadNotificationService.this.getApplicationContext().getSystemService("connectivity")) != null && (activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) != null && activeNetworkInfo.isConnected()) {
                            ArrayList arrayList = new ArrayList();
                            if (!TextUtils.isEmpty(ta.h)) {
                                arrayList.add(ta.h);
                            }
                            arrayList.add("mime_type_plg");
                            Context applicationContext = DownloadNotificationService.this.getApplicationContext();
                            if (applicationContext != null) {
                                Downloader.getInstance(applicationContext).restartAllFailedDownloadTasks(arrayList);
                                Downloader.getInstance(applicationContext).restartAllPauseReserveOnWifiDownloadTasks(arrayList);
                                return;
                            }
                            return;
                        }
                        return;
                    } catch (Exception e2) {
                        l.h(e2);
                        return;
                    }
                }
                final Notification notification = (Notification) intent.getParcelableExtra("DOWNLOAD_NOTIFICATION_BUNDLE_EXTRA");
                int intExtra2 = intent.getIntExtra("DOWNLOAD_NOTIFICATION_EXTRA_STATUS", 0);
                if (intExtra == 0 || notification == null || notificationManager == null) {
                    return;
                }
                if (intExtra2 != 4) {
                    if (intExtra2 != -2 && intExtra2 != -3) {
                        if (DownloadNotificationService.u) {
                            DownloadNotificationService.this.h(notificationManager, intExtra, notification);
                            return;
                        } else {
                            DownloadNotificationService.this.bj(notificationManager, intExtra, notification);
                            return;
                        }
                    }
                    if (DownloadNotificationService.u) {
                        DownloadNotificationService.this.h(notificationManager, intExtra, notification);
                        return;
                    } else {
                        if (DownloadNotificationService.this.rb != null) {
                            DownloadNotificationService.this.rb.h(new Runnable() { // from class: com.ss.android.socialbase.downloader.notification.DownloadNotificationService.1.1
                                @Override // java.lang.Runnable
                                public void run() {
                                    DownloadNotificationService.this.bj(notificationManager, intExtra, notification);
                                }
                            }, intExtra2 == -2 ? 50L : 200L);
                            return;
                        }
                        return;
                    }
                }
                if (Downloader.getInstance(cg.lh()).isDownloading(intExtra)) {
                    DownloadInfo downloadInfo = Downloader.getInstance(cg.lh()).getDownloadInfo(intExtra);
                    if (!DownloadNotificationService.u) {
                        if (downloadInfo == null || !downloadInfo.canNotifyProgress()) {
                            return;
                        }
                        DownloadNotificationService.this.bj(notificationManager, intExtra, notification);
                        downloadInfo.setLastNotifyProgressTime();
                        return;
                    }
                    if (downloadInfo == null || !downloadInfo.canNotifyProgress() || System.currentTimeMillis() - DownloadNotificationService.yv <= DownloadNotificationService.wl) {
                        return;
                    }
                    DownloadNotificationService.this.bj(notificationManager, intExtra, notification);
                    downloadInfo.setLastNotifyProgressTime();
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(final NotificationManager notificationManager, final int i, Notification notification) {
        synchronized (this.qo) {
            try {
                int iIndexOfKey = this.qo.indexOfKey(i);
                if (iIndexOfKey >= 0 && iIndexOfKey < this.qo.size()) {
                    this.qo.setValueAt(iIndexOfKey, notification);
                    return;
                }
                long jCurrentTimeMillis = wl - (System.currentTimeMillis() - je);
                if (jCurrentTimeMillis <= 0) {
                    jCurrentTimeMillis = 0;
                }
                if (jCurrentTimeMillis > 20000) {
                    jCurrentTimeMillis = 20000;
                }
                long jCurrentTimeMillis2 = System.currentTimeMillis() + jCurrentTimeMillis;
                yv = jCurrentTimeMillis2;
                je = jCurrentTimeMillis2;
                if (jCurrentTimeMillis <= 0) {
                    bj(notificationManager, i, notification);
                } else if (this.rb != null) {
                    synchronized (this.qo) {
                        this.qo.put(i, notification);
                    }
                    this.rb.h(new Runnable() { // from class: com.ss.android.socialbase.downloader.notification.DownloadNotificationService.2
                        @Override // java.lang.Runnable
                        public void run() {
                            DownloadNotificationService.this.h(notificationManager, i);
                        }
                    }, jCurrentTimeMillis);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bj(NotificationManager notificationManager, int i) {
        boolean z;
        h hVarValueAt;
        int iH;
        int i2 = bj;
        if (i2 != i && cg != i) {
            try {
                notificationManager.cancel(i);
                return;
            } catch (Throwable unused) {
                return;
            }
        }
        boolean z2 = true;
        if (i2 == i) {
            bj = 0;
            z = false;
        } else {
            cg = 0;
            z = true;
        }
        try {
            i iVarCg = a.h().cg(i);
            if (!iVarCg.bj()) {
                a = false;
                com.ss.android.socialbase.downloader.cg.h.a(h, "try to stopForeground when is not Foreground, id = " + i + ", isIndependentProcess = " + z);
            }
            com.ss.android.socialbase.downloader.cg.h.cg(h, "doCancel, ========== stopForeground id = " + i + ", isIndependentProcess = " + z);
            iVarCg.h(false, true);
        } catch (Throwable th) {
            l.h(th);
        }
        try {
            notificationManager.cancel(i);
        } catch (Throwable unused2) {
        }
        if (a) {
            try {
                SparseArray<h> sparseArrayBj = bj.h().bj();
                if (sparseArrayBj != null) {
                    for (int size = sparseArrayBj.size() - 1; size >= 0; size--) {
                        hVarValueAt = sparseArrayBj.valueAt(size);
                        if (hVarValueAt != null && (iH = hVarValueAt.h()) != i && iH != bj && iH != cg && hVarValueAt.u()) {
                            if ((a.h().h(hVarValueAt.h()) == 1 && !je.cg()) == z) {
                                break;
                            }
                        }
                    }
                    hVarValueAt = null;
                } else {
                    hVarValueAt = null;
                }
                if (hVarValueAt != null) {
                    int iH2 = hVarValueAt.h();
                    try {
                        notificationManager.cancel(iH2);
                    } catch (Throwable th2) {
                        l.h(th2);
                    }
                    if (Downloader.getInstance(this).getStatus(iH2) != 1) {
                        z2 = false;
                    }
                    com.ss.android.socialbase.downloader.cg.h.cg(h, "doCancel, updateNotification id = ".concat(String.valueOf(iH2)));
                    hVarValueAt.h((BaseException) null, z2);
                }
            } catch (Throwable th3) {
                l.h(th3);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(NotificationManager notificationManager, int i) {
        Notification notification;
        synchronized (this.qo) {
            notification = this.qo.get(i);
            this.qo.remove(i);
        }
        if (notification != null) {
            bj(notificationManager, i, notification);
        }
    }

    private boolean h(int i, Notification notification) {
        int i2;
        int i3;
        if (!a || (i2 = bj) == i || (i3 = cg) == i) {
            return false;
        }
        if (i2 != 0 && i3 != 0) {
            return false;
        }
        if (ta && (notification.flags & 2) == 0) {
            return false;
        }
        return Build.VERSION.SDK_INT < 26 || !TextUtils.isEmpty(notification.getChannelId());
    }
}
