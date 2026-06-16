package com.ss.android.downloadlib.addownload;

import android.content.SharedPreferences;
import android.text.TextUtils;
import com.ss.android.download.api.download.DownloadModel;
import com.ss.android.socialbase.downloader.downloader.Downloader;
import com.ss.android.socialbase.downloader.model.DownloadInfo;
import java.util.Calendar;
import org.json.JSONException;

/* loaded from: classes4.dex */
public class qo {
    private volatile DownloadInfo a;
    private volatile DownloadInfo bj;
    private volatile DownloadInfo cg;
    private volatile DownloadInfo h;
    private volatile boolean je;
    private volatile boolean ta;
    private volatile boolean yv;

    private static class h {
        private static qo h = new qo();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cg() {
        if (this.ta) {
            return;
        }
        String strValueOf = String.valueOf(bj());
        if (TextUtils.isEmpty(strValueOf)) {
            return;
        }
        SharedPreferences sharedPreferencesH = com.bytedance.sdk.openadsdk.ats.a.h(l.getContext(), "sp_download_retain", 0);
        if (strValueOf.equals(sharedPreferencesH.getString("unfinished_pushed_update_time", "0"))) {
            String string = sharedPreferencesH.getString("unfinished_pushed_id", "0");
            if (string == null) {
                string = "0";
            }
            this.h = Downloader.getInstance(l.getContext()).getDownloadInfo(Integer.parseInt(string));
        }
        if (strValueOf.equals(sharedPreferencesH.getString("uninstalled_pushed_update_time", "0"))) {
            String string2 = sharedPreferencesH.getString("uninstalled_pushed_id", "0");
            if (string2 == null) {
                string2 = "0";
            }
            this.bj = Downloader.getInstance(l.getContext()).getDownloadInfo(Integer.parseInt(string2));
        }
        if (strValueOf.equals(sharedPreferencesH.getString("unfinished_pop_up_update_time", "0"))) {
            String string3 = sharedPreferencesH.getString("unfinished_pop_up_id", "0");
            if (string3 == null) {
                string3 = "0";
            }
            this.cg = Downloader.getInstance(l.getContext()).getDownloadInfo(Integer.parseInt(string3));
        }
        if (strValueOf.equals(sharedPreferencesH.getString("uninstalled_pop_up_update_time", "0"))) {
            String string4 = sharedPreferencesH.getString("uninstalled_pop_up_id", "0");
            this.a = Downloader.getInstance(l.getContext()).getDownloadInfo(Integer.parseInt(string4 != null ? string4 : "0"));
        }
        this.ta = true;
    }

    public void bj(DownloadModel downloadModel, DownloadInfo downloadInfo) throws JSONException {
        if (h(downloadInfo, downloadModel) && l.z() != null && l.z().bj(downloadModel, downloadInfo)) {
            com.ss.android.downloadlib.a.h.h().h("download_uninstalled_push_retain", downloadModel.getId());
        }
    }

    private qo() {
        this.h = null;
        this.bj = null;
        this.cg = null;
        this.a = null;
        this.ta = false;
        this.je = false;
        this.yv = false;
        com.ss.android.downloadlib.ta.h().bj(new Runnable() { // from class: com.ss.android.downloadlib.addownload.qo.1
            @Override // java.lang.Runnable
            public void run() throws JSONException {
                try {
                    qo.this.cg();
                } catch (Exception e) {
                    com.ss.android.downloadlib.ta.cg.h().h(false, e, "读取sp出错");
                }
            }
        });
    }

    public static qo h() {
        return h.h;
    }

    public long bj() {
        Calendar calendar = Calendar.getInstance();
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        return calendar.getTimeInMillis();
    }

    public void h(DownloadModel downloadModel, DownloadInfo downloadInfo) {
        if (h(downloadInfo) && l.z() != null && l.z().h(downloadModel, downloadInfo)) {
            com.ss.android.downloadlib.a.h.h().h("download_unfinished_push_retain", downloadModel.getId());
        }
    }

    private boolean h(DownloadInfo downloadInfo) {
        return downloadInfo != null && downloadInfo.getStatus() == -2;
    }

    private boolean h(DownloadInfo downloadInfo, DownloadModel downloadModel) {
        return (downloadInfo == null || downloadModel == null || com.ss.android.downloadlib.yv.i.h(downloadModel)) ? false : true;
    }
}
