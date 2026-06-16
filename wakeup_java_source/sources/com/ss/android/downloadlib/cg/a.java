package com.ss.android.downloadlib.cg;

import androidx.annotation.WorkerThread;
import com.bytedance.sdk.component.utils.l;
import com.ss.android.downloadlib.addownload.bj.wl;
import com.ss.android.downloadlib.yv.i;
import com.ss.android.socialbase.downloader.depend.qo;
import com.ss.android.socialbase.downloader.downloader.Downloader;
import com.ss.android.socialbase.downloader.model.DownloadInfo;
import io.ktor.http.ContentDisposition;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class a implements com.ss.android.socialbase.appdownloader.cg.u, qo {
    @Override // com.ss.android.socialbase.appdownloader.cg.u
    public void h(DownloadInfo downloadInfo, boolean z) {
        if (downloadInfo == null) {
            return;
        }
        h(downloadInfo, downloadInfo.getRealStatus(), z);
    }

    @WorkerThread
    public void h(DownloadInfo downloadInfo, int i, boolean z) {
        com.ss.android.downloadlib.addownload.bj.je.h().bj();
        com.ss.android.downloadad.api.h.bj bjVarH = com.ss.android.downloadlib.addownload.bj.je.h().h(downloadInfo);
        if (bjVarH == null) {
            return;
        }
        try {
            if (z) {
                bjVarH.cg(downloadInfo.getFailedResumeCount());
            } else if (bjVarH.hi() == -1) {
                return;
            } else {
                bjVarH.cg(-1);
            }
            wl.h().h(bjVarH);
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("download_id", downloadInfo.getId());
            jSONObject.put(ContentDisposition.Parameters.Name, downloadInfo.getName());
            jSONObject.put("url", downloadInfo.getUrl());
            jSONObject.put("download_time", downloadInfo.getDownloadTime());
            jSONObject.put("download_status", i);
            jSONObject.put("cur_bytes", downloadInfo.getCurBytes());
            jSONObject.put("total_bytes", downloadInfo.getTotalBytes());
            int i2 = 1;
            jSONObject.put("only_wifi", downloadInfo.isOnlyWifi() ? 1 : 0);
            jSONObject.put("chunk_count", downloadInfo.getChunkCount());
            if (!z) {
                i2 = 2;
            }
            jSONObject.put("launch_resumed", i2);
            jSONObject.put("failed_resume_count", downloadInfo.getFailedResumeCount());
            com.ss.android.downloadlib.a.h.h().h("embeded_ad", "download_uncompleted", jSONObject, bjVarH);
        } catch (Throwable th) {
            l.h(th);
        }
    }

    @Override // com.ss.android.socialbase.downloader.depend.qo
    public void h() {
        com.ss.android.downloadlib.ta.h().h(new Runnable() { // from class: com.ss.android.downloadlib.cg.a.1
            @Override // java.lang.Runnable
            public void run() throws JSONException {
                DownloadInfo downloadInfo;
                int spIntVal;
                com.ss.android.downloadlib.addownload.bj.je.h().bj();
                for (com.ss.android.downloadad.api.h.bj bjVar : com.ss.android.downloadlib.addownload.bj.je.h().cg().values()) {
                    int iMx = bjVar.mx();
                    if (iMx != 0) {
                        com.ss.android.socialbase.downloader.u.h hVarH = com.ss.android.socialbase.downloader.u.h.h(iMx);
                        if (hVarH.bj("notification_opt_2") == 1 && (downloadInfo = Downloader.getInstance(com.ss.android.downloadlib.addownload.l.getContext()).getDownloadInfo(iMx)) != null) {
                            if (i.bj(bjVar) && !i.cg(bjVar.ta())) {
                                int spIntVal2 = downloadInfo.getSpIntVal("restart_notify_open_app_count");
                                if (spIntVal2 < hVarH.h("noti_open_restart_times", 1)) {
                                    u.h().ta(bjVar);
                                    downloadInfo.setSpValue("restart_notify_open_app_count", String.valueOf(spIntVal2 + 1));
                                }
                            } else if (downloadInfo.getRealStatus() == -2) {
                                int spIntVal3 = downloadInfo.getSpIntVal("restart_notify_continue_count");
                                if (spIntVal3 < hVarH.h("noti_continue_restart_times", 1)) {
                                    u.h().h(bjVar);
                                    downloadInfo.setSpValue("restart_notify_continue_count", String.valueOf(spIntVal3 + 1));
                                }
                            } else if (downloadInfo.getRealStatus() == -3 && com.ss.android.socialbase.downloader.rb.je.cg(downloadInfo) && !i.bj(bjVar) && (spIntVal = downloadInfo.getSpIntVal("restart_notify_install_count")) < hVarH.h("noti_install_restart_times", 1)) {
                                u.h().cg(bjVar);
                                downloadInfo.setSpValue("restart_notify_install_count", String.valueOf(spIntVal + 1));
                            }
                        }
                    }
                }
            }
        }, 5000L);
    }
}
