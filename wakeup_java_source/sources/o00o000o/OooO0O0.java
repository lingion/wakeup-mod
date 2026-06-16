package o00O000o;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.o0OoOo0;
import o0O00o00.OooOo00;

/* loaded from: classes3.dex */
public final class OooO0O0 {

    /* renamed from: OooO, reason: collision with root package name */
    private static ExecutorService f16222OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final OooO0O0 f16223OooO00o = new OooO0O0();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final LinkedBlockingQueue f16224OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final int f16225OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static final int f16226OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private static final OooO00o f16227OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private static final int f16228OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private static ThreadPoolExecutor f16229OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private static ExecutorService f16230OooO0oo;

    static {
        LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
        f16224OooO0O0 = linkedBlockingQueue;
        int iAvailableProcessors = Runtime.getRuntime().availableProcessors();
        f16225OooO0OO = iAvailableProcessors;
        int iOooO0OO = OooOo00.OooO0OO(2, OooOo00.OooO0o(iAvailableProcessors - 1, 5));
        f16226OooO0Oo = iOooO0OO;
        f16228OooO0o0 = iOooO0OO;
        OooO00o oooO00o = new OooO00o();
        f16227OooO0o = oooO00o;
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(iOooO0OO, iOooO0OO, 5L, TimeUnit.SECONDS, linkedBlockingQueue, oooO00o);
        try {
            threadPoolExecutor.allowCoreThreadTimeOut(true);
        } catch (Exception unused) {
        }
        f16229OooO0oO = threadPoolExecutor;
        ExecutorService executorServiceNewCachedThreadPool = Executors.newCachedThreadPool(f16227OooO0o);
        o0OoOo0.OooO0o(executorServiceNewCachedThreadPool, "newCachedThreadPool(threadFactory)");
        f16230OooO0oo = executorServiceNewCachedThreadPool;
        f16222OooO = f16229OooO0oO;
    }

    private OooO0O0() {
    }

    public final ExecutorService OooO00o() {
        return f16222OooO;
    }
}
