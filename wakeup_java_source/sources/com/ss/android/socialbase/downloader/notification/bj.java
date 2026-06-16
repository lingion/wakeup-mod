package com.ss.android.socialbase.downloader.notification;

import android.app.Notification;
import android.content.Context;
import android.content.Intent;
import android.database.sqlite.SQLiteException;
import android.util.SparseArray;
import com.bytedance.sdk.component.utils.l;
import com.ss.android.socialbase.downloader.downloader.Downloader;
import com.ss.android.socialbase.downloader.downloader.cg;
import com.ss.android.socialbase.downloader.downloader.rb;
import com.ss.android.socialbase.downloader.model.DownloadInfo;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* loaded from: classes4.dex */
public class bj {
    private static volatile bj cg;
    private static final Object ta = new Object();
    private final long h = 1000;
    private final Map<Integer, Long> bj = new HashMap();
    private final Set<String> a = new HashSet();
    private final SparseArray<h> je = new SparseArray<>();

    private bj() {
    }

    static boolean bj(int i) {
        return i == 1 || i == 3;
    }

    static boolean cg(DownloadInfo downloadInfo) {
        return downloadInfo.isDownloadOverStatus() && bj(downloadInfo.getNotificationVisibility());
    }

    public static bj h() {
        if (cg == null) {
            synchronized (bj.class) {
                try {
                    if (cg == null) {
                        cg = new bj();
                    }
                } finally {
                }
            }
        }
        return cg;
    }

    public h a(int i) {
        h hVar;
        if (i == 0) {
            return null;
        }
        synchronized (this.je) {
            try {
                hVar = this.je.get(i);
                if (hVar != null) {
                    this.je.remove(i);
                    com.ss.android.socialbase.downloader.cg.h.h("removeNotificationId ".concat(String.valueOf(i)));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return hVar;
    }

    public void je(int i) {
        a(i);
        if (i != 0) {
            h().cg(i);
        }
    }

    public h ta(int i) {
        h hVar;
        if (i == 0) {
            return null;
        }
        synchronized (this.je) {
            hVar = this.je.get(i);
        }
        return hVar;
    }

    void bj(DownloadInfo downloadInfo) {
        if (cg(downloadInfo)) {
            je(downloadInfo.getId());
        }
    }

    public void cg(int i) {
        Context contextLh = cg.lh();
        if (contextLh == null || i == 0) {
            return;
        }
        Intent intent = new Intent(contextLh, (Class<?>) DownloadNotificationService.class);
        try {
            intent.setAction("android.ss.intent.action.DOWNLOAD_NOTIFICATION_CANCEL");
            intent.putExtra("DOWNLOAD_NOTIFICATION_BUNDLE_EXTRA_ID", i);
            if (com.ss.android.socialbase.downloader.u.h.cg().bj("enable_target_34") > 0) {
                com.ss.android.socialbase.downloader.yv.h.h().h(intent);
            } else {
                contextLh.startService(intent);
            }
        } catch (Throwable th) {
            l.h(th);
            if (com.ss.android.socialbase.downloader.u.h.cg().bj("enable_target_34") > 0) {
                com.ss.android.socialbase.downloader.yv.h.h().h(intent);
            }
        }
    }

    SparseArray<h> bj() {
        SparseArray<h> sparseArray;
        synchronized (this.je) {
            sparseArray = this.je;
        }
        return sparseArray;
    }

    public void h(int i) {
        DownloadInfo downloadInfo = Downloader.getInstance(cg.lh()).getDownloadInfo(i);
        if (downloadInfo == null) {
            return;
        }
        h(downloadInfo);
        bj(downloadInfo);
    }

    void h(DownloadInfo downloadInfo) {
        rb rbVarOf = cg.of();
        if (rbVarOf != null && downloadInfo.isDownloadOverStatus()) {
            downloadInfo.setNotificationVisibility(3);
            try {
                rbVarOf.h(downloadInfo);
            } catch (SQLiteException e) {
                l.h(e);
            }
        }
    }

    public void h(int i, int i2, Notification notification) {
        Context contextLh = cg.lh();
        if (contextLh == null || i == 0 || notification == null) {
            return;
        }
        if (i2 == 4) {
            synchronized (this.bj) {
                try {
                    Long l = this.bj.get(Integer.valueOf(i));
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    if (l != null && Math.abs(jCurrentTimeMillis - l.longValue()) < 1000) {
                        return;
                    } else {
                        this.bj.put(Integer.valueOf(i), Long.valueOf(jCurrentTimeMillis));
                    }
                } finally {
                }
            }
        }
        Intent intent = new Intent(contextLh, (Class<?>) DownloadNotificationService.class);
        try {
            intent.setAction("android.ss.intent.action.DOWNLOAD_NOTIFICATION_NOTIFY");
            intent.putExtra("DOWNLOAD_NOTIFICATION_EXTRA_STATUS", i2);
            intent.putExtra("DOWNLOAD_NOTIFICATION_BUNDLE_EXTRA_ID", i);
            intent.putExtra("DOWNLOAD_NOTIFICATION_BUNDLE_EXTRA", notification);
            if (com.ss.android.socialbase.downloader.u.h.cg().bj("enable_target_34") > 0) {
                com.ss.android.socialbase.downloader.yv.h.h().h(intent);
            } else {
                contextLh.startService(intent);
            }
        } catch (Throwable th) {
            l.h(th);
            if (com.ss.android.socialbase.downloader.u.h.cg().bj("enable_target_34") > 0) {
                com.ss.android.socialbase.downloader.yv.h.h().h(intent);
            }
        }
    }

    public void h(h hVar) {
        if (hVar == null) {
            return;
        }
        synchronized (this.je) {
            this.je.put(hVar.h(), hVar);
        }
    }
}
