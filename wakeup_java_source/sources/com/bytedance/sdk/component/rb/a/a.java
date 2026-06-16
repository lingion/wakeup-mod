package com.bytedance.sdk.component.rb.a;

import com.bytedance.sdk.component.rb.qo;
import java.util.List;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public class a extends h {
    public a(int i, int i2, long j, TimeUnit timeUnit, BlockingQueue blockingQueue, ThreadFactory threadFactory) {
        super(i, i2, j, timeUnit, new com.bytedance.sdk.component.rb.h.h(blockingQueue), new com.bytedance.sdk.component.rb.h.a(threadFactory, 2));
        h();
    }

    private ExecutorService bj() {
        com.bytedance.sdk.component.rb.a aVar = com.bytedance.sdk.component.rb.a.h;
        return aVar.h("PThreadPoolExecutor", aVar.h(getQueue()));
    }

    private void h() {
        if (qo.bj.ta()) {
            if (!allowsCoreThreadTimeOut()) {
                setKeepAliveTime(h(20L), TimeUnit.SECONDS);
                try {
                    super.allowCoreThreadTimeOut(true);
                } catch (Throwable unused) {
                }
            }
            com.bytedance.sdk.component.rb.a.h.h(this);
        }
    }

    @Override // com.bytedance.sdk.component.rb.a.h, java.util.concurrent.ThreadPoolExecutor, com.bytedance.sdk.component.rb.bj
    public void allowCoreThreadTimeOut(boolean z) {
    }

    @Override // com.bytedance.sdk.component.rb.a.h, java.util.concurrent.ThreadPoolExecutor, java.util.concurrent.Executor, com.bytedance.sdk.component.rb.bj
    public void execute(Runnable runnable) {
        if (!qo.bj.ta()) {
            super.execute(runnable);
            return;
        }
        try {
            super.execute(runnable);
        } catch (OutOfMemoryError e) {
            ExecutorService executorServiceBj = bj();
            if (executorServiceBj == null) {
                throw e;
            }
            executorServiceBj.execute(runnable);
        }
    }

    @Override // java.util.concurrent.ThreadPoolExecutor
    protected void finalize() {
        super.finalize();
        shutdown();
        com.bytedance.sdk.component.rb.a.h.bj(this);
    }

    @Override // com.bytedance.sdk.component.rb.a.h, java.util.concurrent.ThreadPoolExecutor, com.bytedance.sdk.component.rb.bj
    public void setThreadFactory(ThreadFactory threadFactory) {
        super.setThreadFactory(new com.bytedance.sdk.component.rb.h.a(threadFactory, 2));
    }

    @Override // com.bytedance.sdk.component.rb.a.h, java.util.concurrent.ThreadPoolExecutor, java.util.concurrent.ExecutorService, com.bytedance.sdk.component.rb.bj
    public void shutdown() {
        super.shutdown();
        com.bytedance.sdk.component.rb.a.h.bj(this);
    }

    @Override // com.bytedance.sdk.component.rb.a.h, java.util.concurrent.ThreadPoolExecutor, java.util.concurrent.ExecutorService, com.bytedance.sdk.component.rb.bj
    public List shutdownNow() {
        com.bytedance.sdk.component.rb.a.h.bj(this);
        return super.shutdownNow();
    }

    @Override // com.bytedance.sdk.component.rb.a.h, java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService, com.bytedance.sdk.component.rb.bj
    public <T> Future<T> submit(Callable<T> callable) {
        if (!qo.bj.ta()) {
            return super.submit(callable);
        }
        try {
            return super.submit(callable);
        } catch (OutOfMemoryError e) {
            ExecutorService executorServiceBj = bj();
            if (executorServiceBj != null) {
                return executorServiceBj.submit(callable);
            }
            throw e;
        }
    }

    public a(int i, int i2, long j, TimeUnit timeUnit, BlockingQueue blockingQueue, ThreadFactory threadFactory, RejectedExecutionHandler rejectedExecutionHandler) {
        super(i, i2, j, timeUnit, new com.bytedance.sdk.component.rb.h.h(blockingQueue), new com.bytedance.sdk.component.rb.h.a(threadFactory, 2), rejectedExecutionHandler);
        h();
    }

    private long h(long j) {
        long jMin = Math.min(j, getKeepAliveTime(TimeUnit.SECONDS));
        if (jMin > 1) {
            return jMin;
        }
        return 1L;
    }

    @Override // com.bytedance.sdk.component.rb.a.h, java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService, com.bytedance.sdk.component.rb.bj
    public <T> Future<T> submit(Runnable runnable, T t) {
        if (qo.bj.ta()) {
            try {
                return super.submit(runnable, t);
            } catch (OutOfMemoryError e) {
                ExecutorService executorServiceBj = bj();
                if (executorServiceBj != null) {
                    return executorServiceBj.submit(runnable, t);
                }
                throw e;
            }
        }
        return super.submit(runnable, t);
    }

    @Override // com.bytedance.sdk.component.rb.a.h, java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService, com.bytedance.sdk.component.rb.bj
    public Future submit(Runnable runnable) {
        if (qo.bj.ta()) {
            try {
                return super.submit(runnable);
            } catch (OutOfMemoryError e) {
                ExecutorService executorServiceBj = bj();
                if (executorServiceBj != null) {
                    return executorServiceBj.submit(runnable);
                }
                throw e;
            }
        }
        return super.submit(runnable);
    }
}
