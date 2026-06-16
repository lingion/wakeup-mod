package com.ss.android.socialbase.downloader.downloader;

import android.content.Context;
import com.ss.android.socialbase.downloader.depend.ai;
import com.ss.android.socialbase.downloader.depend.pw;
import com.ss.android.socialbase.downloader.network.IDownloadHttpService;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutorService;

/* loaded from: classes4.dex */
public class DownloaderBuilder {
    private yv chunkAdjustCalculator;
    private u chunkCntCalculator;
    private ExecutorService chunkDownloadExecutor;
    private final Context context;
    private ExecutorService cpuThreadExecutor;
    private ExecutorService dbThreadExecutor;
    private rb downloadCache;
    private com.ss.android.socialbase.downloader.network.je downloadDns;
    private boolean downloadInMultiProcess;
    private l downloadLaunchHandler;
    private com.ss.android.socialbase.downloader.a.bj downloadMonitorListener;
    private pw downloadSetting;
    private com.ss.android.socialbase.downloader.network.u headHttpService;
    private IDownloadHttpService httpService;
    private qo idGenerator;
    private ExecutorService ioThreadExecutor;
    private int maxDownloadPoolSize;
    private ExecutorService mixApkDownloadExecutor;
    private ExecutorService mixDefaultDownloadExecutor;
    private ExecutorService mixFrequentDownloadExecutor;
    private r monitorConfig;
    private ai notificationClickCallback;
    private ExecutorService okHttpDispatcherExecutor;
    private uj ttNetHandler;
    private int writeBufferSize;
    private List<com.ss.android.socialbase.downloader.depend.i> downloadCompleteHandlers = new ArrayList();
    private boolean needAutoRefreshUnSuccessTask = true;
    private int downloadExpSwitch = 1056964607;

    public DownloaderBuilder(Context context) {
        this.context = context;
    }

    public DownloaderBuilder addDownloadCompleteHandler(com.ss.android.socialbase.downloader.depend.i iVar) {
        synchronized (this.downloadCompleteHandlers) {
            if (iVar != null) {
                try {
                    if (!this.downloadCompleteHandlers.contains(iVar)) {
                        this.downloadCompleteHandlers.add(iVar);
                        return this;
                    }
                } finally {
                }
            }
            return this;
        }
    }

    public Downloader build() {
        return new Downloader(this);
    }

    public DownloaderBuilder chunkAdjustCalculator(yv yvVar) {
        this.chunkAdjustCalculator = yvVar;
        return this;
    }

    public DownloaderBuilder chunkCntCalculator(u uVar) {
        this.chunkCntCalculator = uVar;
        return this;
    }

    public DownloaderBuilder chunkThreadExecutor(ExecutorService executorService) {
        this.chunkDownloadExecutor = executorService;
        return this;
    }

    public DownloaderBuilder cpuThreadExecutor(ExecutorService executorService) {
        this.cpuThreadExecutor = executorService;
        return this;
    }

    public DownloaderBuilder dbThreadExecutor(ExecutorService executorService) {
        this.dbThreadExecutor = executorService;
        return this;
    }

    public DownloaderBuilder downloadCache(rb rbVar) {
        this.downloadCache = rbVar;
        return this;
    }

    public DownloaderBuilder downloadDns(com.ss.android.socialbase.downloader.network.je jeVar) {
        this.downloadDns = jeVar;
        return this;
    }

    public DownloaderBuilder downloadExpSwitch(int i) {
        this.downloadExpSwitch = i;
        return this;
    }

    public DownloaderBuilder downloadInMultiProcess(boolean z) {
        this.downloadInMultiProcess = z;
        return this;
    }

    public DownloaderBuilder downloadLaunchHandler(l lVar) {
        this.downloadLaunchHandler = lVar;
        return this;
    }

    public DownloaderBuilder downloadMonitorListener(com.ss.android.socialbase.downloader.a.bj bjVar) {
        this.downloadMonitorListener = bjVar;
        return this;
    }

    public DownloaderBuilder downloadSetting(pw pwVar) {
        this.downloadSetting = pwVar;
        return this;
    }

    public ExecutorService getCPUThreadExecutor() {
        return this.cpuThreadExecutor;
    }

    public yv getChunkAdjustCalculator() {
        return this.chunkAdjustCalculator;
    }

    public u getChunkCntCalculator() {
        return this.chunkCntCalculator;
    }

    public ExecutorService getChunkThreadExecutor() {
        return this.chunkDownloadExecutor;
    }

    public Context getContext() {
        return this.context;
    }

    public ExecutorService getDBThreadExecutor() {
        return this.dbThreadExecutor;
    }

    public rb getDownloadCache() {
        return this.downloadCache;
    }

    public List<com.ss.android.socialbase.downloader.depend.i> getDownloadCompleteHandlers() {
        return this.downloadCompleteHandlers;
    }

    public com.ss.android.socialbase.downloader.network.je getDownloadDns() {
        return this.downloadDns;
    }

    public int getDownloadExpSwitch() {
        return this.downloadExpSwitch;
    }

    public l getDownloadLaunchHandler() {
        return this.downloadLaunchHandler;
    }

    public com.ss.android.socialbase.downloader.a.bj getDownloadMonitorListener() {
        return this.downloadMonitorListener;
    }

    public pw getDownloadSetting() {
        return this.downloadSetting;
    }

    public com.ss.android.socialbase.downloader.network.u getHeadHttpService() {
        return this.headHttpService;
    }

    public IDownloadHttpService getHttpService() {
        return this.httpService;
    }

    public ExecutorService getIOThreadExecutor() {
        return this.ioThreadExecutor;
    }

    public qo getIdGenerator() {
        return this.idGenerator;
    }

    public int getMaxDownloadPoolSize() {
        return this.maxDownloadPoolSize;
    }

    public ExecutorService getMixApkDownloadExecutor() {
        return this.mixApkDownloadExecutor;
    }

    public ExecutorService getMixDefaultDownloadExecutor() {
        return this.mixDefaultDownloadExecutor;
    }

    public ExecutorService getMixFrequentDownloadExecutor() {
        return this.mixFrequentDownloadExecutor;
    }

    public r getMonitorConfig() {
        return this.monitorConfig;
    }

    public ai getNotificationClickCallback() {
        return this.notificationClickCallback;
    }

    public ExecutorService getOkHttpDispatcherExecutor() {
        return this.okHttpDispatcherExecutor;
    }

    public uj getTTNetHandler() {
        return this.ttNetHandler;
    }

    public int getWriteBufferSize() {
        return this.writeBufferSize;
    }

    public DownloaderBuilder headHttpService(com.ss.android.socialbase.downloader.network.u uVar) {
        this.headHttpService = uVar;
        return this;
    }

    public DownloaderBuilder httpService(IDownloadHttpService iDownloadHttpService) {
        this.httpService = iDownloadHttpService;
        return this;
    }

    public DownloaderBuilder idGenerator(qo qoVar) {
        this.idGenerator = qoVar;
        return this;
    }

    public DownloaderBuilder ioThreadExecutor(ExecutorService executorService) {
        this.ioThreadExecutor = executorService;
        return this;
    }

    public boolean isDownloadInMultiProcess() {
        return this.downloadInMultiProcess;
    }

    public DownloaderBuilder maxDownloadPoolSize(int i) {
        this.maxDownloadPoolSize = i;
        return this;
    }

    public DownloaderBuilder mixApkDownloadExecutor(ExecutorService executorService) {
        this.mixApkDownloadExecutor = executorService;
        return this;
    }

    public DownloaderBuilder mixDefaultDownloadExecutor(ExecutorService executorService) {
        this.mixDefaultDownloadExecutor = executorService;
        return this;
    }

    public DownloaderBuilder mixFrequentDownloadExecutor(ExecutorService executorService) {
        this.mixFrequentDownloadExecutor = executorService;
        return this;
    }

    public DownloaderBuilder monitorConfig(r rVar) {
        this.monitorConfig = rVar;
        return this;
    }

    public DownloaderBuilder needAutoRefreshUnSuccessTask(boolean z) {
        this.needAutoRefreshUnSuccessTask = z;
        return this;
    }

    public DownloaderBuilder notificationClickCallback(ai aiVar) {
        this.notificationClickCallback = aiVar;
        return this;
    }

    public DownloaderBuilder okHttpDispatcherExecutor(ExecutorService executorService) {
        this.okHttpDispatcherExecutor = executorService;
        return this;
    }

    public DownloaderBuilder ttNetHandler(uj ujVar) {
        this.ttNetHandler = ujVar;
        return this;
    }

    public DownloaderBuilder writeBufferSize(int i) {
        this.writeBufferSize = i;
        return this;
    }

    public boolean needAutoRefreshUnSuccessTask() {
        return this.needAutoRefreshUnSuccessTask;
    }
}
