package com.baidu.mobads.container.d;

import com.baidu.mobads.container.util.bp;
import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public class b {
    private static final String a = "TaskScheduler";
    private static volatile b g;
    private ThreadPoolExecutor b;
    private ThreadPoolExecutor c;
    private ThreadPoolExecutor d;
    private ThreadPoolExecutor e;
    private ScheduledThreadPoolExecutor f;

    public interface a {
        public static final int a = 1;
        public static final int b = 2;
        public static final int c = 3;
        public static final int d = 4;
    }

    private b() {
        b();
    }

    public static b a() {
        if (g == null) {
            synchronized (b.class) {
                try {
                    if (g == null) {
                        g = new b();
                    }
                } finally {
                }
            }
        }
        return g;
    }

    private void b() {
        this.b = c.a(1);
        this.c = c.a(3, false);
        this.d = c.a(6, true);
        this.f = c.b(3);
    }

    public void a(Runnable runnable) {
        a(runnable, 1);
    }

    public void a(Runnable runnable, int i) {
        if (runnable != null) {
            try {
                if (i == 1) {
                    this.b.submit(runnable);
                    return;
                }
                if (i == 2) {
                    this.c.submit(runnable);
                    return;
                }
                if (i == 3) {
                    this.d.submit(runnable);
                } else {
                    if (i != 4) {
                        this.c.submit(runnable);
                        return;
                    }
                    if (this.e == null) {
                        this.e = c.a(1, true);
                    }
                    this.e.submit(runnable);
                }
            } catch (Throwable th) {
                bp.a().a(th.getMessage());
            }
        }
    }

    public void a(com.baidu.mobads.container.d.a aVar, int i) {
        FutureTask futureTaskA;
        if (aVar != null) {
            try {
                aVar.a(System.currentTimeMillis());
                if (i == 1) {
                    futureTaskA = a(this.b, aVar);
                } else if (i == 2) {
                    futureTaskA = a(this.c, aVar);
                } else if (i == 3) {
                    futureTaskA = a(this.d, aVar);
                } else if (i != 4) {
                    futureTaskA = a(this.c, aVar);
                } else {
                    if (this.e == null) {
                        this.e = c.a(1, true);
                    }
                    futureTaskA = a(this.e, aVar);
                }
                aVar.a((Future) futureTaskA);
            } catch (Throwable unused) {
            }
        }
    }

    public void a(com.baidu.mobads.container.d.a aVar, long j, TimeUnit timeUnit) {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor;
        if (aVar == null || (scheduledThreadPoolExecutor = this.f) == null || scheduledThreadPoolExecutor.isShutdown()) {
            return;
        }
        try {
            aVar.a(System.currentTimeMillis());
            aVar.a((Future) this.f.schedule(aVar, j, timeUnit));
        } catch (Throwable unused) {
        }
    }

    public void a(com.baidu.mobads.container.d.a aVar, long j, long j2, TimeUnit timeUnit) {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor;
        if (aVar == null || (scheduledThreadPoolExecutor = this.f) == null || scheduledThreadPoolExecutor.isShutdown()) {
            return;
        }
        try {
            aVar.a(System.currentTimeMillis());
            aVar.a((Future) this.f.scheduleAtFixedRate(aVar, j, j2, timeUnit));
        } catch (Throwable unused) {
        }
    }

    private FutureTask a(ThreadPoolExecutor threadPoolExecutor, com.baidu.mobads.container.d.a aVar) {
        if (threadPoolExecutor == null || threadPoolExecutor.isShutdown()) {
            return null;
        }
        return (FutureTask) threadPoolExecutor.submit(aVar);
    }
}
