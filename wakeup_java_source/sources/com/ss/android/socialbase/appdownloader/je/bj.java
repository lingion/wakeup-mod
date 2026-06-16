package com.ss.android.socialbase.appdownloader.je;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.text.TextUtils;
import com.bytedance.sdk.component.utils.l;
import com.ss.android.downloadad.api.constant.AdBaseConstants;
import com.ss.android.socialbase.downloader.depend.kn;
import com.ss.android.socialbase.downloader.downloader.Downloader;
import com.ss.android.socialbase.downloader.model.DownloadInfo;
import java.io.File;

/* loaded from: classes4.dex */
public class bj {
    private static void bj(final DownloadInfo downloadInfo) {
        final Context contextLh = com.ss.android.socialbase.downloader.downloader.cg.lh();
        final int iH = (((!downloadInfo.isAutoResumed() || downloadInfo.isShowNotificationForNetworkResumed()) && !com.ss.android.socialbase.appdownloader.cg.bj(downloadInfo.getExtra()) && !TextUtils.isEmpty(downloadInfo.getMimeType()) && downloadInfo.getMimeType().equals(AdBaseConstants.MIME_APK)) || com.ss.android.socialbase.downloader.u.h.h(downloadInfo.getId()).h("auto_install_when_resume", 0) == 1) ? com.ss.android.socialbase.appdownloader.cg.h(contextLh, downloadInfo.getId(), false) : 2;
        com.ss.android.socialbase.downloader.downloader.cg.l().execute(new Runnable() { // from class: com.ss.android.socialbase.appdownloader.je.bj.1
            @Override // java.lang.Runnable
            public void run() {
                com.ss.android.socialbase.appdownloader.cg.ta taVarCg = com.ss.android.socialbase.appdownloader.a.qo().cg();
                kn downloadNotificationEventListener = Downloader.getInstance(contextLh).getDownloadNotificationEventListener(downloadInfo.getId());
                if (taVarCg == null && downloadNotificationEventListener == null) {
                    return;
                }
                File file = new File(downloadInfo.getSavePath(), downloadInfo.getName());
                if (file.exists()) {
                    try {
                        PackageInfo packageInfoH = com.ss.android.socialbase.appdownloader.cg.h(downloadInfo, file);
                        if (packageInfoH != null) {
                            String packageName = (iH == 1 || TextUtils.isEmpty(downloadInfo.getPackageName())) ? packageInfoH.packageName : downloadInfo.getPackageName();
                            if (taVarCg != null) {
                                taVarCg.h(downloadInfo.getId(), 1, packageName, -3, downloadInfo.getDownloadTime());
                            }
                            if (downloadNotificationEventListener != null) {
                                downloadNotificationEventListener.h(1, downloadInfo, packageName, "");
                            }
                        }
                    } catch (Exception e) {
                        l.h(e);
                    }
                }
            }
        });
    }

    public static void h(DownloadInfo downloadInfo) {
        bj(downloadInfo);
    }
}
