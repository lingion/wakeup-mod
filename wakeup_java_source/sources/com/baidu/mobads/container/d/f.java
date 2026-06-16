package com.baidu.mobads.container.d;

import com.baidu.mobads.container.l.g;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
class f implements RejectedExecutionHandler {
    f() {
    }

    @Override // java.util.concurrent.RejectedExecutionHandler
    public void rejectedExecution(Runnable runnable, ThreadPoolExecutor threadPoolExecutor) {
        g.h("ThreadPoolFactory").e("Exceeded ThreadPoolExecutor pool size");
        synchronized (this) {
            try {
                if (c.d == null) {
                    LinkedBlockingQueue unused = c.e = new LinkedBlockingQueue();
                    ThreadPoolExecutor unused2 = c.d = new ThreadPoolExecutor(3, 3, 60L, TimeUnit.SECONDS, c.e, c.f);
                    c.d.allowCoreThreadTimeOut(true);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        c.d.execute(runnable);
    }
}
