package com.zuoyebang.camel.cameraview;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import androidx.work.WorkRequest;

/* loaded from: classes5.dex */
public final class o000O0o {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final o000O0o f10263OooO00o = new o000O0o();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static HandlerThread f10264OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static Handler f10265OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static int f10266OooO0Oo;

    private o000O0o() {
    }

    private final HandlerThread OooO0Oo() {
        HandlerThread handlerThread = f10264OooO0O0;
        if (handlerThread != null) {
            return handlerThread;
        }
        int i = f10266OooO0Oo;
        f10266OooO0Oo = i + 1;
        HandlerThread handlerThread2 = new HandlerThread(kotlin.jvm.internal.o0OoOo0.OooOOOo("CameraOpener-", Integer.valueOf(i)));
        handlerThread2.setPriority(10);
        handlerThread2.start();
        f10264OooO0O0 = handlerThread2;
        return handlerThread2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooO0o(Handler handler) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(handler, "$handler");
        handler.getLooper().quitSafely();
    }

    private final void OooO0o0(final Handler handler) {
        kotlin.jvm.internal.o0OoOo0.OooO0O0(Looper.myLooper(), Looper.getMainLooper());
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(handler, f10265OooO0OO)) {
            f10265OooO0OO = null;
            f10264OooO0O0 = null;
            handler.post(new Runnable() { // from class: com.zuoyebang.camel.cameraview.o000O000
                @Override // java.lang.Runnable
                public final void run() {
                    o000O0o.OooO0o(handler);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooO0oo(Handler handler) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(handler, "$handler");
        f10263OooO00o.OooO0o0(handler);
    }

    public final Handler OooO0OO() {
        kotlin.jvm.internal.o0OoOo0.OooO0O0(Looper.myLooper(), Looper.getMainLooper());
        Handler handler = new Handler(OooO0Oo().getLooper());
        f10265OooO0OO = handler;
        return handler;
    }

    public final void OooO0oO(final Handler handler) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(handler, "handler");
        o0O00000.OooO0O0.OooO0Oo(new Runnable() { // from class: com.zuoyebang.camel.cameraview.o000
            @Override // java.lang.Runnable
            public final void run() {
                o000O0o.OooO0oo(handler);
            }
        }, WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS);
    }
}
