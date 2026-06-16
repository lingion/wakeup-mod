package Ooooo0o;

import android.os.Process;
import android.os.StrictMode;
import android.text.TextUtils;
import android.util.Log;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes2.dex */
public final class o0000O implements ExecutorService {

    /* renamed from: OooO0o, reason: collision with root package name */
    private static final long f926OooO0o = TimeUnit.SECONDS.toMillis(10);

    /* renamed from: OooO0oO, reason: collision with root package name */
    private static volatile int f927OooO0oO;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final ExecutorService f928OooO0o0;

    public static final class OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final boolean f933OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private int f934OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private int f935OooO0OO;

        /* renamed from: OooO0o, reason: collision with root package name */
        private String f937OooO0o;

        /* renamed from: OooO0oO, reason: collision with root package name */
        private long f939OooO0oO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private final ThreadFactory f936OooO0Oo = new OooO0OO();

        /* renamed from: OooO0o0, reason: collision with root package name */
        private OooO f938OooO0o0 = OooO.f932OooO0Oo;

        OooO0O0(boolean z) {
            this.f933OooO00o = z;
        }

        public o0000O OooO00o() {
            if (TextUtils.isEmpty(this.f937OooO0o)) {
                throw new IllegalArgumentException("Name must be non-null and non-empty, but given: " + this.f937OooO0o);
            }
            ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(this.f934OooO0O0, this.f935OooO0OO, this.f939OooO0oO, TimeUnit.MILLISECONDS, new PriorityBlockingQueue(), new OooO0o(this.f936OooO0Oo, this.f937OooO0o, this.f938OooO0o0, this.f933OooO00o));
            if (this.f939OooO0oO != 0) {
                threadPoolExecutor.allowCoreThreadTimeOut(true);
            }
            return new o0000O(threadPoolExecutor);
        }

        public OooO0O0 OooO0O0(String str) {
            this.f937OooO0o = str;
            return this;
        }

        public OooO0O0 OooO0OO(int i) {
            this.f934OooO0O0 = i;
            this.f935OooO0OO = i;
            return this;
        }
    }

    private static final class OooO0OO implements ThreadFactory {

        class OooO00o extends Thread {
            OooO00o(Runnable runnable) {
                super(runnable);
            }

            @Override // java.lang.Thread, java.lang.Runnable
            public void run() throws SecurityException, IllegalArgumentException {
                Process.setThreadPriority(9);
                super.run();
            }
        }

        private OooO0OO() {
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            return new OooO00o(runnable);
        }
    }

    private static final class OooO0o implements ThreadFactory {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final ThreadFactory f941OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final String f942OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        final OooO f943OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        final boolean f944OooO0Oo;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final AtomicInteger f945OooO0o0 = new AtomicInteger();

        class OooO00o implements Runnable {

            /* renamed from: OooO0o0, reason: collision with root package name */
            final /* synthetic */ Runnable f947OooO0o0;

            OooO00o(Runnable runnable) {
                this.f947OooO0o0 = runnable;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (OooO0o.this.f944OooO0Oo) {
                    StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder().detectNetwork().penaltyDeath().build());
                }
                try {
                    this.f947OooO0o0.run();
                } catch (Throwable th) {
                    OooO0o.this.f943OooO0OO.OooO00o(th);
                }
            }
        }

        OooO0o(ThreadFactory threadFactory, String str, OooO oooO, boolean z) {
            this.f941OooO00o = threadFactory;
            this.f942OooO0O0 = str;
            this.f943OooO0OO = oooO;
            this.f944OooO0Oo = z;
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            Thread threadNewThread = this.f941OooO00o.newThread(new OooO00o(runnable));
            threadNewThread.setName("glide-" + this.f942OooO0O0 + "-thread-" + this.f945OooO0o0.getAndIncrement());
            return threadNewThread;
        }
    }

    o0000O(ExecutorService executorService) {
        this.f928OooO0o0 = executorService;
    }

    public static o0000O OooO() {
        return new o0000O(new ThreadPoolExecutor(0, Integer.MAX_VALUE, f926OooO0o, TimeUnit.MILLISECONDS, new SynchronousQueue(), new OooO0o(new OooO0OO(), "source-unlimited", OooO.f932OooO0Oo, false)));
    }

    static int OooO00o() {
        return OooO0O0() >= 4 ? 2 : 1;
    }

    public static int OooO0O0() {
        if (f927OooO0oO == 0) {
            f927OooO0oO = Math.min(4, o0000OO0.OooO00o());
        }
        return f927OooO0oO;
    }

    public static OooO0O0 OooO0OO() {
        return new OooO0O0(true).OooO0OO(OooO00o()).OooO0O0("animation");
    }

    public static o0000O OooO0Oo() {
        return OooO0OO().OooO00o();
    }

    public static o0000O OooO0o() {
        return OooO0o0().OooO00o();
    }

    public static OooO0O0 OooO0o0() {
        return new OooO0O0(true).OooO0OO(1).OooO0O0("disk-cache");
    }

    public static OooO0O0 OooO0oO() {
        return new OooO0O0(false).OooO0OO(OooO0O0()).OooO0O0("source");
    }

    public static o0000O OooO0oo() {
        return OooO0oO().OooO00o();
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean awaitTermination(long j, TimeUnit timeUnit) {
        return this.f928OooO0o0.awaitTermination(j, timeUnit);
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.f928OooO0o0.execute(runnable);
    }

    @Override // java.util.concurrent.ExecutorService
    public List invokeAll(Collection collection) {
        return this.f928OooO0o0.invokeAll(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public Object invokeAny(Collection collection) {
        return this.f928OooO0o0.invokeAny(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isShutdown() {
        return this.f928OooO0o0.isShutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isTerminated() {
        return this.f928OooO0o0.isTerminated();
    }

    @Override // java.util.concurrent.ExecutorService
    public void shutdown() {
        this.f928OooO0o0.shutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public List shutdownNow() {
        return this.f928OooO0o0.shutdownNow();
    }

    @Override // java.util.concurrent.ExecutorService
    public Future submit(Runnable runnable) {
        return this.f928OooO0o0.submit(runnable);
    }

    public String toString() {
        return this.f928OooO0o0.toString();
    }

    @Override // java.util.concurrent.ExecutorService
    public List invokeAll(Collection collection, long j, TimeUnit timeUnit) {
        return this.f928OooO0o0.invokeAll(collection, j, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public Object invokeAny(Collection collection, long j, TimeUnit timeUnit) {
        return this.f928OooO0o0.invokeAny(collection, j, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public Future submit(Runnable runnable, Object obj) {
        return this.f928OooO0o0.submit(runnable, obj);
    }

    @Override // java.util.concurrent.ExecutorService
    public Future submit(Callable callable) {
        return this.f928OooO0o0.submit(callable);
    }

    public interface OooO {

        /* renamed from: OooO00o, reason: collision with root package name */
        public static final OooO f929OooO00o = new OooO00o();

        /* renamed from: OooO0O0, reason: collision with root package name */
        public static final OooO f930OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        public static final OooO f931OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        public static final OooO f932OooO0Oo;

        class OooO0O0 implements OooO {
            OooO0O0() {
            }

            @Override // Ooooo0o.o0000O.OooO
            public void OooO00o(Throwable th) {
                if (th != null) {
                    Log.isLoggable("GlideExecutor", 6);
                }
            }
        }

        class OooO0OO implements OooO {
            OooO0OO() {
            }

            @Override // Ooooo0o.o0000O.OooO
            public void OooO00o(Throwable th) {
                if (th != null) {
                    throw new RuntimeException("Request threw uncaught throwable", th);
                }
            }
        }

        static {
            OooO0O0 oooO0O0 = new OooO0O0();
            f930OooO0O0 = oooO0O0;
            f931OooO0OO = new OooO0OO();
            f932OooO0Oo = oooO0O0;
        }

        void OooO00o(Throwable th);

        class OooO00o implements OooO {
            OooO00o() {
            }

            @Override // Ooooo0o.o0000O.OooO
            public void OooO00o(Throwable th) {
            }
        }
    }
}
