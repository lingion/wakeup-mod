package com.kwad.sdk.utils;

import com.kwad.sdk.core.threads.GlobalThreadPools;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public class h {
    private static volatile ExecutorService bdB;
    private static volatile ScheduledExecutorService bdC;

    public static void execute(Runnable runnable) {
        if (bdB == null) {
            synchronized (h.class) {
                try {
                    if (bdB == null) {
                        bdB = GlobalThreadPools.Lo();
                    }
                } finally {
                }
            }
        }
        if (bdB == null || bdB.isShutdown() || bdB.isTerminated()) {
            return;
        }
        bdB.execute(runnable);
    }

    public static void schedule(Runnable runnable, long j, TimeUnit timeUnit) {
        if (bdC == null) {
            synchronized (h.class) {
                try {
                    if (bdC == null) {
                        bdC = GlobalThreadPools.Lp();
                    }
                } finally {
                }
            }
        }
        bdC.schedule(runnable, j, timeUnit);
    }
}
