package com.ss.android.socialbase.downloader.depend;

import com.ss.android.socialbase.downloader.model.DownloadInfo;

/* loaded from: classes4.dex */
public abstract class h extends AbsDownloadListener implements mx {
    private static final String h = "h";

    public void h(DownloadInfo downloadInfo) {
        if (!com.ss.android.socialbase.downloader.cg.h.h() || downloadInfo == null) {
            return;
        }
        com.ss.android.socialbase.downloader.cg.h.bj(h, " onWaitingDownloadCompleteHandler -- " + downloadInfo.getName());
    }
}
