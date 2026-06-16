package com.baidu.mobads.sdk.internal;

import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public class bd {
    private static final String a = "TaskScheduler";
    private static volatile bd d;
    private ThreadPoolExecutor b;
    private ScheduledThreadPoolExecutor c;

    private bd() {
        b();
    }

    public static bd a() {
        if (d == null) {
            synchronized (bd.class) {
                try {
                    if (d == null) {
                        d = new bd();
                    }
                } finally {
                }
            }
        }
        return d;
    }

    private void b() {
        this.b = be.a(1, 1);
        this.c = be.a(1);
    }

    public void a(Runnable runnable) {
        ThreadPoolExecutor threadPoolExecutor;
        if (runnable == null || (threadPoolExecutor = this.b) == null || threadPoolExecutor.isShutdown()) {
            return;
        }
        try {
            this.b.submit(runnable);
        } catch (Throwable unused) {
        }
    }

    public void a(i iVar) {
        ThreadPoolExecutor threadPoolExecutor;
        if (iVar == null || (threadPoolExecutor = this.b) == null || threadPoolExecutor.isShutdown()) {
            return;
        }
        try {
            iVar.a(System.currentTimeMillis());
            ThreadPoolExecutor threadPoolExecutor2 = this.b;
            iVar.a((Future) ((threadPoolExecutor2 == null || threadPoolExecutor2.isShutdown()) ? null : (FutureTask) this.b.submit(iVar)));
        } catch (Throwable unused) {
        }
    }

    public void a(i iVar, long j, TimeUnit timeUnit) {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor;
        if (iVar == null || (scheduledThreadPoolExecutor = this.c) == null || scheduledThreadPoolExecutor.isShutdown()) {
            return;
        }
        try {
            iVar.a(System.currentTimeMillis());
            iVar.a((Future) this.c.schedule(iVar, j, timeUnit));
        } catch (Throwable unused) {
        }
    }

    public void a(i iVar, long j, long j2, TimeUnit timeUnit) {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor;
        if (iVar == null || (scheduledThreadPoolExecutor = this.c) == null || scheduledThreadPoolExecutor.isShutdown()) {
            return;
        }
        try {
            iVar.a(System.currentTimeMillis());
            iVar.a((Future) this.c.scheduleAtFixedRate(iVar, j, j2, timeUnit));
        } catch (Throwable unused) {
        }
    }
}
