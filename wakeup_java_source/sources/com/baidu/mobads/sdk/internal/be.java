package com.baidu.mobads.sdk.internal;

import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public class be {
    private static final String a = "ThreadPoolFactory";
    private static final int b = 2;
    private static final int c = 60;
    private static ThreadPoolExecutor d;
    private static LinkedBlockingQueue<Runnable> e;
    private static final ThreadFactory f = new bf();
    private static final RejectedExecutionHandler g = new bh();

    public static ThreadPoolExecutor a(int i, int i2) {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(i, i2, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), f);
        threadPoolExecutor.setRejectedExecutionHandler(g);
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        return threadPoolExecutor;
    }

    public static ScheduledThreadPoolExecutor a(int i) {
        return new ScheduledThreadPoolExecutor(i, f);
    }
}
