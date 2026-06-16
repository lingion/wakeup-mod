package com.tencent.bugly.proguard;

import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes3.dex */
public final class fd {
    private static final AtomicInteger nS = new AtomicInteger(1);
    private static fd nT;
    private ScheduledExecutorService nU;

    protected fd() {
        this.nU = null;
        ScheduledExecutorService scheduledExecutorServiceNewScheduledThreadPool = Executors.newScheduledThreadPool(3, new ThreadFactory() { // from class: com.tencent.bugly.proguard.fd.1
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                Thread thread = new Thread(runnable);
                thread.setName("BuglyThread-" + fd.nS.getAndIncrement());
                return thread;
            }
        });
        this.nU = scheduledExecutorServiceNewScheduledThreadPool;
        if (scheduledExecutorServiceNewScheduledThreadPool == null || scheduledExecutorServiceNewScheduledThreadPool.isShutdown()) {
            ff.d("[AsyncTaskHandler] ScheduledExecutorService is not valiable!", new Object[0]);
        }
    }

    public static synchronized fd dq() {
        try {
            if (nT == null) {
                nT = new fd();
            }
        } catch (Throwable th) {
            throw th;
        }
        return nT;
    }

    public final synchronized boolean d(Runnable runnable) {
        if (!dr()) {
            ff.d("[AsyncTaskHandler] Async handler was closed, should not post task.", new Object[0]);
            return false;
        }
        if (runnable == null) {
            ff.d("[AsyncTaskHandler] Task input is null.", new Object[0]);
            return false;
        }
        ff.c("[AsyncTaskHandler] Post a normal task: %s", runnable.getClass().getName());
        try {
            this.nU.execute(runnable);
            return true;
        } catch (Throwable th) {
            if (s.ae) {
                th.printStackTrace();
            }
            return false;
        }
    }

    public final synchronized boolean dr() {
        ScheduledExecutorService scheduledExecutorService = this.nU;
        if (scheduledExecutorService != null) {
            if (!scheduledExecutorService.isShutdown()) {
                return true;
            }
        }
        return false;
    }

    public final synchronized boolean e(Runnable runnable, long j) {
        if (!dr()) {
            ff.d("[AsyncTaskHandler] Async handler was closed, should not post task.", new Object[0]);
            return false;
        }
        if (j <= 0) {
            j = 0;
        }
        ff.c("[AsyncTaskHandler] Post a delay(time: %dms) task: %s", Long.valueOf(j), runnable.getClass().getName());
        try {
            this.nU.schedule(runnable, j, TimeUnit.MILLISECONDS);
            return true;
        } catch (Throwable th) {
            if (s.ae) {
                th.printStackTrace();
            }
            return false;
        }
    }
}
