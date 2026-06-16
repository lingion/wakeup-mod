package com.kwad.sdk.crash.handler;

import android.content.Context;
import com.kwad.sdk.crash.model.message.JavaExceptionMessage;
import java.lang.Thread;

/* loaded from: classes4.dex */
public final class d implements Thread.UncaughtExceptionHandler {
    private volatile boolean aUd = false;
    private Thread.UncaughtExceptionHandler aUe = Thread.getDefaultUncaughtExceptionHandler();
    private Context context;

    public d(Context context) {
        this.context = context;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        try {
            if (this.aUd) {
                com.kwad.sdk.core.d.c.d("AnrAndNativeAdExceptionCollector", "SDK捕获 uncaughtException 正在处理 ex=" + th.getMessage());
                Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.aUe;
                if (uncaughtExceptionHandler != null) {
                    uncaughtExceptionHandler.uncaughtException(thread, th);
                    return;
                }
                return;
            }
            this.aUd = true;
            com.kwad.sdk.core.d.c.d("AnrAndNativeAdExceptionCollector", "thread=" + thread + " ex=" + th.getMessage());
            if (com.kwad.sdk.crash.b.a.o(th)) {
                JavaExceptionMessage javaExceptionMessage = new JavaExceptionMessage();
                javaExceptionMessage.mCrashSource = 1;
                c.Nw().a(th, javaExceptionMessage, this.context);
            }
            Thread.UncaughtExceptionHandler uncaughtExceptionHandler2 = this.aUe;
            if (uncaughtExceptionHandler2 != null) {
                uncaughtExceptionHandler2.uncaughtException(thread, th);
            }
        } catch (Throwable unused) {
            Thread.UncaughtExceptionHandler uncaughtExceptionHandler3 = this.aUe;
            if (uncaughtExceptionHandler3 != null) {
                uncaughtExceptionHandler3.uncaughtException(thread, th);
            }
        }
    }
}
