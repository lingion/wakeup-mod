package com.ss.android.downloadlib;

import android.os.Environment;
import android.os.Handler;
import android.os.Looper;
import androidx.annotation.NonNull;
import com.bytedance.pangle.ZeusPluginEventCallback;
import com.ss.android.download.api.download.DownloadModel;
import com.ss.android.downloadlib.addownload.l;
import com.ss.android.downloadlib.yv.i;
import com.ss.android.downloadlib.yv.qo;
import com.ss.android.socialbase.downloader.exception.BaseException;
import com.ss.android.socialbase.downloader.h.h;
import com.ss.android.socialbase.downloader.model.DownloadInfo;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class cg implements com.ss.android.socialbase.appdownloader.cg.wl {
    private static String h = "cg";
    private Handler bj = new Handler(Looper.getMainLooper());

    @Override // com.ss.android.socialbase.appdownloader.cg.wl
    public void h(DownloadInfo downloadInfo, BaseException baseException, int i) {
        BaseException baseException2;
        final DownloadModel downloadModelH;
        if (downloadInfo == null) {
            return;
        }
        if (i == -1 && baseException != null) {
            JSONObject jSONObject = new JSONObject();
            com.ss.android.downloadlib.yv.je.cg(downloadInfo, jSONObject);
            h.h(jSONObject, downloadInfo);
            qo.h("download_failed", jSONObject.toString());
        }
        com.ss.android.downloadad.api.h.bj bjVarH = com.ss.android.downloadlib.addownload.bj.je.h().h(downloadInfo);
        if (bjVarH == null) {
            return;
        }
        try {
            if (i != -1) {
                if (i == -3) {
                    h.h(downloadInfo, bjVarH);
                    return;
                }
                if (i == 2001) {
                    h.h().h(downloadInfo, bjVarH, 2001);
                    return;
                } else {
                    if (i == 11) {
                        h.h().h(downloadInfo, bjVarH, ZeusPluginEventCallback.EVENT_START_LOAD);
                        if (bjVarH.my()) {
                            return;
                        }
                        h(downloadInfo, bjVarH);
                        return;
                    }
                    return;
                }
            }
            if (baseException != null) {
                if (com.ss.android.socialbase.downloader.u.h.h(downloadInfo.getId()).h("toast_without_network", 0) == 1 && baseException.getErrorCode() == 1049) {
                    this.bj.post(new Runnable() { // from class: com.ss.android.downloadlib.cg.1
                        @Override // java.lang.Runnable
                        public void run() {
                            l.cg().h(5, l.getContext(), null, "无网络，请检查网络设置", null, 0);
                        }
                    });
                }
                if (com.ss.android.socialbase.downloader.rb.je.u(baseException)) {
                    if (l.i() != null) {
                        l.i();
                        bjVarH.bj();
                    }
                    com.ss.android.downloadlib.a.h.h().h("download_failed_for_space", bjVarH);
                    if (!bjVarH.wy()) {
                        com.ss.android.downloadlib.a.h.h().h("download_can_restart", bjVarH);
                        h(downloadInfo);
                    }
                    if ((l.i() == null || !l.i().cg()) && (downloadModelH = com.ss.android.downloadlib.addownload.bj.je.h().h(bjVarH.bj())) != null && downloadModelH.isShowToast()) {
                        final com.ss.android.socialbase.downloader.u.h hVarH = com.ss.android.socialbase.downloader.u.h.h(downloadInfo.getId());
                        if (hVarH.h("show_no_enough_space_toast", 0) == 1) {
                            this.bj.post(new Runnable() { // from class: com.ss.android.downloadlib.cg.2
                                @Override // java.lang.Runnable
                                public void run() {
                                    l.cg().h(2, l.getContext(), downloadModelH, hVarH.h("no_enough_space_toast_text", "您的存储空间不足，请清理后再试"), null, 0);
                                }
                            });
                        }
                    }
                }
                baseException2 = new BaseException(baseException.getErrorCode(), i.h(baseException.getMessage(), l.wl().optInt("exception_msg_length", 500)));
            } else {
                baseException2 = null;
            }
            com.ss.android.downloadlib.a.h.h().bj(downloadInfo, baseException2);
            u.h().h(downloadInfo, baseException, "");
        } catch (Exception e) {
            l.wv().h(e, "onAppDownloadMonitorSend");
        }
    }

    private void h(final DownloadInfo downloadInfo, final com.ss.android.downloadad.api.h.bj bjVar) {
        final long jH = i.h(Environment.getDataDirectory(), -1L);
        long jMin = Math.min(524288000L, i.h(Environment.getDataDirectory()) / 10);
        final long totalBytes = downloadInfo.getTotalBytes();
        final double d = (totalBytes * 2.5d) + jMin;
        if (jH > -1 && totalBytes > -1) {
            double d2 = jH;
            if (d2 < d && d - d2 > com.ss.android.downloadlib.addownload.a.bj()) {
                com.ss.android.downloadlib.addownload.a.h(downloadInfo.getId());
            }
        }
        com.ss.android.socialbase.downloader.h.h.h().h(new h.InterfaceC0494h() { // from class: com.ss.android.downloadlib.cg.3
            @Override // com.ss.android.socialbase.downloader.h.h.InterfaceC0494h
            public void bj() {
                if (i.bj(bjVar)) {
                    com.ss.android.socialbase.downloader.h.h.h().bj(this);
                    return;
                }
                long j = jH;
                if (j <= -1 || totalBytes <= -1 || j >= d) {
                    return;
                }
                com.ss.android.downloadlib.a.h.h().h("clean_space_install", com.ss.android.downloadlib.addownload.a.h("install_no_enough_space"), bjVar);
                if (com.ss.android.downloadlib.addownload.a.h(downloadInfo, ((long) d) - jH)) {
                    com.ss.android.socialbase.downloader.h.h.h().bj(this);
                    bjVar.yv(true);
                }
            }

            @Override // com.ss.android.socialbase.downloader.h.h.InterfaceC0494h
            public void cg() {
            }
        });
    }

    private void h(@NonNull DownloadInfo downloadInfo) {
        if (com.ss.android.downloadlib.yv.ta.je(downloadInfo.getId())) {
            ta.h().bj(new com.ss.android.downloadlib.addownload.cg.bj(downloadInfo));
        }
    }
}
