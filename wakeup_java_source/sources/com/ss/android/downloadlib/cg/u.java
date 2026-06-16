package com.ss.android.downloadlib.cg;

import androidx.annotation.NonNull;
import com.ss.android.downloadlib.addownload.l;
import com.ss.android.downloadlib.yv.i;
import com.ss.android.socialbase.downloader.downloader.Downloader;
import com.ss.android.socialbase.downloader.exception.BaseException;
import com.ss.android.socialbase.downloader.model.DownloadInfo;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class u {

    private static class h {
        private static u h = new u();
    }

    public void a(@NonNull com.ss.android.downloadad.api.h.bj bjVar) {
        cg(bjVar, com.ss.android.socialbase.downloader.u.h.h(bjVar.mx()).h("noti_install_delay_secs", 5));
    }

    public void bj(com.ss.android.downloadad.api.h.bj bjVar) {
        if (bjVar == null) {
            return;
        }
        bj(bjVar, com.ss.android.socialbase.downloader.u.h.h(bjVar.mx()).h("noti_continue_delay_secs", 5));
    }

    public void cg(@NonNull com.ss.android.downloadad.api.h.bj bjVar) {
        cg(bjVar, 5L);
    }

    public void je(@NonNull com.ss.android.downloadad.api.h.bj bjVar) {
        h(bjVar, com.ss.android.socialbase.downloader.u.h.h(bjVar.mx()).h("noti_open_delay_secs", 5));
    }

    public void ta(@NonNull com.ss.android.downloadad.api.h.bj bjVar) {
        h(bjVar, 5L);
    }

    private u() {
    }

    private void bj(@NonNull final com.ss.android.downloadad.api.h.bj bjVar, long j) {
        final int iMx = bjVar.mx();
        if (com.ss.android.socialbase.downloader.u.h.h(iMx).bj("notification_opt_2") != 1) {
            return;
        }
        h(iMx);
        com.ss.android.downloadlib.ta.h().h(new Runnable() { // from class: com.ss.android.downloadlib.cg.u.1
            @Override // java.lang.Runnable
            public void run() throws JSONException {
                DownloadInfo downloadInfo = Downloader.getInstance(l.getContext()).getDownloadInfo(iMx);
                JSONObject jSONObject = new JSONObject();
                i.h(jSONObject, "ttdownloader_type", (Object) 1);
                com.ss.android.downloadlib.yv.je.cg(downloadInfo, jSONObject);
                if (downloadInfo == null || -2 != downloadInfo.getRealStatus() || downloadInfo.isPauseReserveOnWifi()) {
                    i.h(jSONObject, "error_code", (Object) 1001);
                } else {
                    u.this.h(iMx, bjVar, jSONObject);
                }
                com.ss.android.downloadlib.a.h.h().bj("download_notification_try_show", jSONObject, bjVar);
            }
        }, j * 1000);
    }

    private void cg(@NonNull final com.ss.android.downloadad.api.h.bj bjVar, long j) {
        final int iMx = bjVar.mx();
        if (com.ss.android.socialbase.downloader.u.h.h(iMx).bj("notification_opt_2") != 1) {
            return;
        }
        h(iMx);
        com.ss.android.downloadlib.ta.h().h(new Runnable() { // from class: com.ss.android.downloadlib.cg.u.2
            @Override // java.lang.Runnable
            public void run() throws JSONException {
                DownloadInfo downloadInfo = Downloader.getInstance(l.getContext()).getDownloadInfo(iMx);
                JSONObject jSONObject = new JSONObject();
                i.h(jSONObject, "ttdownloader_type", (Object) 2);
                com.ss.android.downloadlib.yv.je.cg(downloadInfo, jSONObject);
                if (i.bj(bjVar)) {
                    i.h(jSONObject, "error_code", (Object) 1002);
                } else {
                    u.this.h(iMx, bjVar, jSONObject);
                }
                com.ss.android.downloadlib.a.h.h().bj("download_notification_try_show", jSONObject, bjVar);
            }
        }, j * 1000);
    }

    public static u h() {
        return h.h;
    }

    public void h(com.ss.android.downloadad.api.h.bj bjVar) {
        bj(bjVar, 5L);
    }

    public void h(@NonNull final com.ss.android.downloadad.api.h.bj bjVar, long j) {
        final int iMx = bjVar.mx();
        if (com.ss.android.socialbase.downloader.u.h.h(iMx).bj("notification_opt_2") != 1) {
            return;
        }
        h(iMx);
        com.ss.android.downloadlib.ta.h().h(new Runnable() { // from class: com.ss.android.downloadlib.cg.u.3
            @Override // java.lang.Runnable
            public void run() throws JSONException {
                DownloadInfo downloadInfo = Downloader.getInstance(l.getContext()).getDownloadInfo(iMx);
                JSONObject jSONObject = new JSONObject();
                i.h(jSONObject, "ttdownloader_type", (Object) 3);
                com.ss.android.downloadlib.yv.je.cg(downloadInfo, jSONObject);
                if (i.cg(bjVar.ta())) {
                    i.h(jSONObject, "error_code", (Object) 1003);
                } else {
                    u.this.h(iMx, bjVar, jSONObject);
                }
                com.ss.android.downloadlib.a.h.h().bj("download_notification_try_show", jSONObject, bjVar);
            }
        }, j * 1000);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(int i, com.ss.android.downloadad.api.h.bj bjVar, JSONObject jSONObject) throws JSONException {
        if (!com.ss.android.socialbase.appdownloader.ta.a.h()) {
            i.h(jSONObject, "error_code", (Object) 1004);
            return;
        }
        DownloadInfo downloadInfo = Downloader.getInstance(l.getContext()).getDownloadInfo(i);
        if (downloadInfo == null) {
            i.h(jSONObject, "error_code", (Object) 1005);
            return;
        }
        if (com.ss.android.socialbase.downloader.notification.bj.h().ta(i) != null) {
            com.ss.android.socialbase.downloader.notification.bj.h().je(i);
        }
        com.ss.android.socialbase.appdownloader.ta.h hVar = new com.ss.android.socialbase.appdownloader.ta.h(l.getContext(), i, downloadInfo.getTitle(), downloadInfo.getSavePath(), downloadInfo.getName(), downloadInfo.getExtra());
        hVar.h(downloadInfo.getCurBytes());
        hVar.bj(downloadInfo.getTotalBytes());
        hVar.h(downloadInfo.getStatus(), null, false, false);
        com.ss.android.socialbase.downloader.notification.bj.h().h(hVar);
        hVar.h((BaseException) null, false);
        com.ss.android.downloadlib.a.h.h().bj("download_notification_show", jSONObject, bjVar);
    }

    public void h(int i) {
        DownloadInfo downloadInfo;
        if (com.ss.android.socialbase.appdownloader.ta.cg.h().h(i) != null || (downloadInfo = Downloader.getInstance(l.getContext()).getDownloadInfo(i)) == null) {
            return;
        }
        com.ss.android.socialbase.appdownloader.ta.cg.h().h(i, downloadInfo.getIconUrl());
    }
}
