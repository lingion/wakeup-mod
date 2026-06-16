package com.baidu.mobads.sdk.internal;

import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
class bh implements RejectedExecutionHandler {
    bh() {
    }

    @Override // java.util.concurrent.RejectedExecutionHandler
    public void rejectedExecution(Runnable runnable, ThreadPoolExecutor threadPoolExecutor) {
        ay.h("ThreadPoolFactory").e("Exceeded ThreadPoolExecutor pool size");
        synchronized (this) {
            try {
                if (be.d == null) {
                    LinkedBlockingQueue unused = be.e = new LinkedBlockingQueue();
                    ThreadPoolExecutor unused2 = be.d = new ThreadPoolExecutor(2, 2, 60L, TimeUnit.SECONDS, be.e, be.f);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        be.d.execute(runnable);
    }
}
