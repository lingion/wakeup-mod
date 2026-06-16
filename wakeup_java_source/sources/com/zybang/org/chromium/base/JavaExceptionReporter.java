package com.zybang.org.chromium.base;

import com.zybang.org.chromium.base.annotations.CalledByNative;
import java.lang.Thread;

/* loaded from: classes5.dex */
public class JavaExceptionReporter implements Thread.UncaughtExceptionHandler {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Thread.UncaughtExceptionHandler f12192OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final boolean f12193OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private boolean f12194OooO0OO;

    interface OooO00o {
        void OooO00o(boolean z, Throwable th);
    }

    private JavaExceptionReporter(Thread.UncaughtExceptionHandler uncaughtExceptionHandler, boolean z) {
        this.f12192OooO00o = uncaughtExceptionHandler;
        this.f12193OooO0O0 = z;
    }

    @CalledByNative
    private static void installHandler(boolean z) {
        Thread.setDefaultUncaughtExceptionHandler(new JavaExceptionReporter(Thread.getDefaultUncaughtExceptionHandler(), z));
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(Thread thread, Throwable th) {
        if (!this.f12194OooO0OO) {
            this.f12194OooO0OO = true;
            OooOO0.OooO0O0().OooO00o(this.f12193OooO0O0, th);
        }
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.f12192OooO00o;
        if (uncaughtExceptionHandler != null) {
            uncaughtExceptionHandler.uncaughtException(thread, th);
        }
    }
}
