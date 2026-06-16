package com.ss.android.socialbase.downloader.wl;

import android.util.SparseArray;
import com.bytedance.sdk.component.utils.l;
import com.ss.android.socialbase.downloader.exception.BaseException;
import com.ss.android.socialbase.downloader.model.DownloadTask;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public class a {
    private static ExecutorService h = new com.bytedance.sdk.component.rb.a.a(2, 2, 60, TimeUnit.SECONDS, new LinkedBlockingQueue(), new h("Download_OP_Thread"));
    private int cg = 0;
    private volatile SparseArray<cg> bj = new SparseArray<>();

    private void bj() {
        try {
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < this.bj.size(); i++) {
                int iKeyAt = this.bj.keyAt(i);
                if (!this.bj.get(iKeyAt).a()) {
                    arrayList.add(Integer.valueOf(iKeyAt));
                }
            }
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                try {
                    Integer num = (Integer) arrayList.get(i2);
                    if (num != null) {
                        this.bj.remove(num.intValue());
                    }
                } catch (Throwable th) {
                    l.h(th);
                }
            }
        } catch (Throwable th2) {
            l.h(th2);
        }
    }

    public static void h(Runnable runnable) {
        h.execute(runnable);
    }

    public void cg(int i) {
        synchronized (a.class) {
            try {
                bj();
                cg cgVar = this.bj.get(i);
                if (cgVar != null) {
                    cgVar.h();
                    cg(cgVar);
                    this.bj.remove(i);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void h(cg cgVar) {
        cgVar.je();
        synchronized (a.class) {
            try {
                int i = this.cg;
                if (i >= 500) {
                    bj();
                    this.cg = 0;
                } else {
                    this.cg = i + 1;
                }
                this.bj.put(cgVar.ta(), cgVar);
            } finally {
            }
        }
        DownloadTask downloadTaskCg = cgVar.cg();
        try {
            ExecutorService executorServiceVq = com.ss.android.socialbase.downloader.downloader.cg.vq();
            if (downloadTaskCg != null && downloadTaskCg.getDownloadInfo() != null) {
                if ("mime_type_plg".equals(downloadTaskCg.getDownloadInfo().getMimeType()) && com.ss.android.socialbase.downloader.u.h.cg().h("divide_plugin", 1) == 1) {
                    downloadTaskCg.getDownloadInfo().safePutToDBJsonData("executor_group", 3);
                }
                int executorGroup = downloadTaskCg.getDownloadInfo().getExecutorGroup();
                if (executorGroup == 3) {
                    executorServiceVq = com.ss.android.socialbase.downloader.downloader.cg.f();
                } else if (executorGroup == 4) {
                    executorServiceVq = com.ss.android.socialbase.downloader.downloader.cg.vb();
                }
            }
            if (executorServiceVq == null) {
                com.ss.android.socialbase.downloader.a.h.h(downloadTaskCg.getMonitorDepend(), downloadTaskCg.getDownloadInfo(), new BaseException(1003, "execute failed cpu thread executor service is null"), downloadTaskCg.getDownloadInfo() != null ? downloadTaskCg.getDownloadInfo().getStatus() : 0);
            } else if (com.ss.android.socialbase.downloader.u.h.h(cgVar.ta()).bj("pause_with_interrupt", false)) {
                cgVar.h(executorServiceVq.submit(cgVar));
            } else {
                executorServiceVq.execute(cgVar);
            }
        } catch (Exception e) {
            if (downloadTaskCg != null) {
                com.ss.android.socialbase.downloader.a.h.h(downloadTaskCg.getMonitorDepend(), downloadTaskCg.getDownloadInfo(), new BaseException(1003, com.ss.android.socialbase.downloader.rb.je.bj(e, "DownloadThreadPoolExecute")), downloadTaskCg.getDownloadInfo() != null ? downloadTaskCg.getDownloadInfo().getStatus() : 0);
            }
            l.h(e);
        } catch (OutOfMemoryError e2) {
            if (downloadTaskCg != null) {
                com.ss.android.socialbase.downloader.a.h.h(downloadTaskCg.getMonitorDepend(), downloadTaskCg.getDownloadInfo(), new BaseException(1003, "execute OOM"), downloadTaskCg.getDownloadInfo() != null ? downloadTaskCg.getDownloadInfo().getStatus() : 0);
            }
            l.h(e2);
        }
    }

    private void cg(cg cgVar) {
        Future futureYv;
        if (cgVar == null) {
            return;
        }
        try {
            ExecutorService executorServiceVq = com.ss.android.socialbase.downloader.downloader.cg.vq();
            DownloadTask downloadTaskCg = cgVar.cg();
            if (downloadTaskCg != null && downloadTaskCg.getDownloadInfo() != null) {
                int executorGroup = downloadTaskCg.getDownloadInfo().getExecutorGroup();
                if (executorGroup == 3) {
                    executorServiceVq = com.ss.android.socialbase.downloader.downloader.cg.f();
                } else if (executorGroup == 4) {
                    executorServiceVq = com.ss.android.socialbase.downloader.downloader.cg.vb();
                }
            }
            if (executorServiceVq == null || !(executorServiceVq instanceof ThreadPoolExecutor)) {
                return;
            }
            ((ThreadPoolExecutor) executorServiceVq).remove(cgVar);
            if (!com.ss.android.socialbase.downloader.u.h.h(cgVar.ta()).bj("pause_with_interrupt", false) || (futureYv = cgVar.yv()) == null) {
                return;
            }
            futureYv.cancel(true);
        } catch (Exception e) {
            l.h(e);
        }
    }

    public void bj(cg cgVar) {
        if (cgVar == null) {
            return;
        }
        synchronized (a.class) {
            try {
                if (com.ss.android.socialbase.downloader.rb.h.h(524288)) {
                    int iIndexOfValue = this.bj.indexOfValue(cgVar);
                    if (iIndexOfValue >= 0) {
                        this.bj.removeAt(iIndexOfValue);
                    }
                } else {
                    this.bj.remove(cgVar.ta());
                }
            } finally {
            }
        }
    }

    public cg bj(int i) {
        synchronized (a.class) {
            try {
                bj();
                cg cgVar = this.bj.get(i);
                if (cgVar == null) {
                    return null;
                }
                cgVar.bj();
                cg(cgVar);
                this.bj.remove(i);
                return cgVar;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean h(int i) {
        synchronized (a.class) {
            try {
                boolean z = false;
                if (this.bj != null && this.bj.size() > 0) {
                    cg cgVar = this.bj.get(i);
                    if (cgVar != null && cgVar.a()) {
                        z = true;
                    }
                    return z;
                }
                return false;
            } finally {
            }
        }
    }

    public List<Integer> h() {
        ArrayList arrayList;
        synchronized (a.class) {
            try {
                bj();
                arrayList = new ArrayList();
                for (int i = 0; i < this.bj.size(); i++) {
                    cg cgVar = this.bj.get(this.bj.keyAt(i));
                    if (cgVar != null) {
                        arrayList.add(Integer.valueOf(cgVar.ta()));
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return arrayList;
    }

    public void h(int i, long j) {
        this.bj.get(i);
    }
}
