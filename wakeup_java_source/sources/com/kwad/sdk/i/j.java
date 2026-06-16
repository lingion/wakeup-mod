package com.kwad.sdk.i;

import android.os.Handler;
import android.os.Looper;
import androidx.annotation.Nullable;
import io.ktor.sse.ServerSentEventKt;
import java.io.Closeable;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.net.HttpURLConnection;
import java.net.URLConnection;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes4.dex */
final class j {
    private static final AtomicInteger aXX = new AtomicInteger(1);
    private static final ExecutorService aXY = new ThreadPoolExecutor(1, 1, 0, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), new ThreadFactory() { // from class: com.kwad.sdk.i.j.1
        @Override // java.util.concurrent.ThreadFactory
        public final Thread newThread(Runnable runnable) {
            Thread thread = new Thread(Thread.currentThread().getThreadGroup(), runnable, "ksad-lm-thread-" + j.aXX.getAndIncrement(), 0L);
            if (thread.isDaemon()) {
                thread.setDaemon(false);
            }
            return thread;
        }
    });
    private static final Handler aWA = new Handler(Looper.getMainLooper());

    private static String Bn() {
        return "";
    }

    static boolean L(@Nullable List<?> list) {
        return list == null || list.isEmpty();
    }

    static void Pa() {
    }

    public static void Pb() {
    }

    static void a(n nVar) {
        aXY.execute(nVar);
    }

    public static void al(String str, String str2) {
        gC(str);
        el(str2);
    }

    static void closeQuietly(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (Throwable unused) {
            }
        }
    }

    private static String el(String str) {
        return str + ServerSentEventKt.SPACE + Bn();
    }

    private static String gC(String str) {
        return "KSAd_LM_" + str;
    }

    static double o(double d) {
        return new BigDecimal(Double.toString(1.0d)).divide(new BigDecimal(Double.toString(d)), 0, RoundingMode.HALF_UP).doubleValue();
    }

    static void closeQuietly(URLConnection uRLConnection) {
        try {
            if (uRLConnection instanceof HttpURLConnection) {
                ((HttpURLConnection) uRLConnection).disconnect();
            }
        } catch (Throwable unused) {
        }
    }
}
