package com.ss.android.downloadlib.addownload;

import com.ss.android.download.api.model.DownloadShortInfo;

/* loaded from: classes4.dex */
public class rb {
    public static int h(int i, int i2) {
        return (i2 <= 0 || i2 >= 100 || !h(i)) ? i2 : (int) (Math.sqrt(i2) * 10.0d);
    }

    public static long h(int i, long j, long j2) {
        if (!h(i)) {
            return j;
        }
        if (j <= 0) {
            return 0L;
        }
        return j2 <= 0 ? j : (j2 * h(i, (int) ((j * 100) / j2))) / 100;
    }

    public static DownloadShortInfo h(DownloadShortInfo downloadShortInfo) {
        if (downloadShortInfo != null && h((int) downloadShortInfo.id)) {
            downloadShortInfo.currentBytes = h((int) downloadShortInfo.id, downloadShortInfo.currentBytes, downloadShortInfo.totalBytes);
        }
        return downloadShortInfo;
    }

    private static boolean h(int i) {
        return com.ss.android.socialbase.downloader.u.h.h(i).h("pause_optimise_pretend_download_percent_switch", 0) == 1 && com.ss.android.socialbase.downloader.u.h.h(i).h("pause_optimise_switch", 0) == 1;
    }
}
