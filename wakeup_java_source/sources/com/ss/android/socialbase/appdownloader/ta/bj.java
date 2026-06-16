package com.ss.android.socialbase.appdownloader.ta;

import android.content.Context;
import com.ss.android.socialbase.downloader.exception.BaseException;
import com.ss.android.socialbase.downloader.model.DownloadInfo;

/* loaded from: classes4.dex */
public class bj extends com.ss.android.socialbase.downloader.depend.a {
    private String a;
    private int bj;
    private String cg;
    private Context h;
    private String je;
    private String ta;
    private com.ss.android.socialbase.downloader.notification.h yv;

    public bj(Context context, int i, String str, String str2, String str3, String str4) {
        if (context != null) {
            this.h = context.getApplicationContext();
        } else {
            this.h = com.ss.android.socialbase.downloader.downloader.cg.lh();
        }
        this.bj = i;
        this.cg = str;
        this.a = str2;
        this.ta = str3;
        this.je = str4;
    }

    @Override // com.ss.android.socialbase.downloader.depend.a
    public com.ss.android.socialbase.downloader.notification.h h() {
        Context context;
        com.ss.android.socialbase.downloader.notification.h hVar = this.yv;
        return (hVar != null || (context = this.h) == null) ? hVar : new h(context, this.bj, this.cg, this.a, this.ta, this.je);
    }

    @Override // com.ss.android.socialbase.downloader.depend.a, com.ss.android.socialbase.downloader.depend.AbsDownloadListener, com.ss.android.socialbase.downloader.depend.IDownloadListener
    public void onFailed(DownloadInfo downloadInfo, BaseException baseException) {
        if (downloadInfo == null || this.h == null || !downloadInfo.canShowNotification() || downloadInfo.isAutoInstallWithoutNotification()) {
            return;
        }
        super.onFailed(downloadInfo, baseException);
    }

    @Override // com.ss.android.socialbase.downloader.depend.a, com.ss.android.socialbase.downloader.depend.AbsDownloadListener, com.ss.android.socialbase.downloader.depend.IDownloadListener
    public void onPause(DownloadInfo downloadInfo) {
        if (downloadInfo == null || downloadInfo.isAutoInstallWithoutNotification()) {
            return;
        }
        super.onPause(downloadInfo);
    }

    @Override // com.ss.android.socialbase.downloader.depend.a, com.ss.android.socialbase.downloader.depend.AbsDownloadListener, com.ss.android.socialbase.downloader.depend.IDownloadListener
    public void onPrepare(DownloadInfo downloadInfo) {
        if (downloadInfo == null || downloadInfo.isAutoInstallWithoutNotification()) {
            return;
        }
        super.onPrepare(downloadInfo);
    }

    @Override // com.ss.android.socialbase.downloader.depend.a, com.ss.android.socialbase.downloader.depend.AbsDownloadListener, com.ss.android.socialbase.downloader.depend.IDownloadListener
    public void onProgress(DownloadInfo downloadInfo) {
        if (downloadInfo == null || downloadInfo.isAutoInstallWithoutNotification()) {
            return;
        }
        super.onProgress(downloadInfo);
    }

    @Override // com.ss.android.socialbase.downloader.depend.a, com.ss.android.socialbase.downloader.depend.AbsDownloadListener, com.ss.android.socialbase.downloader.depend.IDownloadListener
    public void onStart(DownloadInfo downloadInfo) {
        if (downloadInfo == null || downloadInfo.isAutoInstallWithoutNotification()) {
            return;
        }
        super.onStart(downloadInfo);
    }

    @Override // com.ss.android.socialbase.downloader.depend.a, com.ss.android.socialbase.downloader.depend.AbsDownloadListener, com.ss.android.socialbase.downloader.depend.IDownloadListener
    public void onSuccessed(DownloadInfo downloadInfo) {
        if (downloadInfo == null || this.h == null) {
            return;
        }
        if (downloadInfo.canShowNotification() && (!downloadInfo.isAutoInstallWithoutNotification() || !downloadInfo.isAutoInstall())) {
            super.onSuccessed(downloadInfo);
        }
        if (downloadInfo.isAutoInstall()) {
            com.ss.android.socialbase.appdownloader.je.bj.h(downloadInfo);
        }
    }

    public bj(com.ss.android.socialbase.downloader.notification.h hVar) {
        this.h = com.ss.android.socialbase.downloader.downloader.cg.lh();
        this.yv = hVar;
    }
}
