package com.ss.android.downloadlib.cg;

import android.content.Context;
import androidx.core.view.PointerIconCompat;
import com.ss.android.downloadad.api.constant.AdBaseConstants;
import com.ss.android.downloadlib.addownload.l;
import com.ss.android.socialbase.downloader.downloader.Downloader;
import com.ss.android.socialbase.downloader.exception.BaseException;
import com.ss.android.socialbase.downloader.model.DownloadInfo;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class je implements com.ss.android.socialbase.appdownloader.cg.ta {
    private Context h;

    public je(Context context) {
        this.h = context.getApplicationContext();
    }

    @Override // com.ss.android.socialbase.appdownloader.cg.ta
    public void h(Context context, String str) {
        com.ss.android.downloadlib.h.h().h(str);
    }

    @Override // com.ss.android.socialbase.appdownloader.cg.ta
    public void h(int i, int i2, String str, int i3, long j) throws JSONException {
        DownloadInfo downloadInfo;
        com.ss.android.downloadad.api.h.bj bjVarH;
        Context context = this.h;
        if (context == null || (downloadInfo = Downloader.getInstance(context).getDownloadInfo(i)) == null || downloadInfo.getStatus() == 0 || (bjVarH = com.ss.android.downloadlib.addownload.bj.je.h().h(downloadInfo)) == null) {
            return;
        }
        if (i2 == 1) {
            com.ss.android.downloadlib.h.h(downloadInfo, bjVarH);
            if (AdBaseConstants.MIME_APK.equals(downloadInfo.getMimeType())) {
                com.ss.android.downloadlib.addownload.h.h().h(downloadInfo, bjVarH.bj(), bjVarH.l(), bjVarH.ta(), downloadInfo.getTitle(), bjVarH.a(), downloadInfo.getTargetFilePath());
                return;
            }
            return;
        }
        if (i2 == 3) {
            com.ss.android.downloadlib.a.h.h().h("download_notification", "download_notification_install", com.ss.android.downloadlib.h.bj(new JSONObject(), downloadInfo), bjVarH);
            return;
        }
        if (i2 == 5) {
            com.ss.android.downloadlib.a.h.h().h("download_notification", "download_notification_pause", bjVarH);
        } else if (i2 == 6) {
            com.ss.android.downloadlib.a.h.h().h("download_notification", "download_notification_continue", bjVarH);
        } else {
            if (i2 != 7) {
                return;
            }
            com.ss.android.downloadlib.a.h.h().h("download_notification", "download_notification_click", bjVarH);
        }
    }

    @Override // com.ss.android.socialbase.appdownloader.cg.ta
    public boolean h(int i, boolean z) {
        if (l.vb() != null) {
            return l.vb().h(z);
        }
        return false;
    }

    @Override // com.ss.android.socialbase.appdownloader.cg.ta
    public void h(DownloadInfo downloadInfo) throws JSONException {
        if (downloadInfo == null) {
            return;
        }
        com.ss.android.downloadlib.u.h().h(downloadInfo);
        if (com.ss.android.socialbase.downloader.u.h.h(downloadInfo.getId()).h("report_download_cancel", 1) == 1) {
            com.ss.android.downloadlib.a.h.h().h(downloadInfo, new BaseException(PointerIconCompat.TYPE_NO_DROP, ""));
        } else {
            com.ss.android.downloadlib.a.h.h().bj(downloadInfo, new BaseException(PointerIconCompat.TYPE_NO_DROP, ""));
        }
    }

    @Override // com.ss.android.socialbase.appdownloader.cg.ta
    public void h(int i, int i2, String str, String str2, String str3) {
        DownloadInfo downloadInfo;
        Context context = this.h;
        if (context == null || (downloadInfo = Downloader.getInstance(context).getDownloadInfo(i)) == null || downloadInfo.getStatus() != -3) {
            return;
        }
        downloadInfo.setPackageName(str2);
        com.ss.android.downloadlib.addownload.bj.h().h(this.h, downloadInfo);
    }

    @Override // com.ss.android.socialbase.appdownloader.cg.ta
    public boolean h() {
        return com.ss.android.downloadlib.addownload.bj.h().bj();
    }
}
