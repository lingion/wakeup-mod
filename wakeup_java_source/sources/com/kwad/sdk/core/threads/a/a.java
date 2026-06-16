package com.kwad.sdk.core.threads.a;

import android.os.SystemClock;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadFactory;

/* loaded from: classes4.dex */
public final class a extends ScheduledThreadPoolExecutor implements c {
    public static volatile boolean aOD = false;
    private final ConcurrentHashMap<Runnable, Long> aOE;
    private long aOF;
    private int aOG;

    public a(int i, ThreadFactory threadFactory) {
        super(1, threadFactory);
        this.aOE = new ConcurrentHashMap<>();
        this.aOF = 0L;
        this.aOG = 0;
    }

    @Override // com.kwad.sdk.core.threads.a.c
    public final long LA() {
        return this.aOF;
    }

    @Override // java.util.concurrent.ThreadPoolExecutor
    protected final void beforeExecute(Thread thread, Runnable runnable) {
        super.beforeExecute(thread, runnable);
        if (aOD && this.aOE.containsKey(runnable) && this.aOE.get(runnable) != null) {
            long jElapsedRealtime = SystemClock.elapsedRealtime() - this.aOE.get(runnable).longValue();
            if (jElapsedRealtime >= 0 && jElapsedRealtime < 1800000) {
                long j = this.aOF;
                int i = this.aOG;
                this.aOF = ((j * i) + jElapsedRealtime) / (i + 1);
                this.aOG = i + 1;
            }
            this.aOE.remove(runnable);
        }
    }

    @Override // java.util.concurrent.ScheduledThreadPoolExecutor, java.util.concurrent.ThreadPoolExecutor, java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        if (aOD) {
            this.aOE.put(runnable, Long.valueOf(SystemClock.elapsedRealtime()));
        }
        super.execute(runnable);
    }
}
