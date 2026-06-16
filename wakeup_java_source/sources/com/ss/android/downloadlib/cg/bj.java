package com.ss.android.downloadlib.cg;

import android.content.pm.PackageInfo;
import com.ss.android.downloadlib.addownload.l;
import com.ss.android.socialbase.downloader.depend.i;
import com.ss.android.socialbase.downloader.model.DownloadInfo;

/* loaded from: classes4.dex */
public class bj implements i {
    @Override // com.ss.android.socialbase.downloader.depend.i
    public boolean bj(DownloadInfo downloadInfo) {
        return downloadInfo != null && com.ss.android.downloadlib.yv.ta.bj() && downloadInfo.getPackageInfo() == null;
    }

    @Override // com.ss.android.socialbase.downloader.depend.i
    public void h(DownloadInfo downloadInfo) {
        PackageInfo packageInfoH = com.ss.android.socialbase.appdownloader.cg.h(l.getContext(), downloadInfo, downloadInfo.getSavePath(), downloadInfo.getName());
        if (packageInfoH != null) {
            downloadInfo.setAppVersionCode(packageInfoH.versionCode);
        }
    }
}
