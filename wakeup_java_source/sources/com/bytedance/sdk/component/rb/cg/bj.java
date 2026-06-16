package com.bytedance.sdk.component.rb.cg;

import com.bytedance.sdk.component.rb.qo;
import com.bytedance.sdk.component.utils.l;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes2.dex */
public class bj extends h {
    private AtomicInteger h;

    public bj(int i, int i2, long j, TimeUnit timeUnit, ThreadFactory threadFactory) {
        super(i, i2, j, timeUnit, new SynchronousQueue(), threadFactory);
        this.h = new AtomicInteger(0);
    }

    @Override // java.util.concurrent.ThreadPoolExecutor
    protected void afterExecute(Runnable runnable, Throwable th) {
        Runnable runnablePoll;
        super.afterExecute(runnable, th);
        BlockingQueue<Runnable> queue = qo.bj.wl().getQueue();
        if (queue.size() == 0) {
            return;
        }
        int maximumPoolSize = getMaximumPoolSize();
        if (this.h.get() >= Math.max(getCorePoolSize(), maximumPoolSize / 4)) {
            return;
        }
        try {
            this.h.getAndIncrement();
            int activeCount = getActiveCount();
            while (activeCount < maximumPoolSize / 2 && !isShutdown() && !isTerminated() && !isTerminating() && (runnablePoll = queue.poll()) != null) {
                if (runnablePoll instanceof com.bytedance.sdk.component.rb.h.cg) {
                    com.bytedance.sdk.component.rb.h.cg cgVar = (com.bytedance.sdk.component.rb.h.cg) runnablePoll;
                    cgVar.h(bj());
                    cgVar.bj();
                }
                runnablePoll.run();
                activeCount = getActiveCount();
            }
        } finally {
            this.h.getAndDecrement();
        }
    }

    @Override // com.bytedance.sdk.component.rb.cg.h
    protected int bj() {
        return 1;
    }

    @Override // com.bytedance.sdk.component.rb.cg.h, java.util.concurrent.ThreadPoolExecutor, java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        if (runnable instanceof cg) {
            super.execute(runnable);
            return;
        }
        if (h(runnable)) {
            return;
        }
        if (!h()) {
            super.execute(runnable);
            return;
        }
        if (runnable instanceof com.bytedance.sdk.component.rb.h.cg) {
            ((com.bytedance.sdk.component.rb.h.cg) runnable).h(false);
        } else {
            runnable = new cg(runnable);
        }
        qo.bj.wl().execute(runnable);
    }

    @Override // com.bytedance.sdk.component.rb.cg.h
    protected void h(Runnable runnable, OutOfMemoryError outOfMemoryError) {
        super.h(runnable, outOfMemoryError);
        if (runnable != null) {
            if (runnable instanceof com.bytedance.sdk.component.rb.h.cg) {
                ((com.bytedance.sdk.component.rb.h.cg) runnable).h(false);
            } else {
                runnable = new cg(runnable);
            }
            qo.bj.wl().execute(runnable);
        }
        try {
            allowCoreThreadTimeOut(false);
        } catch (Exception e) {
            l.cg("BigThreadPool", e);
        }
    }

    @Override // com.bytedance.sdk.component.rb.cg.h
    public boolean h() {
        return getActiveCount() >= getMaximumPoolSize();
    }

    private boolean h(Runnable runnable) {
        com.bytedance.sdk.component.rb.h.cg cgVar;
        if (!a.a()) {
            return false;
        }
        if (runnable instanceof com.bytedance.sdk.component.rb.h.cg) {
            cgVar = (com.bytedance.sdk.component.rb.h.cg) runnable;
            if (!cgVar.cg()) {
                return false;
            }
        } else {
            cgVar = new cg(runnable);
        }
        com.bytedance.sdk.component.rb.h.cg.h.incrementAndGet();
        cgVar.h(false);
        qo.bj.wl().execute(cgVar);
        return true;
    }
}
