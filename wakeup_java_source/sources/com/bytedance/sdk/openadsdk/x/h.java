package com.bytedance.sdk.openadsdk.x;

import android.os.Handler;
import android.os.HandlerThread;
import com.bytedance.sdk.openadsdk.api.je;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public final class h {
    private static volatile h h;
    private volatile ThreadPoolExecutor bj = null;
    private final Handler cg;

    private h() {
        HandlerThread handlerThread = new HandlerThread("csj_api_main");
        handlerThread.start();
        this.cg = new Handler(handlerThread.getLooper());
    }

    public static h h() {
        if (h == null) {
            synchronized (h.class) {
                h = new h();
            }
        }
        return h;
    }

    public Handler bj() {
        return this.cg;
    }

    public ExecutorService cg() {
        if (this.bj == null) {
            ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(3, Integer.MAX_VALUE, 1000L, TimeUnit.MILLISECONDS, new SynchronousQueue());
            threadPoolExecutor.allowCoreThreadTimeOut(true);
            this.bj = threadPoolExecutor;
        }
        return this.bj;
    }

    public void h(Runnable runnable) {
        if (runnable != null) {
            try {
                this.cg.post(runnable);
            } catch (Throwable th) {
                je.h(th);
            }
        }
    }

    public void h(ThreadPoolExecutor threadPoolExecutor) {
        if (threadPoolExecutor != null) {
            if (this.bj != null) {
                je.bj("ApiThread", "setPluginExecutor: 释放掉api层的线程池");
                h(threadPoolExecutor, this.bj);
            }
            this.bj = threadPoolExecutor;
        }
    }

    private void h(ExecutorService executorService, final ThreadPoolExecutor threadPoolExecutor) {
        executorService.execute(new Runnable() { // from class: com.bytedance.sdk.openadsdk.x.h.1
            @Override // java.lang.Runnable
            public void run() {
                ThreadPoolExecutor threadPoolExecutor2 = threadPoolExecutor;
                if (threadPoolExecutor2 == null) {
                    return;
                }
                try {
                    threadPoolExecutor2.setKeepAliveTime(1L, TimeUnit.MILLISECONDS);
                    threadPoolExecutor.allowCoreThreadTimeOut(true);
                    while (true) {
                        try {
                            Thread.sleep(100L);
                        } catch (InterruptedException unused) {
                        }
                        if (threadPoolExecutor.getQueue().size() <= 0 && threadPoolExecutor.getActiveCount() == 0) {
                            threadPoolExecutor.shutdown();
                            return;
                        }
                    }
                } catch (Throwable unused2) {
                }
            }
        });
    }
}
