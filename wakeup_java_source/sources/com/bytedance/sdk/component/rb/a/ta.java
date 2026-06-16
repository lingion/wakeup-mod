package com.bytedance.sdk.component.rb.a;

import com.bytedance.sdk.component.rb.qo;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.RunnableScheduledFuture;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public class ta extends ScheduledThreadPoolExecutor {
    private final ConcurrentHashMap h;

    public ta(int i, ThreadFactory threadFactory) {
        super(i, new com.bytedance.sdk.component.rb.h.a(threadFactory, 8));
        this.h = new ConcurrentHashMap();
        h();
    }

    @Override // java.util.concurrent.ThreadPoolExecutor
    public void allowCoreThreadTimeOut(boolean z) {
    }

    @Override // java.util.concurrent.ScheduledThreadPoolExecutor
    protected RunnableScheduledFuture decorateTask(Runnable runnable, RunnableScheduledFuture runnableScheduledFuture) {
        if (!qo.bj.ta()) {
            return super.decorateTask(runnable, runnableScheduledFuture);
        }
        RunnableScheduledFuture runnableScheduledFuture2 = (RunnableScheduledFuture) this.h.get(runnable);
        if (runnableScheduledFuture2 != null) {
            return runnableScheduledFuture2;
        }
        RunnableScheduledFuture runnableScheduledFutureDecorateTask = super.decorateTask(runnable, runnableScheduledFuture);
        this.h.put(runnable, runnableScheduledFutureDecorateTask);
        return runnableScheduledFutureDecorateTask;
    }

    @Override // java.util.concurrent.ScheduledThreadPoolExecutor, java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture schedule(final Runnable runnable, final long j, final TimeUnit timeUnit) throws NoSuchFieldException, SecurityException {
        if (!qo.bj.ta()) {
            return super.schedule(runnable, j, timeUnit);
        }
        try {
            ScheduledFuture<?> scheduledFutureSchedule = super.schedule(runnable, j, timeUnit);
            this.h.remove(runnable);
            return scheduledFutureSchedule;
        } catch (OutOfMemoryError unused) {
            com.bytedance.sdk.component.rb.a.h.h("PThreadScheduledThreadPoolExecutor");
            qo qoVar = qo.bj;
            qoVar.l().schedule(new Runnable() { // from class: com.bytedance.sdk.component.rb.a.ta.1
                @Override // java.lang.Runnable
                public void run() {
                    ta.super.schedule(runnable, j, timeUnit);
                    ta.this.h.remove(runnable);
                }
            }, qoVar.a(), TimeUnit.MILLISECONDS);
            return (ScheduledFuture) this.h.get(runnable);
        }
    }

    @Override // java.util.concurrent.ScheduledThreadPoolExecutor, java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture scheduleAtFixedRate(final Runnable runnable, final long j, final long j2, final TimeUnit timeUnit) throws NoSuchFieldException, SecurityException {
        if (!qo.bj.ta()) {
            return super.scheduleAtFixedRate(runnable, j, j2, timeUnit);
        }
        try {
            ScheduledFuture<?> scheduledFutureScheduleAtFixedRate = super.scheduleAtFixedRate(runnable, j, j2, timeUnit);
            this.h.remove(runnable);
            return scheduledFutureScheduleAtFixedRate;
        } catch (OutOfMemoryError unused) {
            com.bytedance.sdk.component.rb.a.h.h("PThreadScheduledThreadPoolExecutor");
            qo qoVar = qo.bj;
            qoVar.l().schedule(new Runnable() { // from class: com.bytedance.sdk.component.rb.a.ta.2
                @Override // java.lang.Runnable
                public void run() {
                    ta.super.scheduleAtFixedRate(runnable, j, j2, timeUnit);
                    ta.this.h.remove(runnable);
                }
            }, qoVar.a(), TimeUnit.MILLISECONDS);
            return (ScheduledFuture) this.h.get(runnable);
        }
    }

    @Override // java.util.concurrent.ScheduledThreadPoolExecutor, java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture scheduleWithFixedDelay(final Runnable runnable, final long j, final long j2, final TimeUnit timeUnit) throws NoSuchFieldException, SecurityException {
        if (!qo.bj.ta()) {
            return super.scheduleWithFixedDelay(runnable, j, j2, timeUnit);
        }
        try {
            ScheduledFuture<?> scheduledFutureScheduleWithFixedDelay = super.scheduleWithFixedDelay(runnable, j, j2, timeUnit);
            this.h.remove(runnable);
            return scheduledFutureScheduleWithFixedDelay;
        } catch (OutOfMemoryError unused) {
            com.bytedance.sdk.component.rb.a.h.h("PThreadScheduledThreadPoolExecutor");
            qo qoVar = qo.bj;
            qoVar.l().schedule(new Runnable() { // from class: com.bytedance.sdk.component.rb.a.ta.3
                @Override // java.lang.Runnable
                public void run() {
                    ta.super.scheduleWithFixedDelay(runnable, j, j2, timeUnit);
                    ta.this.h.remove(runnable);
                }
            }, qoVar.a(), TimeUnit.MILLISECONDS);
            return (ScheduledFuture) this.h.get(runnable);
        }
    }

    @Override // java.util.concurrent.ThreadPoolExecutor
    public void setKeepAliveTime(long j, TimeUnit timeUnit) {
    }

    @Override // java.util.concurrent.ThreadPoolExecutor
    public void setThreadFactory(ThreadFactory threadFactory) {
        super.setThreadFactory(new com.bytedance.sdk.component.rb.h.a(threadFactory, 8));
    }

    private void h() {
        if (!qo.bj.ta() || allowsCoreThreadTimeOut()) {
            return;
        }
        TimeUnit timeUnit = TimeUnit.SECONDS;
        super.setKeepAliveTime(Math.max(10L, getKeepAliveTime(timeUnit)), timeUnit);
        super.allowCoreThreadTimeOut(true);
    }

    @Override // java.util.concurrent.ScheduledThreadPoolExecutor
    protected RunnableScheduledFuture decorateTask(Callable callable, RunnableScheduledFuture runnableScheduledFuture) {
        if (qo.bj.ta()) {
            RunnableScheduledFuture runnableScheduledFuture2 = (RunnableScheduledFuture) this.h.get(callable);
            if (runnableScheduledFuture2 != null) {
                return runnableScheduledFuture2;
            }
            RunnableScheduledFuture runnableScheduledFutureDecorateTask = super.decorateTask(callable, runnableScheduledFuture);
            this.h.put(callable, runnableScheduledFutureDecorateTask);
            return runnableScheduledFutureDecorateTask;
        }
        return super.decorateTask(callable, runnableScheduledFuture);
    }

    @Override // java.util.concurrent.ScheduledThreadPoolExecutor, java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture schedule(final Callable callable, final long j, final TimeUnit timeUnit) throws NoSuchFieldException, SecurityException {
        if (qo.bj.ta()) {
            try {
                ScheduledFuture scheduledFutureSchedule = super.schedule(callable, j, timeUnit);
                this.h.remove(callable);
                return scheduledFutureSchedule;
            } catch (OutOfMemoryError unused) {
                com.bytedance.sdk.component.rb.a.h.h("PThreadScheduledThreadPoolExecutor");
                qo qoVar = qo.bj;
                qoVar.l().schedule(new Runnable() { // from class: com.bytedance.sdk.component.rb.a.ta.4
                    @Override // java.lang.Runnable
                    public void run() {
                        ta.super.schedule(callable, j, timeUnit);
                        ta.this.h.remove(callable);
                    }
                }, qoVar.a(), TimeUnit.MILLISECONDS);
                return (ScheduledFuture) this.h.get(callable);
            }
        }
        return super.schedule(callable, j, timeUnit);
    }
}
