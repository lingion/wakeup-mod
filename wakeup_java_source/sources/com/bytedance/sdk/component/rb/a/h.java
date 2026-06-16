package com.bytedance.sdk.component.rb.a;

import com.bytedance.sdk.component.rb.h.je;
import com.bytedance.sdk.component.rb.qo;
import java.util.List;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public class h extends ThreadPoolExecutor implements com.bytedance.sdk.component.rb.bj {
    public static final RejectedExecutionHandler h = new RejectedExecutionHandler() { // from class: com.bytedance.sdk.component.rb.a.h.1
        @Override // java.util.concurrent.RejectedExecutionHandler
        public void rejectedExecution(Runnable runnable, ThreadPoolExecutor threadPoolExecutor) {
            if (threadPoolExecutor != null && (threadPoolExecutor instanceof ScheduledThreadPoolExecutor) && threadPoolExecutor.getCorePoolSize() == 1) {
                qo qoVar = qo.bj;
                ScheduledExecutorService scheduledExecutorServiceL = qoVar.l();
                if (scheduledExecutorServiceL.isShutdown() || scheduledExecutorServiceL.isTerminated()) {
                    qoVar.wl().execute(runnable);
                } else {
                    scheduledExecutorServiceL.execute(runnable);
                }
            } else {
                qo.bj.wl().execute(runnable);
            }
            qo.bj.yv();
        }
    };
    private com.bytedance.sdk.component.rb.bj bj;

    public h(int i, int i2, long j, TimeUnit timeUnit, BlockingQueue<Runnable> blockingQueue, ThreadFactory threadFactory) {
        this(i, i2, j, timeUnit, blockingQueue, threadFactory, h);
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, com.bytedance.sdk.component.rb.bj
    public void allowCoreThreadTimeOut(boolean z) {
        this.bj.allowCoreThreadTimeOut(z);
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, com.bytedance.sdk.component.rb.bj
    public boolean allowsCoreThreadTimeOut() {
        return this.bj.allowsCoreThreadTimeOut();
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, java.util.concurrent.ExecutorService, com.bytedance.sdk.component.rb.bj
    public boolean awaitTermination(long j, TimeUnit timeUnit) {
        return this.bj.awaitTermination(j, timeUnit);
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, java.util.concurrent.Executor, com.bytedance.sdk.component.rb.bj
    public void execute(Runnable runnable) {
        this.bj.execute(runnable);
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, com.bytedance.sdk.component.rb.bj
    public int getActiveCount() {
        return this.bj.getActiveCount();
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, com.bytedance.sdk.component.rb.bj
    public long getCompletedTaskCount() {
        return this.bj.getCompletedTaskCount();
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, com.bytedance.sdk.component.rb.bj
    public int getCorePoolSize() {
        return this.bj.getCorePoolSize();
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, com.bytedance.sdk.component.rb.bj
    public long getKeepAliveTime(TimeUnit timeUnit) {
        return this.bj.getKeepAliveTime(timeUnit);
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, com.bytedance.sdk.component.rb.bj
    public int getLargestPoolSize() {
        return this.bj.getLargestPoolSize();
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, com.bytedance.sdk.component.rb.bj
    public int getMaximumPoolSize() {
        return this.bj.getMaximumPoolSize();
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, com.bytedance.sdk.component.rb.bj
    public int getPoolSize() {
        return this.bj.getPoolSize();
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, com.bytedance.sdk.component.rb.bj
    public BlockingQueue<Runnable> getQueue() {
        return this.bj.getQueue();
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, com.bytedance.sdk.component.rb.bj
    public RejectedExecutionHandler getRejectedExecutionHandler() {
        return this.bj.getRejectedExecutionHandler();
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, com.bytedance.sdk.component.rb.bj
    public long getTaskCount() {
        return this.bj.getTaskCount();
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, com.bytedance.sdk.component.rb.bj
    public ThreadFactory getThreadFactory() {
        return this.bj.getThreadFactory();
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, java.util.concurrent.ExecutorService, com.bytedance.sdk.component.rb.bj
    public boolean isShutdown() {
        return this.bj.isShutdown();
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, java.util.concurrent.ExecutorService, com.bytedance.sdk.component.rb.bj
    public boolean isTerminated() {
        return this.bj.isTerminated();
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, com.bytedance.sdk.component.rb.bj
    public boolean isTerminating() {
        return this.bj.isTerminating();
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, com.bytedance.sdk.component.rb.bj
    public int prestartAllCoreThreads() {
        return this.bj.prestartAllCoreThreads();
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, com.bytedance.sdk.component.rb.bj
    public boolean prestartCoreThread() {
        return this.bj.prestartCoreThread();
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, com.bytedance.sdk.component.rb.bj
    public void purge() {
        this.bj.purge();
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, com.bytedance.sdk.component.rb.bj
    public boolean remove(Runnable runnable) {
        return this.bj.remove(runnable);
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, com.bytedance.sdk.component.rb.bj
    public void setCorePoolSize(int i) {
        this.bj.setCorePoolSize(i);
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, com.bytedance.sdk.component.rb.bj
    public void setKeepAliveTime(long j, TimeUnit timeUnit) {
        this.bj.setKeepAliveTime(j, timeUnit);
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, com.bytedance.sdk.component.rb.bj
    public void setMaximumPoolSize(int i) {
        this.bj.setMaximumPoolSize(i);
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, com.bytedance.sdk.component.rb.bj
    public void setRejectedExecutionHandler(RejectedExecutionHandler rejectedExecutionHandler) {
        this.bj.setRejectedExecutionHandler(rejectedExecutionHandler);
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, com.bytedance.sdk.component.rb.bj
    public void setThreadFactory(ThreadFactory threadFactory) {
        threadFactory.getClass();
        this.bj.setThreadFactory(threadFactory);
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, java.util.concurrent.ExecutorService, com.bytedance.sdk.component.rb.bj
    public void shutdown() {
        com.bytedance.sdk.component.rb.bj bjVar = this.bj;
        if (bjVar != null) {
            bjVar.shutdown();
        }
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, java.util.concurrent.ExecutorService, com.bytedance.sdk.component.rb.bj
    public List<Runnable> shutdownNow() {
        return this.bj.shutdownNow();
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService, com.bytedance.sdk.component.rb.bj
    public Future<?> submit(Runnable runnable) {
        return this.bj.submit(runnable);
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, com.bytedance.sdk.component.rb.bj
    public String toString() {
        com.bytedance.sdk.component.rb.bj bjVar = this.bj;
        return bjVar != null ? bjVar.toString() : super.toString();
    }

    public h(int i, int i2, long j, TimeUnit timeUnit, BlockingQueue<Runnable> blockingQueue, ThreadFactory threadFactory, RejectedExecutionHandler rejectedExecutionHandler) {
        super(i, i2, j, timeUnit, blockingQueue, threadFactory, rejectedExecutionHandler);
        this.bj = new je(i, i2, j, timeUnit, blockingQueue, threadFactory, rejectedExecutionHandler, this);
        qo.bj.yv();
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService, com.bytedance.sdk.component.rb.bj
    public <T> Future<T> submit(Callable<T> callable) {
        return this.bj.submit(callable);
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService, com.bytedance.sdk.component.rb.bj
    public <T> Future<T> submit(Runnable runnable, T t) {
        return this.bj.submit(runnable, t);
    }
}
