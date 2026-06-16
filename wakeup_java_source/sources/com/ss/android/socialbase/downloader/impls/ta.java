package com.ss.android.socialbase.downloader.impls;

import com.ss.android.socialbase.downloader.constants.DownloadStatus;
import com.ss.android.socialbase.downloader.model.DownloadInfo;
import com.ss.android.socialbase.downloader.model.DownloadTask;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.ThreadPoolExecutor;

/* loaded from: classes4.dex */
public class ta extends h {
    private static com.ss.android.socialbase.downloader.wl.a bj;

    public ta() {
        bj = new com.ss.android.socialbase.downloader.wl.a();
    }

    public static List<Future> a(List<Runnable> list) {
        ExecutorService executorServiceR = com.ss.android.socialbase.downloader.downloader.cg.r();
        ArrayList arrayList = new ArrayList(list.size());
        Iterator<Runnable> it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList.add(executorServiceR.submit(it2.next()));
        }
        return arrayList;
    }

    public static void cg(List<Callable<Object>> list) throws InterruptedException {
        ExecutorService executorServiceR = com.ss.android.socialbase.downloader.downloader.cg.r();
        if (executorServiceR != null) {
            executorServiceR.invokeAll(list);
        }
    }

    public static Runnable ta(List<Future> list) {
        BlockingQueue<Runnable> queue;
        Runnable runnable;
        if (list != null && !list.isEmpty()) {
            try {
                ExecutorService executorServiceR = com.ss.android.socialbase.downloader.downloader.cg.r();
                if ((executorServiceR instanceof ThreadPoolExecutor) && (queue = ((ThreadPoolExecutor) executorServiceR).getQueue()) != null && !queue.isEmpty()) {
                    Iterator<Future> it2 = list.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            runnable = null;
                            break;
                        }
                        Future next = it2.next();
                        if ((next instanceof Runnable) && queue.remove(next)) {
                            runnable = (Runnable) next;
                            break;
                        }
                    }
                    if (runnable != null) {
                        list.remove(runnable);
                        return runnable;
                    }
                }
            } catch (Throwable th) {
                com.ss.android.socialbase.downloader.cg.h.a("DefaultDownloadEngine", "getUnstartedTask() error: " + th.toString());
            }
        }
        return null;
    }

    @Override // com.ss.android.socialbase.downloader.impls.h
    public void bj(int i) {
        com.ss.android.socialbase.downloader.wl.a aVar = bj;
        if (aVar == null) {
            return;
        }
        aVar.cg(i);
    }

    @Override // com.ss.android.socialbase.downloader.impls.h
    public boolean h(int i) {
        DownloadInfo downloadInfoA;
        com.ss.android.socialbase.downloader.wl.a aVar = bj;
        if (aVar == null || !aVar.h(i) || (downloadInfoA = a(i)) == null) {
            return false;
        }
        if (DownloadStatus.isDownloading(downloadInfoA.getStatus())) {
            return true;
        }
        bj(i);
        return false;
    }

    @Override // com.ss.android.socialbase.downloader.impls.h
    protected com.ss.android.socialbase.downloader.wl.cg cg(int i) {
        com.ss.android.socialbase.downloader.wl.a aVar = bj;
        if (aVar == null) {
            return null;
        }
        return aVar.bj(i);
    }

    @Override // com.ss.android.socialbase.downloader.impls.h
    public void h(com.ss.android.socialbase.downloader.wl.cg cgVar) {
        com.ss.android.socialbase.downloader.wl.a aVar = bj;
        if (aVar == null) {
            return;
        }
        aVar.bj(cgVar);
    }

    @Override // com.ss.android.socialbase.downloader.impls.h
    public void h(int i, DownloadTask downloadTask) {
        if (downloadTask == null) {
            return;
        }
        com.ss.android.socialbase.downloader.cg.h.bj("DownloadTask", "start doDownload for task : ".concat(String.valueOf(i)));
        bj.h(new com.ss.android.socialbase.downloader.wl.cg(downloadTask, this.h));
    }

    @Override // com.ss.android.socialbase.downloader.impls.h
    public List<Integer> h() {
        return bj.h();
    }

    @Override // com.ss.android.socialbase.downloader.impls.h
    public void h(int i, long j) {
        com.ss.android.socialbase.downloader.wl.a aVar = bj;
        if (aVar == null) {
            return;
        }
        aVar.h(i, j);
    }
}
