package o0O00000;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;

/* loaded from: classes.dex */
public abstract class OooO0O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final Object f18268OooO00o = new Object();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static Handler f18269OooO0O0;

    public static boolean OooO() {
        return OooO00o().getLooper() == Looper.myLooper();
    }

    public static Handler OooO00o() {
        synchronized (f18268OooO00o) {
            try {
                if (f18269OooO0O0 == null) {
                    f18269OooO0O0 = new Handler(Looper.getMainLooper());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f18269OooO0O0;
    }

    public static FutureTask OooO0O0(FutureTask futureTask) {
        OooO00o().post(futureTask);
        return futureTask;
    }

    public static void OooO0OO(Runnable runnable) {
        OooO00o().post(runnable);
    }

    public static void OooO0Oo(Runnable runnable, long j) {
        OooO00o().postDelayed(runnable, j);
    }

    public static void OooO0o(Runnable runnable) {
        if (OooO()) {
            runnable.run();
        } else {
            OooO00o().post(runnable);
        }
    }

    public static FutureTask OooO0o0(FutureTask futureTask) {
        if (OooO()) {
            futureTask.run();
        } else {
            OooO0O0(futureTask);
        }
        return futureTask;
    }

    public static Object OooO0oO(Callable callable) {
        FutureTask futureTask = new FutureTask(callable);
        OooO0o0(futureTask);
        try {
            return futureTask.get();
        } catch (InterruptedException e) {
            throw new RuntimeException("Interrupted waiting for callable", e);
        }
    }

    public static Object OooO0oo(Callable callable) {
        try {
            return OooO0oO(callable);
        } catch (ExecutionException e) {
            throw new RuntimeException("Error occurred waiting for callable", e);
        }
    }
}
