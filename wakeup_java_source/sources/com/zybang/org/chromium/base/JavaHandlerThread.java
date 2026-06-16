package com.zybang.org.chromium.base;

import android.os.Handler;
import android.os.HandlerThread;
import com.zybang.org.chromium.base.annotations.CalledByNative;
import java.lang.Thread;

/* loaded from: classes5.dex */
public class JavaHandlerThread {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final HandlerThread f12195OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private Throwable f12196OooO0O0;

    class OooO00o implements Runnable {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ long f12197OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ long f12198OooO0o0;

        OooO00o(long j, long j2) {
            this.f12198OooO0o0 = j;
            this.f12197OooO0o = j2;
        }

        @Override // java.lang.Runnable
        public void run() {
            OooOO0O.OooO0OO().OooO00o(this.f12198OooO0o0, this.f12197OooO0o);
        }
    }

    class OooO0O0 implements Runnable {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ long f12201OooO0o0;

        OooO0O0(long j) {
            this.f12201OooO0o0 = j;
        }

        @Override // java.lang.Runnable
        public void run() {
            JavaHandlerThread.this.f12195OooO00o.quit();
            OooOO0O.OooO0OO().OooO0O0(this.f12201OooO0o0);
        }
    }

    class OooO0OO implements Thread.UncaughtExceptionHandler {
        OooO0OO() {
        }

        @Override // java.lang.Thread.UncaughtExceptionHandler
        public void uncaughtException(Thread thread, Throwable th) {
            JavaHandlerThread.this.f12196OooO0O0 = th;
        }
    }

    interface OooO0o {
        void OooO00o(long j, long j2);

        void OooO0O0(long j);
    }

    public JavaHandlerThread(String str, int i) {
        this.f12195OooO00o = new HandlerThread(str, i);
    }

    private boolean OooO0OO() {
        return this.f12195OooO00o.getState() != Thread.State.NEW;
    }

    @CalledByNative
    private static JavaHandlerThread create(String str, int i) {
        return new JavaHandlerThread(str, i);
    }

    @CalledByNative
    private Throwable getUncaughtExceptionIfAny() {
        return this.f12196OooO0O0;
    }

    @CalledByNative
    private boolean isAlive() {
        return this.f12195OooO00o.isAlive();
    }

    @CalledByNative
    private void joinThread() throws InterruptedException {
        boolean z = false;
        while (!z) {
            try {
                this.f12195OooO00o.join();
                z = true;
            } catch (InterruptedException unused) {
            }
        }
    }

    @CalledByNative
    private void listenForUncaughtExceptionsForTesting() {
        this.f12195OooO00o.setUncaughtExceptionHandler(new OooO0OO());
    }

    @CalledByNative
    private void quitThreadSafely(long j) {
        new Handler(this.f12195OooO00o.getLooper()).post(new OooO0O0(j));
        this.f12195OooO00o.getLooper().quitSafely();
    }

    @CalledByNative
    private void startAndInitialize(long j, long j2) {
        OooO0Oo();
        new Handler(this.f12195OooO00o.getLooper()).post(new OooO00o(j, j2));
    }

    public void OooO0Oo() {
        if (OooO0OO()) {
            return;
        }
        this.f12195OooO00o.start();
    }
}
