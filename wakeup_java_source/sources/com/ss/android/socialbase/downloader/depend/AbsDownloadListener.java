package com.ss.android.socialbase.downloader.depend;

import com.ss.android.socialbase.downloader.exception.BaseException;
import com.ss.android.socialbase.downloader.model.DownloadInfo;
import io.ktor.sse.ServerSentEventKt;

/* loaded from: classes4.dex */
public abstract class AbsDownloadListener implements IDownloadListener {
    private static final String TAG = "AbsDownloadListener";

    @Override // com.ss.android.socialbase.downloader.depend.IDownloadListener
    public void onCanceled(DownloadInfo downloadInfo) {
        if (!com.ss.android.socialbase.downloader.cg.h.h() || downloadInfo == null) {
            return;
        }
        com.ss.android.socialbase.downloader.cg.h.bj(TAG, " onCanceled -- " + downloadInfo.getName());
    }

    @Override // com.ss.android.socialbase.downloader.depend.IDownloadListener
    public void onFailed(DownloadInfo downloadInfo, BaseException baseException) {
        if (!com.ss.android.socialbase.downloader.cg.h.h() || downloadInfo == null) {
            return;
        }
        com.ss.android.socialbase.downloader.cg.h.bj(TAG, String.format("onFailed on %s because of : %s", downloadInfo.getName(), baseException != null ? baseException.getErrorMessage() : "unkown"));
    }

    @Override // com.ss.android.socialbase.downloader.depend.IDownloadListener
    public void onFirstStart(DownloadInfo downloadInfo) {
        if (!com.ss.android.socialbase.downloader.cg.h.h() || downloadInfo == null) {
            return;
        }
        com.ss.android.socialbase.downloader.cg.h.bj(TAG, " onFirstStart -- " + downloadInfo.getName());
    }

    @Override // com.ss.android.socialbase.downloader.depend.IDownloadListener
    public void onFirstSuccess(DownloadInfo downloadInfo) {
        if (!com.ss.android.socialbase.downloader.cg.h.h() || downloadInfo == null) {
            return;
        }
        com.ss.android.socialbase.downloader.cg.h.bj(TAG, " onFirstSuccess -- " + downloadInfo.getName());
    }

    public void onIntercept(DownloadInfo downloadInfo) {
        if (!com.ss.android.socialbase.downloader.cg.h.h() || downloadInfo == null) {
            return;
        }
        com.ss.android.socialbase.downloader.cg.h.bj(TAG, " onIntercept -- " + downloadInfo.getName());
    }

    @Override // com.ss.android.socialbase.downloader.depend.IDownloadListener
    public void onPause(DownloadInfo downloadInfo) {
        if (!com.ss.android.socialbase.downloader.cg.h.h() || downloadInfo == null) {
            return;
        }
        com.ss.android.socialbase.downloader.cg.h.bj(TAG, " onPause -- " + downloadInfo.getName());
    }

    @Override // com.ss.android.socialbase.downloader.depend.IDownloadListener
    public void onPrepare(DownloadInfo downloadInfo) {
        if (!com.ss.android.socialbase.downloader.cg.h.h() || downloadInfo == null) {
            return;
        }
        com.ss.android.socialbase.downloader.cg.h.bj(TAG, " onPrepare -- " + downloadInfo.getName());
    }

    @Override // com.ss.android.socialbase.downloader.depend.IDownloadListener
    public void onProgress(DownloadInfo downloadInfo) {
        if (!com.ss.android.socialbase.downloader.cg.h.h() || downloadInfo == null || downloadInfo.getTotalBytes() == 0) {
            return;
        }
        com.ss.android.socialbase.downloader.cg.h.bj(TAG, String.format("onProgress %s %.2f%%", downloadInfo.getName(), Float.valueOf((downloadInfo.getCurBytes() / downloadInfo.getTotalBytes()) * 100.0f)));
    }

    @Override // com.ss.android.socialbase.downloader.depend.IDownloadListener
    public void onRetry(DownloadInfo downloadInfo, BaseException baseException) {
        if (!com.ss.android.socialbase.downloader.cg.h.h() || downloadInfo == null) {
            return;
        }
        com.ss.android.socialbase.downloader.cg.h.bj(TAG, String.format("onRetry on %s because of : %s", downloadInfo.getName(), baseException != null ? baseException.getErrorMessage() : "unkown"));
    }

    @Override // com.ss.android.socialbase.downloader.depend.IDownloadListener
    public void onRetryDelay(DownloadInfo downloadInfo, BaseException baseException) {
        if (!com.ss.android.socialbase.downloader.cg.h.h() || downloadInfo == null) {
            return;
        }
        com.ss.android.socialbase.downloader.cg.h.bj(TAG, String.format("onRetryDelay on %s because of : %s", downloadInfo.getName(), baseException != null ? baseException.getErrorMessage() : "unkown"));
    }

    @Override // com.ss.android.socialbase.downloader.depend.IDownloadListener
    public void onStart(DownloadInfo downloadInfo) {
        if (!com.ss.android.socialbase.downloader.cg.h.h() || downloadInfo == null) {
            return;
        }
        com.ss.android.socialbase.downloader.cg.h.bj(TAG, " onStart -- " + downloadInfo.getName());
    }

    @Override // com.ss.android.socialbase.downloader.depend.IDownloadListener
    public void onSuccessed(DownloadInfo downloadInfo) {
        if (!com.ss.android.socialbase.downloader.cg.h.h() || downloadInfo == null) {
            return;
        }
        com.ss.android.socialbase.downloader.cg.h.bj(TAG, " onSuccessed -- " + downloadInfo.getName() + ServerSentEventKt.SPACE + downloadInfo.isSuccessByCache());
    }
}
