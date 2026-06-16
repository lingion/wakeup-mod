package com.bytedance.sdk.component.rb.cg;

import com.bytedance.sdk.component.rb.qo;
import com.bytedance.sdk.component.rb.yv;
import com.bytedance.sdk.component.utils.l;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public class a extends h {
    private ScheduledFuture<?> h;

    public a(int i, int i2, long j, TimeUnit timeUnit, BlockingQueue blockingQueue, ThreadFactory threadFactory) {
        super(i, i2, j, timeUnit, blockingQueue, threadFactory);
    }

    public static boolean a() {
        ThreadPoolExecutor threadPoolExecutorWl = qo.bj.wl();
        if (threadPoolExecutorWl.getQueue().size() != 0 || threadPoolExecutorWl.isShutdown() || threadPoolExecutorWl.isTerminated()) {
            return false;
        }
        int activeCount = threadPoolExecutorWl.getActiveCount();
        int corePoolSize = threadPoolExecutorWl.getCorePoolSize();
        return activeCount < corePoolSize + (-1) && com.bytedance.sdk.component.rb.h.cg.h.get() < corePoolSize / 2;
    }

    private boolean je() {
        BlockingQueue<Runnable> queue = getQueue();
        int corePoolSize = getCorePoolSize();
        int i = corePoolSize * 2;
        int iMin = Math.min(corePoolSize + 4, yv.h);
        if (corePoolSize >= iMin || queue == null || queue.size() < i) {
            return false;
        }
        try {
            setCorePoolSize(iMin);
            return true;
        } catch (Exception e) {
            l.h("BizCoreThreadPool", e.getMessage());
            return false;
        }
    }

    private void ta() {
        BlockingQueue<Runnable> queue = getQueue();
        int iU = qo.bj.u();
        if (getCorePoolSize() == iU || queue == null || queue.size() != 0) {
            return;
        }
        setCorePoolSize(iU);
    }

    @Override // java.util.concurrent.ThreadPoolExecutor
    protected void afterExecute(Runnable runnable, Throwable th) {
        super.afterExecute(runnable, th);
        if (yv.ta()) {
            ta();
        }
    }

    @Override // com.bytedance.sdk.component.rb.cg.h
    protected int bj() {
        return 2;
    }

    public void cg() {
        ScheduledFuture<?> scheduledFuture = this.h;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
        }
    }

    @Override // com.bytedance.sdk.component.rb.cg.h, java.util.concurrent.ThreadPoolExecutor, java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        if (yv.ta()) {
            je();
        }
        super.execute(runnable);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0022  */
    @Override // com.bytedance.sdk.component.rb.cg.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void h(java.lang.Runnable r3, java.lang.OutOfMemoryError r4) {
        /*
            r2 = this;
            super.h(r3, r4)
            r0 = 0
            if (r3 == 0) goto L11
            java.util.concurrent.BlockingQueue r1 = r2.getQueue()     // Catch: java.lang.Throwable -> Lf
            boolean r3 = r1.offer(r3)     // Catch: java.lang.Throwable -> Lf
            goto L15
        Lf:
            goto L1e
        L11:
            r3 = 1
            com.bytedance.sdk.component.rb.yv.h(r0)     // Catch: java.lang.Throwable -> L1c
        L15:
            r2.allowCoreThreadTimeOut(r0)     // Catch: java.lang.Throwable -> L19
            goto L1f
        L19:
            r0 = r3
            goto L1e
        L1c:
            r0 = 1
        L1e:
            r3 = r0
        L1f:
            if (r3 == 0) goto L22
            return
        L22:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.rb.cg.a.h(java.lang.Runnable, java.lang.OutOfMemoryError):void");
    }

    @Override // com.bytedance.sdk.component.rb.cg.h
    public boolean h() {
        BlockingQueue<Runnable> queue = getQueue();
        return queue != null && queue.size() > getCorePoolSize() * 2;
    }
}
