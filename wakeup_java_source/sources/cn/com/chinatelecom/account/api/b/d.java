package cn.com.chinatelecom.account.api.b;

import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public class d extends ThreadPoolExecutor {
    private static final BlockingQueue<Runnable> a = new LinkedBlockingQueue(256);
    private static final ThreadFactory b = new ThreadFactory() { // from class: cn.com.chinatelecom.account.api.b.d.1
        private final AtomicInteger a = new AtomicInteger(1);

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            return new Thread(runnable);
        }
    };

    public d() {
        this(5);
    }

    public void a(e eVar) {
        execute(eVar);
    }

    public d(int i) {
        this(i, i * 2, 1L, TimeUnit.SECONDS, a, b);
    }

    public d(int i, int i2, long j, TimeUnit timeUnit, BlockingQueue<Runnable> blockingQueue, ThreadFactory threadFactory) {
        super(i, i2, j, timeUnit, blockingQueue, threadFactory);
    }
}
