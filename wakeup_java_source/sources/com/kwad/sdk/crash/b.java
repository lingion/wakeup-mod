package com.kwad.sdk.crash;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.sdk.core.threads.GlobalThreadPools;
import com.kwad.sdk.crash.g;
import com.kwad.sdk.crash.handler.AnrHandler;
import com.kwad.sdk.crash.handler.NativeCrashHandler;
import com.kwad.sdk.crash.model.message.ExceptionMessage;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.utils.ag;
import java.io.File;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes4.dex */
public final class b {
    private static volatile boolean aTa = false;
    private static volatile boolean aTb = false;
    private static volatile boolean aTc = false;
    private static Handler agN = new Handler(Looper.getMainLooper());
    private static final AtomicBoolean ISLOADED = new AtomicBoolean(false);
    private static final String[] aTd = {"c++_shared", "plt-base", "plt-unwind", "exception-handler"};
    private static boolean aTe = false;
    private static boolean aTf = false;

    public static boolean MS() {
        if (ISLOADED.get()) {
            return true;
        }
        try {
            for (String str : aTd) {
                com.kwad.sdk.core.d.c.d("AnrAndNativeExceptionCollector", "loadExceptionLibSo load " + str);
                System.loadLibrary(str);
            }
            ISLOADED.set(true);
            return true;
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
            com.kwad.sdk.core.d.c.w("AnrAndNativeExceptionCollector", "loadExceptionLibSo fail\n" + Log.getStackTraceString(th));
            ISLOADED.set(false);
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void MT() {
        if (Build.VERSION.SDK_INT <= 23) {
            com.kwad.sdk.core.d.c.w("AnrAndNativeExceptionCollector", "initNativeFunc 版本过低, 会有崩溃");
            return;
        }
        com.kwad.sdk.core.d.c.w("AnrAndNativeExceptionCollector", "ExceptionSoLoadHelper.init onLoad：enableAnrReport:" + aTe + " *enableNativeReport" + aTf);
        if (aTe) {
            MU();
        }
        if (aTf) {
            c(false, "/sdcard/");
        }
    }

    private static void MU() {
        AnrHandler.getInstance().init(com.kwad.sdk.crash.a.a.Ns(), new f() { // from class: com.kwad.sdk.crash.b.5
            @Override // com.kwad.sdk.crash.f
            public final void a(int i, ExceptionMessage exceptionMessage) {
                e.Nh().b(i, exceptionMessage);
            }
        }, new com.kwad.sdk.crash.report.c() { // from class: com.kwad.sdk.crash.b.6
            @Override // com.kwad.sdk.crash.report.e
            public final File Nd() {
                return new File(com.kwad.sdk.crash.a.a.Nq(), "anr_log/upload");
            }

            @Override // com.kwad.sdk.crash.report.e
            public final void a(ExceptionMessage exceptionMessage, @Nullable CountDownLatch countDownLatch) {
                if (exceptionMessage == null || TextUtils.isEmpty(exceptionMessage.mCrashDetail) || !com.kwad.sdk.crash.b.a.fT(exceptionMessage.mCrashDetail)) {
                    return;
                }
                com.kwad.sdk.core.d.c.e("AnrAndNativeExceptionCollector", "ANR true upload:" + exceptionMessage.mCrashDetail);
                a(exceptionMessage, 3, countDownLatch);
            }
        });
    }

    private static synchronized void MV() {
        if (!aTa) {
            aTa = true;
            com.kwad.sdk.utils.h.schedule(new Runnable() { // from class: com.kwad.sdk.crash.b.8
                @Override // java.lang.Runnable
                public final void run() {
                    try {
                        b.MX();
                    } catch (Throwable unused) {
                    }
                }
            }, d.aTI, TimeUnit.SECONDS);
        }
    }

    public static synchronized void MW() {
        if (!aTb) {
            aTb = true;
            com.kwad.sdk.utils.h.schedule(new Runnable() { // from class: com.kwad.sdk.crash.b.9
                @Override // java.lang.Runnable
                public final void run() {
                    try {
                        b.MY();
                    } catch (Throwable unused) {
                    }
                }
            }, d.aTI, TimeUnit.SECONDS);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void MX() {
        MZ();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void MY() {
        if (aTe) {
            Na();
        }
        if (aTf) {
            Nb();
        }
    }

    private static void MZ() {
        com.kwad.sdk.core.d.c.d("AnrAndNativeExceptionCollector", "reportJavaException");
        com.kwad.sdk.crash.report.f fVar = new com.kwad.sdk.crash.report.f();
        fVar.a(com.kwad.sdk.crash.handler.c.Nw().getUploader());
        fVar.D(com.kwad.sdk.crash.a.a.Nr());
    }

    private static void Na() {
        com.kwad.sdk.core.d.c.d("AnrAndNativeExceptionCollector", "reportAnrException");
        com.kwad.sdk.crash.report.b bVar = new com.kwad.sdk.crash.report.b();
        bVar.a(AnrHandler.getInstance().getUploader());
        bVar.D(com.kwad.sdk.crash.a.a.Ns());
    }

    private static void Nb() {
        com.kwad.sdk.core.d.c.d("AnrAndNativeExceptionCollector", "reportNativeException");
        com.kwad.sdk.crash.report.g gVar = new com.kwad.sdk.crash.report.g();
        gVar.a(NativeCrashHandler.getInstance().getUploader());
        gVar.D(com.kwad.sdk.crash.a.a.Nt());
    }

    public static void a(@NonNull c cVar) {
        if (cVar.context == null || aTc) {
            return;
        }
        aTc = true;
        try {
            com.kwad.sdk.crash.utils.e.init(cVar.context);
            com.kwad.sdk.crash.a.a.init(cVar.context, cVar.aTt);
            e.Nh().a(cVar);
            cj(cVar.context);
            MV();
        } catch (Throwable unused) {
        }
    }

    public static void b(c cVar) {
        aTe = cVar.aTe;
        aTf = cVar.aTf;
        if (ci(cVar.context)) {
            return;
        }
        if (aTe || aTf) {
            g.a(cVar, new g.a() { // from class: com.kwad.sdk.crash.b.1
                @Override // com.kwad.sdk.crash.g.a
                public final void Nc() {
                    GlobalThreadPools.Lo().execute(new Runnable() { // from class: com.kwad.sdk.crash.b.1.1
                        @Override // java.lang.Runnable
                        public final void run() {
                            try {
                                b.MT();
                                b.MW();
                            } catch (Throwable th) {
                                ServiceProvider.reportSdkCaughtException(th);
                            }
                        }
                    });
                }

                @Override // com.kwad.sdk.crash.g.a
                public final void qF() {
                    com.kwad.sdk.core.d.c.w("AnrAndNativeExceptionCollector", "ExceptionSoLoadHelper.init fail");
                }
            });
        }
    }

    private static void c(boolean z, String str) {
        if (com.kwad.sdk.crash.a.a.A(com.kwad.sdk.crash.a.a.Nt())) {
            NativeCrashHandler.getInstance().init(com.kwad.sdk.crash.a.a.Nt(), false, str, new com.kwad.sdk.crash.report.c() { // from class: com.kwad.sdk.crash.b.7
                @Override // com.kwad.sdk.crash.report.e
                public final File Nd() {
                    return new File(com.kwad.sdk.crash.a.a.Nq(), "native_crash_log/upload");
                }

                @Override // com.kwad.sdk.crash.report.e
                public final void a(ExceptionMessage exceptionMessage, @Nullable CountDownLatch countDownLatch) {
                    try {
                        com.kwad.sdk.core.d.c.d("AnrAndNativeExceptionCollector", "Native upload");
                        if (exceptionMessage == null) {
                            com.kwad.sdk.core.d.c.w("AnrAndNativeExceptionCollector", "Native upload but msg is null");
                            return;
                        }
                        if (com.kwad.sdk.crash.b.a.fS(exceptionMessage.mThreadName) || com.kwad.sdk.crash.b.a.fT(exceptionMessage.mCrashDetail)) {
                            com.kwad.sdk.core.d.c.d("AnrAndNativeExceptionCollector", "true upload msg:" + exceptionMessage.mCrashDetail);
                            a(exceptionMessage, 4, countDownLatch);
                        }
                    } catch (Throwable unused) {
                    }
                }
            });
        }
    }

    private static boolean ci(Context context) {
        return context == null || ag.de(context) >= 3;
    }

    private static void cj(Context context) {
        com.kwad.sdk.crash.handler.c.Nw().init(com.kwad.sdk.crash.a.a.Nr(), new f() { // from class: com.kwad.sdk.crash.b.3
            @Override // com.kwad.sdk.crash.f
            public final void a(int i, ExceptionMessage exceptionMessage) {
                e.Nh().b(i, exceptionMessage);
            }
        }, new com.kwad.sdk.crash.report.c() { // from class: com.kwad.sdk.crash.b.4
            @Override // com.kwad.sdk.crash.report.e
            public final File Nd() {
                return new File(com.kwad.sdk.crash.a.a.Nq(), "java_crash/upload");
            }

            @Override // com.kwad.sdk.crash.report.e
            public final void a(ExceptionMessage exceptionMessage, @Nullable CountDownLatch countDownLatch) {
                a(exceptionMessage, 1, countDownLatch);
            }
        });
        Thread.setDefaultUncaughtExceptionHandler(new com.kwad.sdk.crash.handler.d(context));
    }

    public static void n(@NonNull final Throwable th) {
        com.kwad.sdk.utils.h.execute(new Runnable() { // from class: com.kwad.sdk.crash.b.2
            @Override // java.lang.Runnable
            public final void run() {
                try {
                    if (com.kwad.sdk.crash.b.a.o(th)) {
                        com.kwad.sdk.crash.handler.a.handleCaughtException(th);
                    }
                } catch (Throwable th2) {
                    com.kwad.sdk.core.d.c.printStackTrace(th2);
                }
            }
        });
    }
}
