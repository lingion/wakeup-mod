package com.kwad.components.offline.api.tk;

/* loaded from: classes4.dex */
public interface IOfflineApkLoadStatusListener {
    void onDownloadFailed();

    void onDownloadFinished();

    void onDownloadStarted();

    void onIdle();

    void onInstalled();

    void onPaused(int i, long j, long j2);

    void onProgressUpdate(int i, long j, long j2);
}
