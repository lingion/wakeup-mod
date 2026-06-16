package com.baidu.mobads.container.d;

import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public class c {
    private static final String a = "ThreadPoolFactory";
    private static final int b = 3;
    private static final int c = 60;
    private static ThreadPoolExecutor d;
    private static LinkedBlockingQueue<Runnable> e;
    private static final ThreadFactory f = new d();
    private static final RejectedExecutionHandler g = new f();

    public static ScheduledThreadPoolExecutor b(int i) {
        return new ScheduledThreadPoolExecutor(i, f);
    }

    public static ThreadPoolExecutor a(int i) {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(i, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), f);
        threadPoolExecutor.setRejectedExecutionHandler(g);
        return threadPoolExecutor;
    }

    public static ThreadPoolExecutor a(int i, boolean z) {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(i, i, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), f);
        threadPoolExecutor.setRejectedExecutionHandler(g);
        threadPoolExecutor.allowCoreThreadTimeOut(z);
        return threadPoolExecutor;
    }
}
