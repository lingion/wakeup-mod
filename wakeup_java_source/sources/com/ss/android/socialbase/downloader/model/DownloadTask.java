package com.ss.android.socialbase.downloader.model;

import android.util.SparseArray;
import androidx.annotation.NonNull;
import com.bytedance.sdk.component.utils.l;
import com.ss.android.socialbase.downloader.constants.EnqueueType;
import com.ss.android.socialbase.downloader.constants.je;
import com.ss.android.socialbase.downloader.depend.IDownloadFileUriProvider;
import com.ss.android.socialbase.downloader.depend.IDownloadInterceptor;
import com.ss.android.socialbase.downloader.depend.IDownloadListener;
import com.ss.android.socialbase.downloader.depend.ai;
import com.ss.android.socialbase.downloader.depend.f;
import com.ss.android.socialbase.downloader.depend.i;
import com.ss.android.socialbase.downloader.depend.jk;
import com.ss.android.socialbase.downloader.depend.kn;
import com.ss.android.socialbase.downloader.depend.n;
import com.ss.android.socialbase.downloader.depend.x;
import com.ss.android.socialbase.downloader.downloader.mx;
import com.ss.android.socialbase.downloader.downloader.u;
import com.ss.android.socialbase.downloader.downloader.vq;
import com.ss.android.socialbase.downloader.downloader.yv;
import com.ss.android.socialbase.downloader.exception.BaseException;
import com.ss.android.socialbase.downloader.model.DownloadInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class DownloadTask {
    private boolean autoSetHashCodeForSameTask;
    private yv chunkAdjustCalculator;
    private u chunkStrategy;
    private f depend;
    private x diskSpaceHandler;
    private final List<i> downloadCompleteHandlers;
    private DownloadInfo downloadInfo;
    private DownloadInfo.h downloadInfoBuilder;
    private IDownloadFileUriProvider fileUriProvider;
    private n forbiddenHandler;
    private int hashCodeForSameTask;
    private IDownloadInterceptor interceptor;
    private final SparseArray<IDownloadListener> mainThreadListeners;
    private jk monitorDepend;
    private boolean needDelayForCacheSync;
    private ai notificationClickCallback;
    private kn notificationEventListener;
    private final SparseArray<IDownloadListener> notificationListeners;
    private mx retryDelayTimeCalculator;
    private final SparseArray<je> singleListenerHashCodeMap;
    private final Map<je, IDownloadListener> singleListenerMap;
    private final SparseArray<IDownloadListener> subThreadListeners;

    public DownloadTask() {
        this.singleListenerMap = new ConcurrentHashMap();
        this.singleListenerHashCodeMap = new SparseArray<>();
        this.needDelayForCacheSync = false;
        this.downloadCompleteHandlers = new ArrayList();
        this.autoSetHashCodeForSameTask = true;
        this.downloadInfoBuilder = new DownloadInfo.h();
        this.mainThreadListeners = new SparseArray<>();
        this.subThreadListeners = new SparseArray<>();
        this.notificationListeners = new SparseArray<>();
    }

    private void addAll(SparseArray sparseArray, SparseArray sparseArray2) {
        if (sparseArray == null || sparseArray2 == null) {
            return;
        }
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            int iKeyAt = sparseArray.keyAt(i);
            sparseArray2.put(iKeyAt, sparseArray.get(iKeyAt));
        }
    }

    private void copyListeners(SparseArray<IDownloadListener> sparseArray, SparseArray<IDownloadListener> sparseArray2) {
        sparseArray.clear();
        for (int i = 0; i < sparseArray2.size(); i++) {
            int iKeyAt = sparseArray2.keyAt(i);
            IDownloadListener iDownloadListener = sparseArray2.get(iKeyAt);
            if (iDownloadListener != null) {
                sparseArray.put(iKeyAt, iDownloadListener);
            }
        }
    }

    private void removeAll(SparseArray sparseArray, SparseArray sparseArray2) {
        if (sparseArray == null || sparseArray2 == null) {
            return;
        }
        int size = sparseArray2.size();
        for (int i = 0; i < size; i++) {
            sparseArray.remove(sparseArray2.keyAt(i));
        }
    }

    private void setChunkCalculator() {
        if (this.downloadInfo.getThrottleNetSpeed() > 0) {
            chunkStategy(new u() { // from class: com.ss.android.socialbase.downloader.model.DownloadTask.2
                @Override // com.ss.android.socialbase.downloader.downloader.u
                public int h(long j) {
                    return 1;
                }
            });
        }
    }

    public DownloadTask addDownloadCompleteHandler(i iVar) {
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

    public void addDownloadListener(int i, IDownloadListener iDownloadListener, je jeVar, boolean z) {
        Map<je, IDownloadListener> map;
        if (iDownloadListener == null) {
            return;
        }
        if (z && (map = this.singleListenerMap) != null) {
            map.put(jeVar, iDownloadListener);
            synchronized (this.singleListenerHashCodeMap) {
                this.singleListenerHashCodeMap.put(i, jeVar);
            }
        }
        SparseArray<IDownloadListener> downloadListeners = getDownloadListeners(jeVar);
        if (downloadListeners == null) {
            return;
        }
        synchronized (downloadListeners) {
            downloadListeners.put(i, iDownloadListener);
        }
    }

    public void addListenerToDownloadingSameTask() {
        com.ss.android.socialbase.downloader.cg.h.bj("DownloadTask", "same task just tryDownloading, so add listener in last task instead of tryDownload");
        DownloadInfo downloadInfo = this.downloadInfo;
        if (downloadInfo != null && !downloadInfo.isAddListenerToSameTask()) {
            this.downloadInfo.setAddListenerToSameTask(true);
        }
        addListenerToDownloadingSameTask(je.MAIN);
        addListenerToDownloadingSameTask(je.SUB);
        com.ss.android.socialbase.downloader.a.h.h(this.monitorDepend, this.downloadInfo, new BaseException(1003, "has another same task, add Listener to old task"), 0);
    }

    public DownloadTask addListenerToSameTask(boolean z) {
        this.downloadInfoBuilder.vq(z);
        return this;
    }

    public void asyncDownload(final vq vqVar) {
        com.ss.android.socialbase.downloader.wl.a.h(new Runnable() { // from class: com.ss.android.socialbase.downloader.model.DownloadTask.1
            @Override // java.lang.Runnable
            public void run() {
                DownloadTask.this.download();
            }
        });
    }

    public synchronized int autoCalAndGetHashCodeForSameTask() {
        try {
            IDownloadListener singleDownloadListener = getSingleDownloadListener(je.MAIN);
            if (singleDownloadListener == null) {
                singleDownloadListener = getSingleDownloadListener(je.SUB);
            }
            if (singleDownloadListener != null) {
                this.hashCodeForSameTask = singleDownloadListener.hashCode();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.hashCodeForSameTask;
    }

    public DownloadTask autoResumed(boolean z) {
        this.downloadInfoBuilder.je(z);
        return this;
    }

    public DownloadTask autoSetHashCodeForSameTask(boolean z) {
        this.autoSetHashCodeForSameTask = z;
        return this;
    }

    public DownloadTask backUpUrlRetryCount(int i) {
        this.downloadInfoBuilder.cg(i);
        return this;
    }

    public DownloadTask backUpUrls(List<String> list) {
        this.downloadInfoBuilder.bj(list);
        return this;
    }

    public boolean canShowNotification() {
        DownloadInfo downloadInfo = this.downloadInfo;
        if (downloadInfo != null) {
            return downloadInfo.canShowNotification();
        }
        return false;
    }

    public DownloadTask chunkAdjustCalculator(yv yvVar) {
        this.chunkAdjustCalculator = yvVar;
        return this;
    }

    public DownloadTask chunkStategy(u uVar) {
        this.chunkStrategy = uVar;
        return this;
    }

    public void copyInterfaceFromNewTask(DownloadTask downloadTask) {
        this.chunkAdjustCalculator = downloadTask.chunkAdjustCalculator;
        this.chunkStrategy = downloadTask.chunkStrategy;
        this.singleListenerMap.clear();
        this.singleListenerMap.putAll(downloadTask.singleListenerMap);
        synchronized (this.mainThreadListeners) {
            this.mainThreadListeners.clear();
            addAll(downloadTask.mainThreadListeners, this.mainThreadListeners);
        }
        synchronized (this.subThreadListeners) {
            this.subThreadListeners.clear();
            addAll(downloadTask.subThreadListeners, this.subThreadListeners);
        }
        synchronized (this.notificationListeners) {
            this.notificationListeners.clear();
            addAll(downloadTask.notificationListeners, this.notificationListeners);
        }
        this.notificationEventListener = downloadTask.notificationEventListener;
        this.interceptor = downloadTask.interceptor;
        this.depend = downloadTask.depend;
        this.monitorDepend = downloadTask.monitorDepend;
        this.forbiddenHandler = downloadTask.forbiddenHandler;
        this.diskSpaceHandler = downloadTask.diskSpaceHandler;
        this.retryDelayTimeCalculator = downloadTask.retryDelayTimeCalculator;
        this.notificationClickCallback = downloadTask.notificationClickCallback;
        this.fileUriProvider = downloadTask.fileUriProvider;
        synchronized (this.downloadCompleteHandlers) {
            this.downloadCompleteHandlers.clear();
            this.downloadCompleteHandlers.addAll(downloadTask.downloadCompleteHandlers);
        }
    }

    public void copyListenerFromPendingTask(DownloadTask downloadTask) {
        for (Map.Entry<je, IDownloadListener> entry : downloadTask.singleListenerMap.entrySet()) {
            if (entry != null && !this.singleListenerMap.containsKey(entry.getKey())) {
                this.singleListenerMap.put(entry.getKey(), entry.getValue());
            }
        }
        try {
            if (downloadTask.mainThreadListeners.size() != 0) {
                synchronized (this.mainThreadListeners) {
                    removeAll(this.mainThreadListeners, downloadTask.mainThreadListeners);
                    addAll(downloadTask.mainThreadListeners, this.mainThreadListeners);
                }
            }
            if (downloadTask.subThreadListeners.size() != 0) {
                synchronized (this.subThreadListeners) {
                    removeAll(this.subThreadListeners, downloadTask.subThreadListeners);
                    addAll(downloadTask.subThreadListeners, this.subThreadListeners);
                }
            }
            if (downloadTask.notificationListeners.size() != 0) {
                synchronized (this.notificationListeners) {
                    removeAll(this.notificationListeners, downloadTask.notificationListeners);
                    addAll(downloadTask.notificationListeners, this.notificationListeners);
                }
            }
        } catch (Throwable th) {
            l.h(th);
        }
    }

    public DownloadTask deleteCacheIfCheckFailed(boolean z) {
        this.downloadInfoBuilder.wv(z);
        return this;
    }

    public DownloadTask depend(f fVar) {
        this.depend = fVar;
        return this;
    }

    public DownloadTask diskSpaceHandler(x xVar) {
        this.diskSpaceHandler = xVar;
        return this;
    }

    public DownloadTask distinctDirectory(boolean z) {
        this.downloadInfoBuilder.uj(z);
        return this;
    }

    public int download() {
        this.downloadInfo = this.downloadInfoBuilder.h();
        DownloadInfo downloadInfoBj = com.ss.android.socialbase.downloader.downloader.cg.of().bj(this.downloadInfo.getId());
        if (downloadInfoBj == null) {
            this.downloadInfo.generateTaskId();
            com.ss.android.socialbase.downloader.a.h.h(this, (BaseException) null, 0);
        } else {
            this.downloadInfo.copyTaskIdFromCacheData(downloadInfoBj);
        }
        setChunkCalculator();
        com.ss.android.socialbase.downloader.downloader.a.h().h(this);
        DownloadInfo downloadInfo = this.downloadInfo;
        if (downloadInfo == null) {
            return 0;
        }
        return downloadInfo.getId();
    }

    public DownloadTask downloadSetting(JSONObject jSONObject) {
        this.downloadInfoBuilder.h(jSONObject);
        return this;
    }

    public DownloadTask enqueueType(EnqueueType enqueueType) {
        this.downloadInfoBuilder.h(enqueueType);
        return this;
    }

    public DownloadTask executorGroup(int i) {
        this.downloadInfoBuilder.je(i);
        return this;
    }

    public DownloadTask expectFileLength(long j) {
        this.downloadInfoBuilder.h(j);
        return this;
    }

    public DownloadTask expiredRedownload(boolean z) {
        this.downloadInfoBuilder.mx(z);
        return this;
    }

    public DownloadTask extra(String str) {
        this.downloadInfoBuilder.yv(str);
        return this;
    }

    public DownloadTask extraHeaders(List<cg> list) {
        this.downloadInfoBuilder.h(list);
        return this;
    }

    public DownloadTask extraMonitorStatus(int[] iArr) {
        this.downloadInfoBuilder.bj(iArr);
        return this;
    }

    public DownloadTask fileUriProvider(IDownloadFileUriProvider iDownloadFileUriProvider) {
        this.fileUriProvider = iDownloadFileUriProvider;
        return this;
    }

    public DownloadTask forbiddenHandler(n nVar) {
        this.forbiddenHandler = nVar;
        return this;
    }

    public DownloadTask force(boolean z) {
        this.downloadInfoBuilder.bj(z);
        return this;
    }

    public yv getChunkAdjustCalculator() {
        return this.chunkAdjustCalculator;
    }

    public u getChunkStrategy() {
        return this.chunkStrategy;
    }

    public f getDepend() {
        return this.depend;
    }

    public x getDiskSpaceHandler() {
        return this.diskSpaceHandler;
    }

    public i getDownloadCompleteHandlerByIndex(int i) {
        synchronized (this.downloadCompleteHandlers) {
            try {
                if (i >= this.downloadCompleteHandlers.size()) {
                    return null;
                }
                return this.downloadCompleteHandlers.get(i);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @NonNull
    public List<i> getDownloadCompleteHandlers() {
        return this.downloadCompleteHandlers;
    }

    public int getDownloadId() {
        DownloadInfo downloadInfo = this.downloadInfo;
        if (downloadInfo == null) {
            return 0;
        }
        return downloadInfo.getId();
    }

    public DownloadInfo getDownloadInfo() {
        return this.downloadInfo;
    }

    public IDownloadListener getDownloadListenerByIndex(je jeVar, int i) {
        SparseArray<IDownloadListener> downloadListeners = getDownloadListeners(jeVar);
        if (downloadListeners == null || i < 0) {
            return null;
        }
        synchronized (downloadListeners) {
            try {
                if (i >= downloadListeners.size()) {
                    return null;
                }
                return downloadListeners.get(downloadListeners.keyAt(i));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public int getDownloadListenerSize(je jeVar) {
        int size;
        SparseArray<IDownloadListener> downloadListeners = getDownloadListeners(jeVar);
        if (downloadListeners == null) {
            return 0;
        }
        synchronized (downloadListeners) {
            size = downloadListeners.size();
        }
        return size;
    }

    public SparseArray<IDownloadListener> getDownloadListeners(je jeVar) {
        if (jeVar == je.MAIN) {
            return this.mainThreadListeners;
        }
        if (jeVar == je.SUB) {
            return this.subThreadListeners;
        }
        if (jeVar == je.NOTIFICATION) {
            return this.notificationListeners;
        }
        return null;
    }

    public IDownloadFileUriProvider getFileUriProvider() {
        return this.fileUriProvider;
    }

    public n getForbiddenHandler() {
        return this.forbiddenHandler;
    }

    public int getHashCodeForSameTask() {
        return this.hashCodeForSameTask;
    }

    public IDownloadInterceptor getInterceptor() {
        return this.interceptor;
    }

    public jk getMonitorDepend() {
        return this.monitorDepend;
    }

    public ai getNotificationClickCallback() {
        return this.notificationClickCallback;
    }

    public kn getNotificationEventListener() {
        return this.notificationEventListener;
    }

    public mx getRetryDelayTimeCalculator() {
        return this.retryDelayTimeCalculator;
    }

    public IDownloadListener getSingleDownloadListener(je jeVar) {
        return this.singleListenerMap.get(jeVar);
    }

    public DownloadTask hashCodeForSameTask(int i) {
        this.hashCodeForSameTask = i;
        return this;
    }

    public DownloadTask headConnectionAvailable(boolean z) {
        this.downloadInfoBuilder.i(z);
        return this;
    }

    public DownloadTask iconUrl(String str) {
        this.downloadInfoBuilder.i(str);
        return this;
    }

    public DownloadTask ignoreDataVerify(boolean z) {
        this.downloadInfoBuilder.f(z);
        return this;
    }

    public DownloadTask interceptor(IDownloadInterceptor iDownloadInterceptor) {
        this.interceptor = iDownloadInterceptor;
        return this;
    }

    public boolean isAutoSetHashCodeForSameTask() {
        return this.autoSetHashCodeForSameTask;
    }

    public boolean isNeedDelayForCacheSync() {
        return this.needDelayForCacheSync;
    }

    public DownloadTask isOpenLimitSpeed(boolean z) {
        this.downloadInfoBuilder.x(z);
        return this;
    }

    public DownloadTask mainThreadListener(IDownloadListener iDownloadListener) {
        return iDownloadListener == null ? this : mainThreadListenerWithHashCode(iDownloadListener.hashCode(), iDownloadListener);
    }

    public DownloadTask mainThreadListenerWithHashCode(int i, IDownloadListener iDownloadListener) {
        if (iDownloadListener != null) {
            synchronized (this.mainThreadListeners) {
                this.mainThreadListeners.put(i, iDownloadListener);
            }
            Map<je, IDownloadListener> map = this.singleListenerMap;
            je jeVar = je.MAIN;
            map.put(jeVar, iDownloadListener);
            synchronized (this.singleListenerHashCodeMap) {
                this.singleListenerHashCodeMap.put(i, jeVar);
            }
        }
        return this;
    }

    public DownloadTask maxBytes(int i) {
        this.downloadInfoBuilder.h(i);
        return this;
    }

    public DownloadTask maxProgressCount(int i) {
        this.downloadInfoBuilder.a(i);
        return this;
    }

    public DownloadTask md5(String str) {
        this.downloadInfoBuilder.rb(str);
        return this;
    }

    public DownloadTask mimeType(String str) {
        this.downloadInfoBuilder.u(str);
        return this;
    }

    public DownloadTask minProgressTimeMsInterval(int i) {
        this.downloadInfoBuilder.ta(i);
        return this;
    }

    public DownloadTask monitorDepend(jk jkVar) {
        this.monitorDepend = jkVar;
        return this;
    }

    public DownloadTask monitorScene(String str) {
        this.downloadInfoBuilder.l(str);
        return this;
    }

    public DownloadTask name(String str) {
        this.downloadInfoBuilder.h(str);
        return this;
    }

    public DownloadTask needChunkDowngradeRetry(boolean z) {
        this.downloadInfoBuilder.vb(z);
        return this;
    }

    public DownloadTask needDefaultHttpServiceBackUp(boolean z) {
        this.downloadInfoBuilder.u(z);
        return this;
    }

    public DownloadTask needHttpsToHttpRetry(boolean z) {
        this.downloadInfoBuilder.a(z);
        return this;
    }

    public DownloadTask needIndependentProcess(boolean z) {
        this.downloadInfoBuilder.l(z);
        return this;
    }

    public DownloadTask needPostProgress(boolean z) {
        this.downloadInfoBuilder.cg(z);
        return this;
    }

    public DownloadTask needRetryDelay(boolean z) {
        this.downloadInfoBuilder.rb(z);
        return this;
    }

    public DownloadTask needReuseChunkRunnable(boolean z) {
        this.downloadInfoBuilder.wl(z);
        return this;
    }

    public DownloadTask needReuseFirstConnection(boolean z) {
        this.downloadInfoBuilder.qo(z);
        return this;
    }

    public DownloadTask needSDKMonitor(boolean z) {
        this.downloadInfoBuilder.r(z);
        return this;
    }

    @Deprecated
    public DownloadTask newSaveTempFileEnable(boolean z) {
        return this;
    }

    public DownloadTask notificationClickCallback(ai aiVar) {
        this.notificationClickCallback = aiVar;
        return this;
    }

    public DownloadTask notificationEventListener(kn knVar) {
        this.notificationEventListener = knVar;
        return this;
    }

    public DownloadTask notificationListener(IDownloadListener iDownloadListener) {
        return iDownloadListener == null ? this : notificationListenerWithHashCode(iDownloadListener.hashCode(), iDownloadListener);
    }

    public DownloadTask notificationListenerWithHashCode(int i, IDownloadListener iDownloadListener) {
        if (iDownloadListener != null) {
            synchronized (this.notificationListeners) {
                this.notificationListeners.put(i, iDownloadListener);
            }
            Map<je, IDownloadListener> map = this.singleListenerMap;
            je jeVar = je.NOTIFICATION;
            map.put(jeVar, iDownloadListener);
            synchronized (this.singleListenerHashCodeMap) {
                this.singleListenerHashCodeMap.put(i, jeVar);
            }
        }
        return this;
    }

    public DownloadTask onlyWifi(boolean z) {
        this.downloadInfoBuilder.h(z);
        return this;
    }

    public DownloadTask outIp(String[] strArr) {
        this.downloadInfoBuilder.h(strArr);
        return this;
    }

    public DownloadTask outSize(int[] iArr) {
        this.downloadInfoBuilder.h(iArr);
        return this;
    }

    public DownloadTask packageName(String str) {
        this.downloadInfoBuilder.wl(str);
        return this;
    }

    public void removeDownloadListener(int i, IDownloadListener iDownloadListener, je jeVar, boolean z) {
        int iIndexOfValue;
        SparseArray<IDownloadListener> downloadListeners = getDownloadListeners(jeVar);
        if (downloadListeners == null) {
            if (z && this.singleListenerMap.containsKey(jeVar)) {
                this.singleListenerMap.remove(jeVar);
                return;
            }
            return;
        }
        synchronized (downloadListeners) {
            try {
                if (z) {
                    if (this.singleListenerMap.containsKey(jeVar)) {
                        iDownloadListener = this.singleListenerMap.get(jeVar);
                        this.singleListenerMap.remove(jeVar);
                    }
                    if (iDownloadListener != null && (iIndexOfValue = downloadListeners.indexOfValue(iDownloadListener)) >= 0 && iIndexOfValue < downloadListeners.size()) {
                        downloadListeners.removeAt(iIndexOfValue);
                    }
                } else {
                    downloadListeners.remove(i);
                    synchronized (this.singleListenerHashCodeMap) {
                        try {
                            je jeVar2 = this.singleListenerHashCodeMap.get(i);
                            if (jeVar2 != null && this.singleListenerMap.containsKey(jeVar2)) {
                                this.singleListenerMap.remove(jeVar2);
                                this.singleListenerHashCodeMap.remove(i);
                            }
                        } finally {
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public DownloadTask retryCount(int i) {
        this.downloadInfoBuilder.bj(i);
        return this;
    }

    public DownloadTask retryDelayTimeArray(String str) {
        this.downloadInfoBuilder.qo(str);
        return this;
    }

    public DownloadTask retryDelayTimeCalculator(mx mxVar) {
        this.retryDelayTimeCalculator = mxVar;
        return this;
    }

    public DownloadTask savePath(String str) {
        this.downloadInfoBuilder.ta(str);
        return this;
    }

    public DownloadTask setAutoInstall(boolean z) {
        this.downloadInfoBuilder.z(z);
        return this;
    }

    public DownloadTask setDownloadCompleteHandlers(List<i> list) {
        if (list != null && !list.isEmpty()) {
            Iterator<i> it2 = list.iterator();
            while (it2.hasNext()) {
                addDownloadCompleteHandler(it2.next());
            }
        }
        return this;
    }

    public void setDownloadListeners(SparseArray<IDownloadListener> sparseArray, je jeVar) {
        if (sparseArray == null) {
            return;
        }
        try {
            if (jeVar == je.MAIN) {
                synchronized (this.mainThreadListeners) {
                    copyListeners(this.mainThreadListeners, sparseArray);
                }
                return;
            } else if (jeVar == je.SUB) {
                synchronized (this.subThreadListeners) {
                    copyListeners(this.subThreadListeners, sparseArray);
                }
                return;
            } else {
                if (jeVar == je.NOTIFICATION) {
                    synchronized (this.notificationListeners) {
                        copyListeners(this.notificationListeners, sparseArray);
                    }
                    return;
                }
                return;
            }
        } catch (Throwable th) {
            l.h(th);
        }
        l.h(th);
    }

    public void setNeedDelayForCacheSync(boolean z) {
        this.needDelayForCacheSync = z;
    }

    public void setNotificationEventListener(kn knVar) {
        this.notificationEventListener = knVar;
    }

    public DownloadTask showNotification(boolean z) {
        this.downloadInfoBuilder.ta(z);
        return this;
    }

    public DownloadTask showNotificationForAutoResumed(boolean z) {
        this.downloadInfoBuilder.yv(z);
        return this;
    }

    public DownloadTask subThreadListener(IDownloadListener iDownloadListener) {
        return iDownloadListener == null ? this : subThreadListenerWithHashCode(iDownloadListener.hashCode(), iDownloadListener);
    }

    public DownloadTask subThreadListenerWithHashCode(int i, IDownloadListener iDownloadListener) {
        if (iDownloadListener != null) {
            synchronized (this.subThreadListeners) {
                this.subThreadListeners.put(i, iDownloadListener);
            }
            Map<je, IDownloadListener> map = this.singleListenerMap;
            je jeVar = je.SUB;
            map.put(jeVar, iDownloadListener);
            synchronized (this.singleListenerHashCodeMap) {
                this.singleListenerHashCodeMap.put(i, jeVar);
            }
        }
        return this;
    }

    public DownloadTask taskKey(String str) {
        this.downloadInfoBuilder.a(str);
        return this;
    }

    public DownloadTask tempPath(String str) {
        this.downloadInfoBuilder.je(str);
        return this;
    }

    public DownloadTask throttleNetSpeed(long j) {
        this.downloadInfoBuilder.bj(j);
        return this;
    }

    public DownloadTask title(String str) {
        this.downloadInfoBuilder.bj(str);
        return this;
    }

    public DownloadTask ttnetProtectTimeout(long j) {
        this.downloadInfoBuilder.cg(j);
        return this;
    }

    public DownloadTask url(String str) {
        this.downloadInfoBuilder.cg(str);
        return this;
    }

    private void addListenerToDownloadingSameTask(je jeVar) {
        SparseArray<IDownloadListener> downloadListeners = getDownloadListeners(jeVar);
        synchronized (downloadListeners) {
            for (int i = 0; i < downloadListeners.size(); i++) {
                try {
                    IDownloadListener iDownloadListener = downloadListeners.get(downloadListeners.keyAt(i));
                    if (iDownloadListener != null) {
                        com.ss.android.socialbase.downloader.downloader.a.h().bj(getDownloadId(), iDownloadListener, jeVar, false);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public DownloadTask(DownloadInfo downloadInfo) {
        this();
        this.downloadInfo = downloadInfo;
    }
}
