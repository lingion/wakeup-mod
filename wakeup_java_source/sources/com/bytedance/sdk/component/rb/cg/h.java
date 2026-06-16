package com.bytedance.sdk.component.rb.cg;

import com.bytedance.sdk.component.rb.qo;
import com.bytedance.sdk.component.rb.yv;
import com.bytedance.sdk.component.utils.l;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public abstract class h extends ThreadPoolExecutor {
    public h(int i, int i2, long j, TimeUnit timeUnit, BlockingQueue blockingQueue, ThreadFactory threadFactory) {
        this(i, i2, j, timeUnit, blockingQueue, threadFactory, com.bytedance.sdk.component.rb.a.h.h);
    }

    protected int bj() {
        return 0;
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        h(runnable);
    }

    public boolean h() {
        return false;
    }

    @Override // java.util.concurrent.ThreadPoolExecutor
    public void setCorePoolSize(int i) {
        try {
            super.setCorePoolSize(i);
        } catch (Exception e) {
            l.h("BaseThreadPool", e.getMessage());
        } catch (OutOfMemoryError e2) {
            h(null, e2);
        }
    }

    public h(int i, int i2, long j, TimeUnit timeUnit, BlockingQueue<Runnable> blockingQueue, ThreadFactory threadFactory, RejectedExecutionHandler rejectedExecutionHandler) {
        super(i, i2, j, timeUnit, blockingQueue, threadFactory, rejectedExecutionHandler);
    }

    private void h(Runnable runnable) {
        try {
            com.bytedance.sdk.component.rb.h.cg cgVar = runnable instanceof com.bytedance.sdk.component.rb.h.cg ? (com.bytedance.sdk.component.rb.h.cg) runnable : new com.bytedance.sdk.component.rb.h.cg(runnable);
            cgVar.bj();
            qo qoVar = qo.bj;
            if (qoVar.f() && (getCorePoolSize() <= getActiveCount() || getQueue().size() > 0)) {
                l.bj("BaseThreadPool", "crashing drop task :".concat(String.valueOf(runnable)));
                cgVar.h(3);
                qoVar.l().submit(cgVar);
                return;
            }
            cgVar.h(bj());
            super.execute(cgVar);
        } catch (OutOfMemoryError e) {
            if (qo.bj.bj()) {
                yv.h(false);
            }
            h(runnable, e);
        }
    }

    protected void h(Runnable runnable, OutOfMemoryError outOfMemoryError) {
        com.bytedance.sdk.component.rb.h.cg.bj = true;
    }
}
