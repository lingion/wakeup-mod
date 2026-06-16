package o00O00OO;

import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes3.dex */
public class OooO00o {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final ThreadFactory f16241OooO0O0 = new ThreadFactoryC0618OooO00o();

    /* renamed from: OooO00o, reason: collision with root package name */
    private ExecutorService f16242OooO00o;

    /* renamed from: o00O00OO.OooO00o$OooO00o, reason: collision with other inner class name */
    static class ThreadFactoryC0618OooO00o implements ThreadFactory {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final AtomicInteger f16243OooO00o = new AtomicInteger(1);

        ThreadFactoryC0618OooO00o() {
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            Thread thread = new Thread(runnable, "CommonDataReport AsyncThreadTask #" + this.f16243OooO00o.getAndIncrement());
            thread.setPriority(10);
            return thread;
        }
    }

    private static class OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        private static OooO00o f16244OooO00o = new OooO00o(null);
    }

    /* synthetic */ OooO00o(ThreadFactoryC0618OooO00o threadFactoryC0618OooO00o) {
        this();
    }

    public static void OooO00o(Runnable runnable) {
        OooO0OO().OooO0O0(runnable);
    }

    private void OooO0O0(Runnable runnable) {
        this.f16242OooO00o.execute(runnable);
    }

    public static OooO00o OooO0OO() {
        return OooO0O0.f16244OooO00o;
    }

    private OooO00o() {
        this.f16242OooO00o = new ThreadPoolExecutor(0, Runtime.getRuntime().availableProcessors() + 1, 60L, TimeUnit.SECONDS, new ArrayBlockingQueue(1000), f16241OooO0O0, new ThreadPoolExecutor.DiscardOldestPolicy());
    }
}
