package com.zybang.org.chromium.base;

import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import com.zybang.org.chromium.base.annotations.CalledByNative;

/* loaded from: classes5.dex */
public class ThreadUtils {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final Object f12239OooO00o = new Object();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static boolean f12240OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static Handler f12241OooO0OO;

    public static void OooO00o() {
    }

    public static void OooO0O0() {
    }

    public static Handler OooO0OO() {
        boolean z;
        synchronized (f12239OooO00o) {
            try {
                if (f12241OooO0OO != null) {
                    z = false;
                } else {
                    if (f12240OooO0O0) {
                        throw new RuntimeException("Did not yet override the UI thread");
                    }
                    f12241OooO0OO = new Handler(Looper.getMainLooper());
                    z = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            TraceEvent.OooO0Oo();
        }
        return f12241OooO0OO;
    }

    public static Looper OooO0Oo() {
        return OooO0OO().getLooper();
    }

    public static boolean OooO0o() {
        return OooO0OO().getLooper() == Looper.myLooper();
    }

    public static void OooO0o0(Runnable runnable) {
        if (OooO0o()) {
            runnable.run();
        } else {
            OooO0OO().post(runnable);
        }
    }

    @CalledByNative
    private static boolean isThreadPriorityAudio(int i) {
        return Process.getThreadPriority(i) == -16;
    }

    @CalledByNative
    public static void setThreadPriorityAudio(int i) throws SecurityException, IllegalArgumentException {
        Process.setThreadPriority(i, -16);
    }
}
