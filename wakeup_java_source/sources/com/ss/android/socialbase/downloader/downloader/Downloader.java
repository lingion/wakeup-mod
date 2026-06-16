package com.ss.android.socialbase.downloader.downloader;

import android.content.Context;
import com.ss.android.socialbase.downloader.depend.IDownloadFileUriProvider;
import com.ss.android.socialbase.downloader.depend.IDownloadListener;
import com.ss.android.socialbase.downloader.depend.ki;
import com.ss.android.socialbase.downloader.depend.kn;
import com.ss.android.socialbase.downloader.model.DownloadInfo;
import java.io.File;
import java.util.List;

/* loaded from: classes4.dex */
public class Downloader extends bj {
    private static volatile Downloader instance;

    static {
        cg.h(new z());
        instance = null;
    }

    private Downloader() {
    }

    public static Downloader getInstance(Context context) {
        if (instance == null) {
            synchronized (Downloader.class) {
                try {
                    if (instance == null) {
                        cg.h(context);
                        instance = new Downloader();
                    }
                } finally {
                }
            }
        }
        return instance;
    }

    public static synchronized void init(DownloaderBuilder downloaderBuilder) {
        initOrCover(downloaderBuilder, false);
    }

    public static synchronized void initOrCover(DownloaderBuilder downloaderBuilder, boolean z) {
        if (downloaderBuilder == null) {
            return;
        }
        if (instance == null) {
            instance = downloaderBuilder.build();
        } else if (!cg.my()) {
            cg.h(downloaderBuilder);
        } else {
            if (z) {
                cg.bj(downloaderBuilder);
            }
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.bj
    public /* bridge */ /* synthetic */ void addMainThreadListener(int i, IDownloadListener iDownloadListener) {
        super.addMainThreadListener(i, iDownloadListener);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.bj
    public /* bridge */ /* synthetic */ void addNotificationListener(int i, IDownloadListener iDownloadListener) {
        super.addNotificationListener(i, iDownloadListener);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.bj
    public /* bridge */ /* synthetic */ void addSubThreadListener(int i, IDownloadListener iDownloadListener) {
        super.addSubThreadListener(i, iDownloadListener);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.bj
    public /* bridge */ /* synthetic */ boolean canResume(int i) {
        return super.canResume(i);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.bj
    public /* bridge */ /* synthetic */ void cancel(int i) {
        super.cancel(i);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.bj
    public /* bridge */ /* synthetic */ void clearDownloadData(int i) {
        super.clearDownloadData(i);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.bj
    public /* bridge */ /* synthetic */ void destoryDownloader() {
        super.destoryDownloader();
    }

    @Override // com.ss.android.socialbase.downloader.downloader.bj
    public /* bridge */ /* synthetic */ void forceDownloadIngoreRecommendSize(int i) {
        super.forceDownloadIngoreRecommendSize(i);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.bj
    public /* bridge */ /* synthetic */ List getAllDownloadInfo() {
        return super.getAllDownloadInfo();
    }

    @Override // com.ss.android.socialbase.downloader.downloader.bj
    public /* bridge */ /* synthetic */ long getCurBytes(int i) {
        return super.getCurBytes(i);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.bj
    public /* bridge */ /* synthetic */ IDownloadFileUriProvider getDownloadFileUriProvider(int i) {
        return super.getDownloadFileUriProvider(i);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.bj
    public /* bridge */ /* synthetic */ int getDownloadId(String str, String str2) {
        return super.getDownloadId(str, str2);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.bj
    public /* bridge */ /* synthetic */ DownloadInfo getDownloadInfo(int i) {
        return super.getDownloadInfo(i);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.bj
    public /* bridge */ /* synthetic */ List getDownloadInfoList(String str) {
        return super.getDownloadInfoList(str);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.bj
    public /* bridge */ /* synthetic */ kn getDownloadNotificationEventListener(int i) {
        return super.getDownloadNotificationEventListener(i);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.bj
    public /* bridge */ /* synthetic */ List getDownloadingDownloadInfosWithMimeType(String str) {
        return super.getDownloadingDownloadInfosWithMimeType(str);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.bj
    public /* bridge */ /* synthetic */ List getFailedDownloadInfosWithMimeType(String str) {
        return super.getFailedDownloadInfosWithMimeType(str);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.bj
    public /* bridge */ /* synthetic */ File getGlobalSaveDir() {
        return super.getGlobalSaveDir();
    }

    @Override // com.ss.android.socialbase.downloader.downloader.bj
    public /* bridge */ /* synthetic */ File getGlobalSaveTempDir() {
        return super.getGlobalSaveTempDir();
    }

    @Override // com.ss.android.socialbase.downloader.downloader.bj
    public /* bridge */ /* synthetic */ x getReserveWifiStatusListener() {
        return super.getReserveWifiStatusListener();
    }

    @Override // com.ss.android.socialbase.downloader.downloader.bj
    public /* bridge */ /* synthetic */ int getStatus(int i) {
        return super.getStatus(i);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.bj
    public /* bridge */ /* synthetic */ List getSuccessedDownloadInfosWithMimeType(String str) {
        return super.getSuccessedDownloadInfosWithMimeType(str);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.bj
    public /* bridge */ /* synthetic */ List getUnCompletedDownloadInfosWithMimeType(String str) {
        return super.getUnCompletedDownloadInfosWithMimeType(str);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.bj
    public /* bridge */ /* synthetic */ boolean isDownloadCacheSyncSuccess() {
        return super.isDownloadCacheSyncSuccess();
    }

    @Override // com.ss.android.socialbase.downloader.downloader.bj
    public /* bridge */ /* synthetic */ boolean isDownloadServiceForeground(int i) {
        return super.isDownloadServiceForeground(i);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.bj
    public /* bridge */ /* synthetic */ boolean isDownloadSuccessAndFileNotExist(DownloadInfo downloadInfo) {
        return super.isDownloadSuccessAndFileNotExist(downloadInfo);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.bj
    public /* bridge */ /* synthetic */ boolean isDownloading(int i) {
        return super.isDownloading(i);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.bj
    public /* bridge */ /* synthetic */ boolean isHttpServiceInit() {
        return super.isHttpServiceInit();
    }

    @Override // com.ss.android.socialbase.downloader.downloader.bj
    public /* bridge */ /* synthetic */ void pause(int i) {
        super.pause(i);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.bj
    public /* bridge */ /* synthetic */ void pauseAll() {
        super.pauseAll();
    }

    @Override // com.ss.android.socialbase.downloader.downloader.bj
    public /* bridge */ /* synthetic */ void registerDownloadCacheSyncListener(com.ss.android.socialbase.downloader.depend.qo qoVar) {
        super.registerDownloadCacheSyncListener(qoVar);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.bj
    public /* bridge */ /* synthetic */ void registerDownloaderProcessConnectedListener(ki kiVar) {
        super.registerDownloaderProcessConnectedListener(kiVar);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.bj
    public /* bridge */ /* synthetic */ void removeMainThreadListener(int i, IDownloadListener iDownloadListener) {
        super.removeMainThreadListener(i, iDownloadListener);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.bj
    public /* bridge */ /* synthetic */ void removeNotificationListener(int i, IDownloadListener iDownloadListener) {
        super.removeNotificationListener(i, iDownloadListener);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.bj
    public /* bridge */ /* synthetic */ void removeSubThreadListener(int i, IDownloadListener iDownloadListener) {
        super.removeSubThreadListener(i, iDownloadListener);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.bj
    @Deprecated
    public /* bridge */ /* synthetic */ void removeTaskMainListener(int i) {
        super.removeTaskMainListener(i);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.bj
    @Deprecated
    public /* bridge */ /* synthetic */ void removeTaskNotificationListener(int i) {
        super.removeTaskNotificationListener(i);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.bj
    @Deprecated
    public /* bridge */ /* synthetic */ void removeTaskSubListener(int i) {
        super.removeTaskSubListener(i);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.bj
    public /* bridge */ /* synthetic */ void restart(int i) {
        super.restart(i);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.bj
    public /* bridge */ /* synthetic */ void restartAllFailedDownloadTasks(List list) {
        super.restartAllFailedDownloadTasks(list);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.bj
    public /* bridge */ /* synthetic */ void restartAllPauseReserveOnWifiDownloadTasks(List list) {
        super.restartAllPauseReserveOnWifiDownloadTasks(list);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.bj
    public /* bridge */ /* synthetic */ void resume(int i) {
        super.resume(i);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.bj
    public /* bridge */ /* synthetic */ void setDefaultSavePath(String str) {
        super.setDefaultSavePath(str);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.bj
    public /* bridge */ /* synthetic */ void setDefaultSaveTempPath(String str) {
        super.setDefaultSaveTempPath(str);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.bj
    public /* bridge */ /* synthetic */ void setDownloadInMultiProcess() {
        super.setDownloadInMultiProcess();
    }

    @Override // com.ss.android.socialbase.downloader.downloader.bj
    public /* bridge */ /* synthetic */ void setDownloadNotificationEventListener(int i, kn knVar) {
        super.setDownloadNotificationEventListener(i, knVar);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.bj
    public /* bridge */ /* synthetic */ void setLogLevel(int i) {
        super.setLogLevel(i);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.bj
    @Deprecated
    public /* bridge */ /* synthetic */ void setMainThreadListener(int i, IDownloadListener iDownloadListener) {
        super.setMainThreadListener(i, iDownloadListener);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.bj
    @Deprecated
    public /* bridge */ /* synthetic */ void setNotificationListener(int i, IDownloadListener iDownloadListener) {
        super.setNotificationListener(i, iDownloadListener);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.bj
    public /* bridge */ /* synthetic */ void setReserveWifiStatusListener(x xVar) {
        super.setReserveWifiStatusListener(xVar);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.bj
    @Deprecated
    public /* bridge */ /* synthetic */ void setSubThreadListener(int i, IDownloadListener iDownloadListener) {
        super.setSubThreadListener(i, iDownloadListener);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.bj
    public /* bridge */ /* synthetic */ void setThrottleNetSpeed(int i, long j) {
        super.setThrottleNetSpeed(i, j);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.bj
    public /* bridge */ /* synthetic */ void unRegisterDownloadCacheSyncListener(com.ss.android.socialbase.downloader.depend.qo qoVar) {
        super.unRegisterDownloadCacheSyncListener(qoVar);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.bj
    public /* bridge */ /* synthetic */ void unRegisterDownloaderProcessConnectedListener(ki kiVar) {
        super.unRegisterDownloaderProcessConnectedListener(kiVar);
    }

    Downloader(DownloaderBuilder downloaderBuilder) {
        cg.h(downloaderBuilder);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.bj
    public /* bridge */ /* synthetic */ void cancel(int i, boolean z) {
        super.cancel(i, z);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.bj
    public /* bridge */ /* synthetic */ void clearDownloadData(int i, boolean z) {
        super.clearDownloadData(i, z);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.bj
    public /* bridge */ /* synthetic */ DownloadInfo getDownloadInfo(String str, String str2) {
        return super.getDownloadInfo(str, str2);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.bj
    @Deprecated
    public /* bridge */ /* synthetic */ void setMainThreadListener(int i, IDownloadListener iDownloadListener, boolean z) {
        super.setMainThreadListener(i, iDownloadListener, z);
    }
}
