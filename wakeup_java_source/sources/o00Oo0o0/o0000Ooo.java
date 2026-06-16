package o00Oo0o0;

import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public final class o0000Ooo {

    /* renamed from: OooO0OO, reason: collision with root package name */
    public static final o0000Ooo f16661OooO0OO = new o0000Ooo();

    /* renamed from: OooO00o, reason: collision with root package name */
    public final ThreadPoolExecutor f16662OooO00o = OooO00o();

    /* renamed from: OooO0O0, reason: collision with root package name */
    public final o00000OO f16663OooO0O0 = new o00000OO(0);

    public static ThreadPoolExecutor OooO00o() {
        int iAvailableProcessors = Runtime.getRuntime().availableProcessors();
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(iAvailableProcessors + 1, (iAvailableProcessors * 2) + 1, 1L, TimeUnit.SECONDS, new LinkedBlockingQueue());
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        threadPoolExecutor.setThreadFactory(new o00000O());
        return threadPoolExecutor;
    }
}
