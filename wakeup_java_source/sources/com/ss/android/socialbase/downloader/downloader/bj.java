package com.ss.android.socialbase.downloader.downloader;

import android.content.Context;
import android.text.TextUtils;
import com.ss.android.socialbase.downloader.depend.IDownloadFileUriProvider;
import com.ss.android.socialbase.downloader.depend.IDownloadListener;
import com.ss.android.socialbase.downloader.depend.ki;
import com.ss.android.socialbase.downloader.depend.kn;
import com.ss.android.socialbase.downloader.model.DownloadInfo;
import com.ss.android.socialbase.downloader.model.DownloadTask;
import java.io.File;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public class bj {
    private String globalDefaultSavePath;
    private String globalDefaultSaveTempPath;

    bj() {
    }

    public static DownloadTask with(Context context) {
        Downloader.getInstance(context);
        return new DownloadTask();
    }

    public void addMainThreadListener(int i, IDownloadListener iDownloadListener) {
        if (iDownloadListener == null) {
            return;
        }
        a.h().bj(i, iDownloadListener, com.ss.android.socialbase.downloader.constants.je.MAIN, false);
    }

    public void addNotificationListener(int i, IDownloadListener iDownloadListener) {
        if (iDownloadListener == null) {
            return;
        }
        a.h().bj(i, iDownloadListener, com.ss.android.socialbase.downloader.constants.je.NOTIFICATION, false);
    }

    public void addSubThreadListener(int i, IDownloadListener iDownloadListener) {
        if (iDownloadListener == null) {
            return;
        }
        a.h().bj(i, iDownloadListener, com.ss.android.socialbase.downloader.constants.je.SUB, false);
    }

    public boolean canResume(int i) {
        return a.h().ta(i);
    }

    public void cancel(int i) {
        cancel(i, true);
    }

    public void clearDownloadData(int i) {
        a.h().a(i, true);
    }

    public void destoryDownloader() {
        cg.h();
    }

    public void forceDownloadIngoreRecommendSize(int i) {
        a.h().f(i);
    }

    public List<DownloadInfo> getAllDownloadInfo() {
        return a.h().ta();
    }

    public long getCurBytes(int i) {
        return a.h().u(i);
    }

    public IDownloadFileUriProvider getDownloadFileUriProvider(int i) {
        return a.h().x(i);
    }

    public int getDownloadId(String str, String str2) {
        return a.h().h(str, str2);
    }

    public DownloadInfo getDownloadInfo(int i) {
        return a.h().qo(i);
    }

    public List<DownloadInfo> getDownloadInfoList(String str) {
        return a.h().h(str);
    }

    public kn getDownloadNotificationEventListener(int i) {
        return a.h().l(i);
    }

    public List<DownloadInfo> getDownloadingDownloadInfosWithMimeType(String str) {
        return a.h().ta(str);
    }

    public List<DownloadInfo> getFailedDownloadInfosWithMimeType(String str) {
        return a.h().bj(str);
    }

    public File getGlobalSaveDir() {
        return getGlobalSaveDir(this.globalDefaultSavePath, true);
    }

    public File getGlobalSaveTempDir() {
        return getGlobalSaveDir(this.globalDefaultSaveTempPath, false);
    }

    public x getReserveWifiStatusListener() {
        return cg.wx();
    }

    public int getStatus(int i) {
        return a.h().wl(i);
    }

    public List<DownloadInfo> getSuccessedDownloadInfosWithMimeType(String str) {
        return a.h().cg(str);
    }

    public List<DownloadInfo> getUnCompletedDownloadInfosWithMimeType(String str) {
        return a.h().a(str);
    }

    public boolean isDownloadCacheSyncSuccess() {
        return a.h().je();
    }

    public boolean isDownloadServiceForeground(int i) {
        return a.h().cg(i).bj();
    }

    public boolean isDownloadSuccessAndFileNotExist(DownloadInfo downloadInfo) {
        return a.h().h(downloadInfo);
    }

    public boolean isDownloading(int i) {
        boolean zRb;
        if (!com.ss.android.socialbase.downloader.rb.h.h(4194304)) {
            return a.h().rb(i);
        }
        synchronized (this) {
            zRb = a.h().rb(i);
        }
        return zRb;
    }

    public boolean isHttpServiceInit() {
        return a.h().a();
    }

    public void pause(int i) {
        a.h().a(i);
    }

    public void pauseAll() {
        a.h().cg();
    }

    public void registerDownloadCacheSyncListener(com.ss.android.socialbase.downloader.depend.qo qoVar) {
        a.h().h(qoVar);
    }

    public void registerDownloaderProcessConnectedListener(ki kiVar) {
        a.h().h(kiVar);
    }

    public void removeMainThreadListener(int i, IDownloadListener iDownloadListener) {
        if (iDownloadListener == null) {
            return;
        }
        a.h().h(i, iDownloadListener, com.ss.android.socialbase.downloader.constants.je.MAIN, false);
    }

    public void removeNotificationListener(int i, IDownloadListener iDownloadListener) {
        if (iDownloadListener == null) {
            return;
        }
        a.h().h(i, iDownloadListener, com.ss.android.socialbase.downloader.constants.je.NOTIFICATION, false);
    }

    public void removeSubThreadListener(int i, IDownloadListener iDownloadListener) {
        if (iDownloadListener == null) {
            return;
        }
        a.h().h(i, iDownloadListener, com.ss.android.socialbase.downloader.constants.je.SUB, false);
    }

    @Deprecated
    public void removeTaskMainListener(int i) {
        a.h().h(i, null, com.ss.android.socialbase.downloader.constants.je.MAIN, true);
    }

    @Deprecated
    public void removeTaskNotificationListener(int i) {
        a.h().h(i, null, com.ss.android.socialbase.downloader.constants.je.NOTIFICATION, true);
    }

    @Deprecated
    public void removeTaskSubListener(int i) {
        a.h().h(i, null, com.ss.android.socialbase.downloader.constants.je.SUB, true);
    }

    public void restart(int i) {
        a.h().yv(i);
    }

    public void restartAllFailedDownloadTasks(List<String> list) {
        a.h().h(list);
    }

    public void restartAllPauseReserveOnWifiDownloadTasks(List<String> list) {
        a.h().bj(list);
    }

    public void resume(int i) {
        a.h().je(i);
    }

    public void setDefaultSavePath(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.globalDefaultSavePath = str;
    }

    public void setDefaultSaveTempPath(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.globalDefaultSaveTempPath = str;
    }

    public void setDownloadInMultiProcess() {
        if (!com.ss.android.socialbase.downloader.rb.h.h(4194304)) {
            cg.bj();
        } else {
            synchronized (this) {
                cg.bj();
            }
        }
    }

    public void setDownloadNotificationEventListener(int i, kn knVar) {
        a.h().h(i, knVar);
    }

    public void setLogLevel(int i) {
        a.h().vq(i);
    }

    @Deprecated
    public void setMainThreadListener(int i, IDownloadListener iDownloadListener) {
        if (iDownloadListener == null) {
            return;
        }
        a.h().bj(i, iDownloadListener, com.ss.android.socialbase.downloader.constants.je.MAIN, true);
    }

    @Deprecated
    public void setNotificationListener(int i, IDownloadListener iDownloadListener) {
        if (iDownloadListener == null) {
            return;
        }
        a.h().bj(i, iDownloadListener, com.ss.android.socialbase.downloader.constants.je.NOTIFICATION, true);
    }

    public void setReserveWifiStatusListener(x xVar) {
        cg.h(xVar);
    }

    @Deprecated
    public void setSubThreadListener(int i, IDownloadListener iDownloadListener) {
        if (iDownloadListener == null) {
            return;
        }
        a.h().bj(i, iDownloadListener, com.ss.android.socialbase.downloader.constants.je.SUB, true);
    }

    public void setThrottleNetSpeed(int i, long j) {
        a.h().h(i, j);
    }

    public void unRegisterDownloadCacheSyncListener(com.ss.android.socialbase.downloader.depend.qo qoVar) {
        a.h().bj(qoVar);
    }

    public void unRegisterDownloaderProcessConnectedListener(ki kiVar) {
        a.h().bj(kiVar);
    }

    private File getGlobalSaveDir(String str, boolean z) {
        File file = null;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            File file2 = new File(str);
            try {
                if (!file2.exists()) {
                    file2.mkdirs();
                } else if (!file2.isDirectory()) {
                    if (!z) {
                        return null;
                    }
                    file2.delete();
                    file2.mkdirs();
                }
                return file2;
            } catch (Throwable unused) {
                file = file2;
                return file;
            }
        } catch (Throwable unused2) {
        }
    }

    public void cancel(int i, boolean z) {
        a.h().cg(i, z);
    }

    public void clearDownloadData(int i, boolean z) {
        a.h().a(i, z);
    }

    public DownloadInfo getDownloadInfo(String str, String str2) {
        return a.h().bj(str, str2);
    }

    @Deprecated
    public void setMainThreadListener(int i, IDownloadListener iDownloadListener, boolean z) {
        if (iDownloadListener == null) {
            return;
        }
        a.h().h(i, iDownloadListener, com.ss.android.socialbase.downloader.constants.je.MAIN, true, z);
    }
}
