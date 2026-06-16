package com.bytedance.sdk.component.rb.h;

import com.bykv.vk.component.ttvideo.player.C;
import com.bytedance.sdk.component.rb.qo;
import java.util.ArrayList;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes2.dex */
public class je implements com.bytedance.sdk.component.rb.bj {
    private final Condition a;
    private final BlockingQueue<Runnable> bj;
    private final ReentrantLock cg;
    private final AtomicInteger h = new AtomicInteger(h(-536870912, 0));
    private ThreadPoolExecutor i;
    private volatile ThreadFactory je;
    private volatile int l;
    private boolean qo;
    private final ThreadPoolExecutor rb;
    private int ta;
    private volatile long u;
    private volatile int wl;
    private volatile RejectedExecutionHandler yv;

    public je(int i, int i2, long j, TimeUnit timeUnit, BlockingQueue<Runnable> blockingQueue, ThreadFactory threadFactory, RejectedExecutionHandler rejectedExecutionHandler, ThreadPoolExecutor threadPoolExecutor) {
        ReentrantLock reentrantLock = new ReentrantLock();
        this.cg = reentrantLock;
        this.a = reentrantLock.newCondition();
        if (i < 0 || i2 <= 0 || i2 < i || j < 0) {
            throw new IllegalArgumentException();
        }
        if (blockingQueue == null || threadFactory == null || rejectedExecutionHandler == null) {
            throw null;
        }
        this.wl = i;
        this.l = i2;
        this.bj = blockingQueue;
        this.u = timeUnit.toNanos(j);
        this.je = threadFactory;
        this.yv = rejectedExecutionHandler;
        this.rb = threadPoolExecutor;
    }

    private boolean a(int i) {
        return this.h.compareAndSet(i, i + 1);
    }

    private static int bj(int i) {
        return i & 536870911;
    }

    private static boolean cg(int i) {
        return i < 0;
    }

    private static int h(int i) {
        return i & (-536870912);
    }

    private void je(int i) {
        int i2;
        do {
            i2 = this.h.get();
            if (cg(i2, i)) {
                return;
            }
        } while (!this.h.compareAndSet(i2, h(i, bj(i2))));
    }

    private boolean ta(int i) {
        return this.h.compareAndSet(i, i - 1);
    }

    private boolean yv(int i) {
        if (i == 1) {
            return true;
        }
        if (i == 2) {
            return com.bytedance.sdk.component.rb.cg.a.a();
        }
        return false;
    }

    @Override // com.bytedance.sdk.component.rb.bj
    public void allowCoreThreadTimeOut(boolean z) {
        this.qo = true;
    }

    @Override // com.bytedance.sdk.component.rb.bj
    public boolean allowsCoreThreadTimeOut() {
        return this.qo;
    }

    @Override // com.bytedance.sdk.component.rb.bj, java.util.concurrent.ExecutorService
    public boolean awaitTermination(long j, TimeUnit timeUnit) {
        long nanos = timeUnit.toNanos(j);
        ReentrantLock reentrantLock = this.cg;
        reentrantLock.lock();
        while (!cg(this.h.get(), 1610612736)) {
            try {
                if (nanos <= 0) {
                    reentrantLock.unlock();
                    return false;
                }
                nanos = this.a.awaitNanos(nanos);
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
        reentrantLock.unlock();
        return true;
    }

    @Override // com.bytedance.sdk.component.rb.bj, java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        cg cgVar;
        if (runnable == null) {
            return;
        }
        if (runnable instanceof cg) {
            cgVar = (cg) runnable;
            cgVar.h(this);
        } else {
            cgVar = new cg(runnable, this);
        }
        h(cgVar);
    }

    protected void finalize() {
        shutdown();
    }

    @Override // com.bytedance.sdk.component.rb.bj
    public int getActiveCount() {
        return bj(this.h.get());
    }

    @Override // com.bytedance.sdk.component.rb.bj
    public long getCompletedTaskCount() {
        return 0L;
    }

    @Override // com.bytedance.sdk.component.rb.bj
    public int getCorePoolSize() {
        return this.wl;
    }

    @Override // com.bytedance.sdk.component.rb.bj
    public long getKeepAliveTime(TimeUnit timeUnit) {
        return timeUnit.convert(this.u, TimeUnit.NANOSECONDS);
    }

    @Override // com.bytedance.sdk.component.rb.bj
    public int getLargestPoolSize() {
        return 0;
    }

    @Override // com.bytedance.sdk.component.rb.bj
    public int getMaximumPoolSize() {
        return this.l;
    }

    @Override // com.bytedance.sdk.component.rb.bj
    public int getPoolSize() {
        if (cg(this.h.get(), 1073741824)) {
            return 0;
        }
        return bj(this.h.get());
    }

    @Override // com.bytedance.sdk.component.rb.bj
    public BlockingQueue<Runnable> getQueue() {
        return this.bj;
    }

    @Override // com.bytedance.sdk.component.rb.bj
    public RejectedExecutionHandler getRejectedExecutionHandler() {
        return this.yv;
    }

    @Override // com.bytedance.sdk.component.rb.bj
    public long getTaskCount() {
        return 0L;
    }

    @Override // com.bytedance.sdk.component.rb.bj
    public ThreadFactory getThreadFactory() {
        return this.je;
    }

    @Override // com.bytedance.sdk.component.rb.bj, java.util.concurrent.ExecutorService
    public boolean isShutdown() {
        return !cg(this.h.get());
    }

    @Override // com.bytedance.sdk.component.rb.bj, java.util.concurrent.ExecutorService
    public boolean isTerminated() {
        return cg(this.h.get(), 1610612736);
    }

    @Override // com.bytedance.sdk.component.rb.bj
    public boolean isTerminating() {
        int i = this.h.get();
        return !cg(i) && bj(i, 1610612736);
    }

    @Override // com.bytedance.sdk.component.rb.bj
    public int prestartAllCoreThreads() {
        return 0;
    }

    @Override // com.bytedance.sdk.component.rb.bj
    public boolean prestartCoreThread() {
        return false;
    }

    @Override // com.bytedance.sdk.component.rb.bj
    public void purge() {
        BlockingQueue<Runnable> blockingQueue = this.bj;
        try {
            Iterator<Runnable> it2 = blockingQueue.iterator();
            while (it2.hasNext()) {
                Runnable next = it2.next();
                if ((next instanceof Future) && ((Future) next).isCancelled()) {
                    it2.remove();
                }
            }
        } catch (ConcurrentModificationException unused) {
            for (Object obj : blockingQueue.toArray()) {
                if ((obj instanceof Future) && ((Future) obj).isCancelled()) {
                    blockingQueue.remove(obj);
                }
            }
        }
        bj();
    }

    @Override // com.bytedance.sdk.component.rb.bj
    public boolean remove(Runnable runnable) {
        boolean zRemove = this.bj.remove(runnable);
        bj();
        return zRemove;
    }

    @Override // com.bytedance.sdk.component.rb.bj
    public void setCorePoolSize(int i) {
    }

    @Override // com.bytedance.sdk.component.rb.bj
    public void setKeepAliveTime(long j, TimeUnit timeUnit) {
        if (j < 0) {
            throw new IllegalArgumentException();
        }
        if (j == 0 && allowsCoreThreadTimeOut()) {
            throw new IllegalArgumentException("Core threads must have nonzero keep alive times");
        }
        this.u = timeUnit.toNanos(j);
    }

    @Override // com.bytedance.sdk.component.rb.bj
    public void setMaximumPoolSize(int i) {
        if (i <= 0 || i < this.wl) {
            throw new IllegalArgumentException();
        }
        this.l = i;
        this.h.get();
    }

    @Override // com.bytedance.sdk.component.rb.bj
    public void setRejectedExecutionHandler(RejectedExecutionHandler rejectedExecutionHandler) {
        rejectedExecutionHandler.getClass();
        this.yv = rejectedExecutionHandler;
    }

    @Override // com.bytedance.sdk.component.rb.bj
    public void setThreadFactory(ThreadFactory threadFactory) {
        threadFactory.getClass();
        this.je = threadFactory;
    }

    @Override // com.bytedance.sdk.component.rb.bj, java.util.concurrent.ExecutorService
    public void shutdown() {
        ReentrantLock reentrantLock = this.cg;
        reentrantLock.lock();
        try {
            je(0);
            reentrantLock.unlock();
            bj();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // com.bytedance.sdk.component.rb.bj, java.util.concurrent.ExecutorService
    public List<Runnable> shutdownNow() {
        ReentrantLock reentrantLock = this.cg;
        reentrantLock.lock();
        try {
            je(C.ENCODING_PCM_A_LAW);
            List<Runnable> listA = a();
            reentrantLock.unlock();
            bj();
            return listA;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // com.bytedance.sdk.component.rb.bj, java.util.concurrent.ExecutorService
    public Future<?> submit(Runnable runnable) {
        if (runnable == null) {
            return null;
        }
        FutureTask futureTask = new FutureTask(runnable, null);
        execute(futureTask);
        return futureTask;
    }

    @Override // com.bytedance.sdk.component.rb.bj
    public String toString() {
        int i = this.h.get();
        return getClass().getSimpleName() + "@" + Integer.toHexString(hashCode()) + "[" + (bj(i, 0) ? "Running" : cg(i, 1610612736) ? "Terminated" : "Shutting down") + ", runnable name = , core size = " + this.wl + ", max size = " + this.l + ", worker count = " + bj(i) + ", queued tasks = " + this.bj.size() + "]";
    }

    private List<Runnable> a() {
        BlockingQueue<Runnable> blockingQueue = this.bj;
        ArrayList arrayList = new ArrayList();
        blockingQueue.drainTo(arrayList);
        if (!blockingQueue.isEmpty()) {
            for (Runnable runnable : (Runnable[]) blockingQueue.toArray(new Runnable[0])) {
                if (blockingQueue.remove(runnable)) {
                    if (runnable instanceof cg) {
                        arrayList.add(((cg) runnable).cg);
                    } else {
                        arrayList.add(runnable);
                    }
                }
            }
        }
        return arrayList;
    }

    private static boolean bj(int i, int i2) {
        return i < i2;
    }

    private static boolean cg(int i, int i2) {
        return i >= i2;
    }

    private static int h(int i, int i2) {
        return i | i2;
    }

    private void ta() {
        ReentrantLock reentrantLock = this.cg;
        reentrantLock.lock();
        try {
            cg();
            bj();
        } finally {
            reentrantLock.unlock();
        }
    }

    private void cg() {
        while (!ta(this.h.get())) {
        }
    }

    final void bj() {
        while (true) {
            int i = this.h.get();
            if (cg(i) || cg(i, 1073741824)) {
                return;
            }
            if ((h(i) == 0 && !this.bj.isEmpty()) || bj(i) != 0) {
                return;
            }
            ReentrantLock reentrantLock = this.cg;
            reentrantLock.lock();
            try {
                if (this.h.compareAndSet(i, h(1073741824, 0))) {
                    this.h.set(h(1610612736, 0));
                    this.a.signalAll();
                    return;
                }
            } finally {
                reentrantLock.unlock();
            }
        }
    }

    public ThreadPoolExecutor h() {
        if (this.i == null) {
            this.i = qo.bj.rb();
        }
        return this.i;
    }

    @Override // com.bytedance.sdk.component.rb.bj, java.util.concurrent.ExecutorService
    public <T> Future<T> submit(Callable<T> callable) {
        if (callable == null) {
            return null;
        }
        FutureTask futureTask = new FutureTask(callable);
        execute(futureTask);
        return futureTask;
    }

    @Override // com.bytedance.sdk.component.rb.bj, java.util.concurrent.ExecutorService
    public <T> Future<T> submit(Runnable runnable, T t) {
        if (runnable == null) {
            return null;
        }
        FutureTask futureTask = new FutureTask(runnable, t);
        execute(futureTask);
        return futureTask;
    }

    final void h(Runnable runnable) {
        this.yv.rejectedExecution(runnable, this.rb);
    }

    private void h(cg cgVar) {
        int i = this.h.get();
        if (bj(i) < this.wl) {
            if (bj((Runnable) cgVar, true)) {
                qo.bj.yv();
                return;
            }
            i = this.h.get();
        }
        if (bj(i) == 0) {
            if (bj((Runnable) cgVar, false)) {
                qo.bj.yv();
                return;
            }
            i = this.h.get();
        }
        if (cg(i) && this.bj.offer(cgVar)) {
            if (!cg(this.h.get()) && remove(cgVar)) {
                h(cgVar.h());
                qo.bj.yv();
                return;
            } else {
                qo.bj.yv();
                return;
            }
        }
        if (bj(i) < this.l && bj((Runnable) cgVar, false)) {
            qo.bj.yv();
        } else {
            h(cgVar.h());
            qo.bj.yv();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x0083, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0019, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean bj(java.lang.Runnable r6, boolean r7) {
        /*
            r5 = this;
        L0:
            java.util.concurrent.atomic.AtomicInteger r0 = r5.h
            int r0 = r0.get()
            int r1 = h(r0)
            r2 = 0
            if (r1 < 0) goto L1a
            if (r1 != 0) goto L19
            if (r6 != 0) goto L19
            java.util.concurrent.BlockingQueue<java.lang.Runnable> r3 = r5.bj
            boolean r3 = r3.isEmpty()
            if (r3 == 0) goto L1a
        L19:
            return r2
        L1a:
            int r3 = bj(r0)
            r4 = 536870911(0x1fffffff, float:1.0842021E-19)
            if (r3 >= r4) goto L83
            if (r7 == 0) goto L28
            int r4 = r5.wl
            goto L2a
        L28:
            int r4 = r5.l
        L2a:
            if (r3 < r4) goto L2d
            goto L83
        L2d:
            boolean r0 = r5.a(r0)
            if (r0 != 0) goto L40
            java.util.concurrent.atomic.AtomicInteger r0 = r5.h
            int r0 = r0.get()
            int r3 = h(r0)
            if (r3 != r1) goto L0
            goto L1a
        L40:
            java.util.concurrent.locks.ReentrantLock r7 = r5.cg     // Catch: java.lang.Throwable -> L79
            r7.lock()     // Catch: java.lang.Throwable -> L79
            java.util.concurrent.atomic.AtomicInteger r0 = r5.h     // Catch: java.lang.Throwable -> L6d
            int r0 = r0.get()     // Catch: java.lang.Throwable -> L6d
            int r0 = h(r0)     // Catch: java.lang.Throwable -> L6d
            if (r0 < 0) goto L55
            if (r0 != 0) goto L70
            if (r6 != 0) goto L70
        L55:
            java.util.concurrent.ThreadPoolExecutor r0 = r5.h()     // Catch: java.lang.Throwable -> L6d
            r0.execute(r6)     // Catch: java.lang.Throwable -> L6d
            java.util.concurrent.atomic.AtomicInteger r6 = r5.h     // Catch: java.lang.Throwable -> L6d
            int r6 = r6.get()     // Catch: java.lang.Throwable -> L6d
            int r6 = bj(r6)     // Catch: java.lang.Throwable -> L6d
            int r0 = r5.ta     // Catch: java.lang.Throwable -> L6d
            if (r6 <= r0) goto L6f
            r5.ta = r6     // Catch: java.lang.Throwable -> L6d
            goto L6f
        L6d:
            r6 = move-exception
            goto L7b
        L6f:
            r2 = 1
        L70:
            r7.unlock()     // Catch: java.lang.Throwable -> L79
            if (r2 != 0) goto L78
            r5.ta()
        L78:
            return r2
        L79:
            r6 = move-exception
            goto L7f
        L7b:
            r7.unlock()     // Catch: java.lang.Throwable -> L79
            throw r6     // Catch: java.lang.Throwable -> L79
        L7f:
            r5.ta()
            throw r6
        L83:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.rb.h.je.bj(java.lang.Runnable, boolean):boolean");
    }

    public void h(Runnable runnable, boolean z) {
        int i = this.h.get();
        int iBj = bj(runnable);
        if (bj(i, C.ENCODING_PCM_A_LAW)) {
            do {
                Runnable runnablePoll = this.bj.poll();
                if (runnablePoll != null) {
                    if (yv(iBj) && (runnablePoll instanceof cg)) {
                        cg cgVar = (cg) runnablePoll;
                        cgVar.bj();
                        cgVar.h(iBj);
                        cgVar.h((je) null);
                        runnablePoll.run();
                    } else {
                        h().execute(runnablePoll);
                        return;
                    }
                } else {
                    cg();
                    return;
                }
            } while (bj(i, C.ENCODING_PCM_A_LAW));
            bj();
            return;
        }
        bj();
    }

    private int bj(Runnable runnable) {
        if (runnable instanceof cg) {
            return ((cg) runnable).a();
        }
        return 0;
    }
}
