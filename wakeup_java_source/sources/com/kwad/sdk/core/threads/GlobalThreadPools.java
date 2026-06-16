package com.kwad.sdk.core.threads;

import android.util.Log;
import androidx.annotation.NonNull;
import java.lang.ref.WeakReference;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes4.dex */
public final class GlobalThreadPools {
    private static String TAG;
    private static final int aOe;
    private static final int aOf;
    private static final int aOg;
    private static Map<String, WeakReference<ExecutorService>> aOh;
    private static Map<String, Integer> aOi;
    private static boolean aOj;

    /* renamed from: com.kwad.sdk.core.threads.GlobalThreadPools$4, reason: invalid class name */
    static /* synthetic */ class AnonymousClass4 {
        static final /* synthetic */ int[] aOk;

        static {
            int[] iArr = new int[ParamType.values().length];
            aOk = iArr;
            try {
                iArr[ParamType.CORE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                aOk[ParamType.MAX.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                aOk[ParamType.KEEP_ALIVE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    enum ParamType {
        CORE,
        MAX,
        KEEP_ALIVE
    }

    interface a {
        @NonNull
        ExecutorService Lu();
    }

    static class b implements a {
        private b() {
        }

        @Override // com.kwad.sdk.core.threads.GlobalThreadPools.a
        @NonNull
        public final ExecutorService Lu() {
            return new com.kwad.sdk.core.threads.a.b(GlobalThreadPools.a("httpIO", ParamType.CORE, GlobalThreadPools.aOf), GlobalThreadPools.a("httpIO", ParamType.MAX, GlobalThreadPools.aOg), GlobalThreadPools.a("httpIO", ParamType.KEEP_ALIVE, 60), TimeUnit.SECONDS, new LinkedBlockingQueue(), new f(5, "diskAndHttp"));
        }

        /* synthetic */ b(byte b) {
            this();
        }
    }

    static class c implements a {
        private c() {
        }

        @Override // com.kwad.sdk.core.threads.GlobalThreadPools.a
        @NonNull
        public final ExecutorService Lu() {
            int i = 5;
            f fVar = new f(5, "ForCore");
            try {
                int iA = GlobalThreadPools.a("httpIOForCoreV1", ParamType.CORE, 5);
                int iA2 = GlobalThreadPools.a("httpIOForCoreV1", ParamType.MAX, 5);
                if (iA < 0) {
                    iA = 5;
                }
                if (iA2 < 0) {
                    iA2 = 5;
                }
                if (iA2 < iA) {
                    iA2 = 5;
                } else {
                    i = iA;
                }
                com.kwad.sdk.core.d.c.d(GlobalThreadPools.TAG, "HttpIOCreatorForCore create, coreSize:" + i + ", maxSize:" + iA2);
                int i2 = 60;
                int iA3 = GlobalThreadPools.a("httpIOForCoreV1", ParamType.KEEP_ALIVE, 60);
                if (iA3 >= 0) {
                    i2 = iA3;
                }
                return new com.kwad.sdk.core.threads.a.b(i, iA2, GlobalThreadPools.a("httpIOForCoreV1", r1, i2), TimeUnit.SECONDS, new LinkedBlockingQueue(), fVar);
            } catch (Exception e) {
                com.kwad.sdk.core.d.c.e(GlobalThreadPools.TAG, Log.getStackTraceString(e));
                return new com.kwad.sdk.core.threads.a.b(5, 5, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), fVar);
            }
        }

        /* synthetic */ c(byte b) {
            this();
        }
    }

    static class d implements a {
        private d() {
        }

        @Override // com.kwad.sdk.core.threads.GlobalThreadPools.a
        @NonNull
        public final ExecutorService Lu() {
            return new com.kwad.sdk.core.threads.a.b(GlobalThreadPools.a("httpIOForCoreExtraV1", ParamType.CORE, 0), GlobalThreadPools.a("httpIOForCoreExtraV1", ParamType.MAX, 3), GlobalThreadPools.a("httpIOForCoreExtraV1", ParamType.KEEP_ALIVE, 60), TimeUnit.SECONDS, new SynchronousQueue(), new f(5, "ForCoreExtra"), new ThreadPoolExecutor.DiscardPolicy());
        }

        /* synthetic */ d(byte b) {
            this();
        }
    }

    static class e implements a {
        private e() {
        }

        @Override // com.kwad.sdk.core.threads.GlobalThreadPools.a
        @NonNull
        public final ExecutorService Lu() {
            return new com.kwad.sdk.core.threads.a.b(GlobalThreadPools.a("imageLoaderDistributor", ParamType.CORE, 0), GlobalThreadPools.a("imageLoaderDistributor", ParamType.MAX, 10), GlobalThreadPools.a("imageLoaderDistributor", ParamType.KEEP_ALIVE, 60), TimeUnit.SECONDS, new SynchronousQueue(), new f(5, "uil-pool-d-"), new ThreadPoolExecutor.DiscardPolicy());
        }

        /* synthetic */ e(byte b) {
            this();
        }
    }

    public static class f implements ThreadFactory {
        private static final AtomicInteger poolNumber = new AtomicInteger(1);
        private final String namePrefix;
        private final int threadPriority;
        private final AtomicInteger threadNumber = new AtomicInteger(1);
        private final ThreadGroup group = Thread.currentThread().getThreadGroup();

        public f(int i, String str) {
            this.threadPriority = i;
            this.namePrefix = "ksad-" + str + poolNumber.getAndIncrement() + "-thread-";
        }

        @Override // java.util.concurrent.ThreadFactory
        public final Thread newThread(Runnable runnable) {
            Thread thread = new Thread(this.group, runnable, this.namePrefix + this.threadNumber.getAndIncrement(), 0L);
            if (thread.isDaemon()) {
                thread.setDaemon(false);
            }
            thread.setPriority(this.threadPriority);
            return thread;
        }
    }

    static class g implements a {
        private g() {
        }

        @Override // com.kwad.sdk.core.threads.GlobalThreadPools.a
        @NonNull
        public final ExecutorService Lu() {
            return new com.kwad.sdk.core.threads.a.b(GlobalThreadPools.a("ksImageLoaderTask", ParamType.CORE, 3), GlobalThreadPools.a("ksImageLoaderTask", ParamType.MAX, 3), GlobalThreadPools.a("ksImageLoaderTask", ParamType.KEEP_ALIVE, 60), TimeUnit.SECONDS, new LinkedBlockingQueue(), new f(5, "uil-pool-"));
        }

        /* synthetic */ g(byte b) {
            this();
        }
    }

    static class h implements a {
        private h() {
        }

        @Override // com.kwad.sdk.core.threads.GlobalThreadPools.a
        @NonNull
        public final ExecutorService Lu() {
            return new com.kwad.sdk.core.threads.a.b(GlobalThreadPools.a("lruDiskCache", ParamType.CORE, 0), GlobalThreadPools.a("lruDiskCache", ParamType.MAX, 1), GlobalThreadPools.a("lruDiskCache", ParamType.KEEP_ALIVE, 60), TimeUnit.SECONDS, new LinkedBlockingQueue(), new f(5, "lruDiskCache"));
        }

        /* synthetic */ h(byte b) {
            this();
        }
    }

    static class i implements a {
        private i() {
        }

        @Override // com.kwad.sdk.core.threads.GlobalThreadPools.a
        @NonNull
        public final ExecutorService Lu() {
            return new com.kwad.sdk.core.threads.a.b(GlobalThreadPools.a("report", ParamType.CORE, 1), GlobalThreadPools.a("report", ParamType.MAX, 1), GlobalThreadPools.a("report", ParamType.KEEP_ALIVE, 0), TimeUnit.SECONDS, new LinkedBlockingQueue(), new f(3, "report-"));
        }

        /* synthetic */ i(byte b) {
            this();
        }
    }

    static class j implements a {
        private j() {
        }

        @Override // com.kwad.sdk.core.threads.GlobalThreadPools.a
        @NonNull
        public final ExecutorService Lu() {
            return new com.kwad.sdk.core.threads.a.b(1, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new f(5, "backSingle"));
        }

        /* synthetic */ j(byte b) {
            this();
        }
    }

    static class k implements a {
        private k() {
        }

        @Override // com.kwad.sdk.core.threads.GlobalThreadPools.a
        @NonNull
        public final ExecutorService Lu() {
            return new com.kwad.sdk.core.threads.a.b(GlobalThreadPools.a("videoCache", ParamType.CORE, 3), GlobalThreadPools.a("videoCache", ParamType.MAX, 3), GlobalThreadPools.a("videoCache", ParamType.KEEP_ALIVE, 60), TimeUnit.SECONDS, new LinkedBlockingQueue(), new f(5, "videoCache"));
        }

        /* synthetic */ k(byte b) {
            this();
        }
    }

    static {
        int iAvailableProcessors = Runtime.getRuntime().availableProcessors();
        aOe = iAvailableProcessors;
        if (iAvailableProcessors <= 0) {
            iAvailableProcessors = 9;
        }
        aOf = iAvailableProcessors;
        aOg = iAvailableProcessors;
        TAG = "GlobalThreadPools";
        aOh = new ConcurrentHashMap();
        aOi = new ConcurrentHashMap();
        aOj = true;
    }

    public static void KZ() {
    }

    public static boolean La() {
        return aOj;
    }

    public static void Lb() {
        for (String str : aOh.keySet()) {
            if (aOh.get(str).get() instanceof ThreadPoolExecutor) {
                ThreadPoolExecutor threadPoolExecutor = (ThreadPoolExecutor) aOh.get(str).get();
                int corePoolSize = threadPoolExecutor.getCorePoolSize();
                int maximumPoolSize = threadPoolExecutor.getMaximumPoolSize();
                TimeUnit timeUnit = TimeUnit.SECONDS;
                int keepAliveTime = (int) threadPoolExecutor.getKeepAliveTime(timeUnit);
                int iA = a(str, ParamType.CORE, corePoolSize);
                int iA2 = a(str, ParamType.MAX, maximumPoolSize);
                try {
                    threadPoolExecutor.setKeepAliveTime(a(str, ParamType.KEEP_ALIVE, keepAliveTime), timeUnit);
                } catch (IllegalArgumentException e2) {
                    e2.printStackTrace();
                }
                if (corePoolSize != iA || maximumPoolSize != iA2) {
                    if (corePoolSize <= iA2) {
                        threadPoolExecutor.setMaximumPoolSize(iA2);
                        threadPoolExecutor.setCorePoolSize(iA);
                    } else if (iA <= maximumPoolSize) {
                        threadPoolExecutor.setCorePoolSize(iA);
                        threadPoolExecutor.setMaximumPoolSize(iA2);
                    }
                }
            }
        }
    }

    public static ExecutorService Lc() {
        return La() ? Lo() : a("lruDiskCache", new h((byte) 0));
    }

    public static ExecutorService Ld() {
        return a("backSingle", new j((byte) 0));
    }

    public static synchronized ExecutorService Le() {
        com.kwad.sdk.core.d.c.d(TAG, "forKsImageLoaderTask");
        return a("ksImageLoaderTask", new g((byte) 0));
    }

    public static synchronized ExecutorService Lf() {
        com.kwad.sdk.core.d.c.d(TAG, "forKsImageLoaderCachedImages");
        return a("ksImageLoaderTask", new g((byte) 0));
    }

    public static ExecutorService Lg() {
        com.kwad.sdk.core.d.c.d(TAG, "forKsImageLoaderTaskDistributor");
        return a("imageLoaderDistributor", new e((byte) 0));
    }

    public static synchronized ExecutorService Lh() {
        com.kwad.sdk.core.d.c.d(TAG, "forBaseBatchReporter");
        if (La()) {
            return Lo();
        }
        return a("report", new i((byte) 0));
    }

    public static synchronized ExecutorService Li() {
        com.kwad.sdk.core.d.c.d(TAG, "forAdReportManager");
        if (La()) {
            return Lo();
        }
        return a("report", new i((byte) 0));
    }

    public static ExecutorService Lj() {
        com.kwad.sdk.core.d.c.d(TAG, "forBaseNetwork");
        return La() ? Lo() : a("httpIO", new b((byte) 0));
    }

    public static ExecutorService Lk() {
        com.kwad.sdk.core.d.c.d(TAG, "forCoreNetwork");
        return La() ? Ll() : Lj();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static ExecutorService Ll() {
        com.kwad.sdk.core.d.c.d(TAG, "getCoreExecutor");
        ExecutorService executorServiceA = a("httpIOForCoreV1", new c(0 == true ? 1 : 0));
        ThreadPoolExecutor threadPoolExecutor = (ThreadPoolExecutor) executorServiceA;
        int poolSize = threadPoolExecutor.getPoolSize();
        int iA = a("httpIOForCoreV1", ParamType.CORE, 5);
        int iA2 = a("httpIOForCoreExtraV1", ParamType.MAX, 3);
        ExecutorService executorServiceA2 = a("httpIOForCoreExtraV1", new d(0 == true ? 1 : 0));
        ThreadPoolExecutor threadPoolExecutor2 = (ThreadPoolExecutor) executorServiceA2;
        int poolSize2 = threadPoolExecutor2.getPoolSize();
        int activeCount = threadPoolExecutor.getActiveCount();
        int activeCount2 = threadPoolExecutor2.getActiveCount();
        com.kwad.sdk.core.d.c.d(TAG, "getCoreExecutor currentPoolSize:" + poolSize + " configSize:" + iA);
        com.kwad.sdk.core.d.c.d(TAG, "getCoreExecutor extraPoolSize:" + poolSize2 + " extraConfigSize:" + iA2);
        int size = threadPoolExecutor.getQueue() == null ? 0 : threadPoolExecutor.getQueue().size();
        int size2 = threadPoolExecutor2.getQueue() != null ? threadPoolExecutor2.getQueue().size() : 0;
        com.kwad.sdk.core.d.c.e(TAG, "getCoreExecutor queueSize:" + size + " extraQueueSize:" + size2);
        if (poolSize < iA) {
            com.kwad.sdk.core.d.c.d(TAG, "getCoreExecutor currentPoolSize < configSize");
            return executorServiceA;
        }
        if (activeCount < iA) {
            com.kwad.sdk.core.d.c.e(TAG, "activeCount < configSize");
            return executorServiceA;
        }
        if (activeCount2 == iA2) {
            com.kwad.sdk.core.d.c.e(TAG, "extraActiveCount == extraConfigSize");
            return executorServiceA;
        }
        com.kwad.sdk.core.d.c.e(TAG, "use extra");
        return executorServiceA2;
    }

    public static ExecutorService Lm() {
        com.kwad.sdk.core.d.c.d(TAG, "forHttpCacheServer");
        return La() ? Lo() : a("videoCache", new k((byte) 0));
    }

    public static ExecutorService Ln() {
        com.kwad.sdk.core.d.c.d(TAG, "forAppStatusHelper");
        return La() ? Lo() : new com.kwad.sdk.core.threads.a.b(a("lruDiskCache", ParamType.CORE, 1), a("lruDiskCache", ParamType.MAX, 1), a("lruDiskCache", ParamType.KEEP_ALIVE, 0), TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactory() { // from class: com.kwad.sdk.core.threads.GlobalThreadPools.1
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                Thread thread = new Thread(runnable, "ksad-ashelper");
                thread.setPriority(3);
                return thread;
            }
        });
    }

    public static ExecutorService Lo() {
        com.kwad.sdk.core.d.c.d(TAG, "forAsync");
        return a("async", new a() { // from class: com.kwad.sdk.core.threads.GlobalThreadPools.2
            @Override // com.kwad.sdk.core.threads.GlobalThreadPools.a
            @NonNull
            public final ExecutorService Lu() {
                f fVar = new f(5, "async");
                int i2 = GlobalThreadPools.La() ? 5 : 3;
                return new com.kwad.sdk.core.threads.a.b(GlobalThreadPools.a("async", ParamType.CORE, i2), GlobalThreadPools.a("async", ParamType.MAX, i2), GlobalThreadPools.a("async", ParamType.KEEP_ALIVE, 60), TimeUnit.SECONDS, new LinkedBlockingQueue(), fVar);
            }
        });
    }

    public static ScheduledExecutorService Lp() {
        com.kwad.sdk.core.d.c.d(TAG, "forAsyncSchedule");
        ExecutorService executorServiceA = a("async-schedule", new a() { // from class: com.kwad.sdk.core.threads.GlobalThreadPools.3
            @Override // com.kwad.sdk.core.threads.GlobalThreadPools.a
            @NonNull
            public final ExecutorService Lu() {
                return new com.kwad.sdk.core.threads.a.a(1, new f(5, "async-schedule"));
            }
        });
        return executorServiceA instanceof ScheduledExecutorService ? (ScheduledExecutorService) executorServiceA : new com.kwad.sdk.core.threads.a.a(1, new f(5, "async-schedule"));
    }

    public static Set<String> Lq() {
        return aOh.keySet();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int a(String str, ParamType paramType, int i2) {
        String str2;
        int i3 = AnonymousClass4.aOk[paramType.ordinal()];
        if (i3 == 1) {
            str2 = str + "_core";
        } else if (i3 == 2) {
            str2 = str + "_max";
        } else {
            if (i3 != 3) {
                return i2;
            }
            str2 = str + "_keep_alive";
        }
        try {
            if (aOi.containsKey(str2) && aOi.get(str2) != null) {
                return aOi.get(str2).intValue();
            }
        } catch (Exception unused) {
        }
        return i2;
    }

    public static ExecutorService eS(String str) {
        if (!aOh.containsKey(str) || aOh.get(str) == null) {
            return null;
        }
        return aOh.get(str).get();
    }

    public static void r(String str, int i2) {
        aOi.put(str, Integer.valueOf(i2));
    }

    @NonNull
    private static ExecutorService a(String str, @NonNull a aVar) {
        WeakReference<ExecutorService> weakReference = aOh.get(str);
        if (weakReference != null && weakReference.get() != null) {
            return weakReference.get();
        }
        ExecutorService executorServiceLu = aVar.Lu();
        aOh.put(str, new WeakReference<>(executorServiceLu));
        return executorServiceLu;
    }
}
