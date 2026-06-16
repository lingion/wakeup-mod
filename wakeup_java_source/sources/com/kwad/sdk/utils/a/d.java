package com.kwad.sdk.utils.a;

import com.kwad.sdk.utils.a.c;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public final class d {
    static c.d bhE;
    static volatile Executor bhF;
    static ExecutorService bhG = Executors.newSingleThreadExecutor();

    private d() {
    }

    public static void a(c.d dVar) {
        bhE = dVar;
    }

    static Executor getExecutor() {
        if (bhF == null) {
            synchronized (d.class) {
                try {
                    if (bhF == null) {
                        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(4, 4, 10L, TimeUnit.SECONDS, new LinkedBlockingQueue());
                        threadPoolExecutor.allowCoreThreadTimeOut(true);
                        bhF = threadPoolExecutor;
                    }
                } finally {
                }
            }
        }
        return bhF;
    }

    public static void setExecutor(Executor executor) {
        if (executor != null) {
            bhF = executor;
        }
    }
}
