package com.ss.android.socialbase.downloader.depend;

import com.ss.android.socialbase.downloader.exception.BaseException;
import com.ss.android.socialbase.downloader.model.DownloadInfo;

/* loaded from: classes4.dex */
public abstract class a extends AbsDownloadListener implements mx {
    private void bj(DownloadInfo downloadInfo) {
        if (downloadInfo == null || !downloadInfo.canShowNotification()) {
            return;
        }
        com.ss.android.socialbase.downloader.notification.h hVarTa = com.ss.android.socialbase.downloader.notification.bj.h().ta(downloadInfo.getId());
        if (hVarTa != null) {
            hVarTa.h(downloadInfo);
        } else {
            com.ss.android.socialbase.downloader.notification.bj.h().h(h());
        }
    }

    private void cg(DownloadInfo downloadInfo) {
        if (downloadInfo != null && downloadInfo.canShowNotification() && downloadInfo.getStatus() == 4) {
            com.ss.android.socialbase.downloader.notification.h hVarTa = com.ss.android.socialbase.downloader.notification.bj.h().ta(downloadInfo.getId());
            if (hVarTa == null) {
                hVarTa = h();
            }
            hVarTa.h(downloadInfo.getCurBytes(), downloadInfo.getTotalBytes());
        }
    }

    private void h(int i, DownloadInfo downloadInfo, BaseException baseException, boolean z) {
        if (downloadInfo == null || !downloadInfo.canShowNotification() || i == 4) {
            return;
        }
        com.ss.android.socialbase.downloader.notification.h hVarTa = com.ss.android.socialbase.downloader.notification.bj.h().ta(downloadInfo.getId());
        if (hVarTa == null) {
            hVarTa = h();
        }
        hVarTa.bj(downloadInfo.getTotalBytes());
        if (i == -3) {
            hVarTa.h(downloadInfo.getTotalBytes());
        } else {
            hVarTa.h(downloadInfo.getCurBytes());
        }
        hVarTa.h(i, baseException, z);
    }

    protected abstract com.ss.android.socialbase.downloader.notification.h h();

    @Override // com.ss.android.socialbase.downloader.depend.AbsDownloadListener, com.ss.android.socialbase.downloader.depend.IDownloadListener
    public void onFailed(DownloadInfo downloadInfo, BaseException baseException) {
        super.onFailed(downloadInfo, baseException);
        h(-1, downloadInfo, baseException, false);
    }

    @Override // com.ss.android.socialbase.downloader.depend.AbsDownloadListener, com.ss.android.socialbase.downloader.depend.IDownloadListener
    public void onPause(DownloadInfo downloadInfo) {
        super.onPause(downloadInfo);
        h(-2, downloadInfo, null, false);
    }

    @Override // com.ss.android.socialbase.downloader.depend.AbsDownloadListener, com.ss.android.socialbase.downloader.depend.IDownloadListener
    public void onPrepare(DownloadInfo downloadInfo) {
        super.onPrepare(downloadInfo);
        bj(downloadInfo);
        h(1, downloadInfo, null, true);
    }

    @Override // com.ss.android.socialbase.downloader.depend.AbsDownloadListener, com.ss.android.socialbase.downloader.depend.IDownloadListener
    public void onProgress(DownloadInfo downloadInfo) {
        super.onProgress(downloadInfo);
        cg(downloadInfo);
    }

    @Override // com.ss.android.socialbase.downloader.depend.AbsDownloadListener, com.ss.android.socialbase.downloader.depend.IDownloadListener
    public void onStart(DownloadInfo downloadInfo) {
        super.onStart(downloadInfo);
        h(2, downloadInfo, null, false);
    }

    @Override // com.ss.android.socialbase.downloader.depend.AbsDownloadListener, com.ss.android.socialbase.downloader.depend.IDownloadListener
    public void onSuccessed(DownloadInfo downloadInfo) {
        super.onSuccessed(downloadInfo);
        h(-3, downloadInfo, null, false);
    }

    @Override // com.ss.android.socialbase.downloader.depend.mx
    public void h(DownloadInfo downloadInfo) {
        if (downloadInfo == null || downloadInfo.isAutoInstallWithoutNotification()) {
            return;
        }
        h(11, downloadInfo, null, true);
    }
}
