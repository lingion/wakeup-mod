package Oooo0OO;

import java.util.Collections;
import java.util.List;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
class OooOO0 extends ThreadPoolExecutor {
    public OooOO0(int i, int i2, long j, TimeUnit timeUnit, BlockingQueue blockingQueue, ThreadFactory threadFactory) {
        super(i, i2, j, timeUnit, (BlockingQueue<Runnable>) blockingQueue, threadFactory);
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, java.util.concurrent.ExecutorService
    public void shutdown() {
        if (Oooo000.OooOO0.OooOOO0()) {
            throw new RuntimeException(" forbid okHttp shutdown ! ");
        }
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, java.util.concurrent.ExecutorService
    public List shutdownNow() {
        if (Oooo000.OooOO0.OooOOO0()) {
            throw new RuntimeException(" forbid okHttp shutdownNow ! ");
        }
        return Collections.emptyList();
    }
}
