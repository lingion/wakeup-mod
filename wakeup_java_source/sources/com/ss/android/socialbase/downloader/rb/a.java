package com.ss.android.socialbase.downloader.rb;

import com.ss.android.socialbase.downloader.model.DownloadInfo;

/* loaded from: classes4.dex */
public class a {
    public static boolean bj(DownloadInfo downloadInfo) {
        return downloadInfo != null && com.ss.android.socialbase.downloader.u.h.h(downloadInfo.getId()).bj("optimize_save_path") == 1;
    }

    public static boolean h(DownloadInfo downloadInfo) {
        return downloadInfo != null && com.ss.android.socialbase.downloader.u.h.h(downloadInfo.getId()).bj("optimize_head_request") == 1;
    }
}
