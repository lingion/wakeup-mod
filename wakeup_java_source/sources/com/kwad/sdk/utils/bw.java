package com.kwad.sdk.utils;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.VibrationEffect;
import android.os.Vibrator;
import android.text.TextUtils;
import android.util.Log;
import android.webkit.URLUtil;
import io.ktor.sse.ServerSentEventKt;
import java.io.Closeable;

/* loaded from: classes4.dex */
public final class bw {
    private static final Handler bgC = new Handler(Looper.getMainLooper());
    private static long nz = 400;

    public static void a(Runnable runnable, Object obj, long j) {
        Handler handler = bgC;
        Message messageObtain = Message.obtain(handler, runnable);
        messageObtain.obj = null;
        handler.sendMessageDelayed(messageObtain, j);
    }

    public static void b(Runnable runnable) {
        bgC.postAtFrontOfQueue(runnable);
    }

    public static void c(Runnable runnable) {
        bgC.removeCallbacks(runnable);
    }

    public static void e(DialogInterface dialogInterface) {
        try {
            dialogInterface.dismiss();
        } catch (Exception unused) {
        }
    }

    public static boolean hR(String str) {
        return TextUtils.isEmpty(str) || str.contains(ServerSentEventKt.SPACE) || !URLUtil.isNetworkUrl(str);
    }

    public static void postOnUiThread(Runnable runnable) {
        bgC.post(runnable);
    }

    public static String r(Throwable th) {
        try {
            String stackTraceString = Log.getStackTraceString(th);
            return TextUtils.isEmpty(stackTraceString) ? th.toString() : stackTraceString;
        } catch (Throwable unused) {
            return "";
        }
    }

    public static void runOnUiThread(Runnable runnable) {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            runnable.run();
        } else {
            bgC.post(runnable);
        }
    }

    public static void runOnUiThreadDelay(Runnable runnable, long j) {
        bgC.postDelayed(runnable, j);
    }

    @SuppressLint({"MissingPermission"})
    public static void vibrate(Context context, Vibrator vibrator, long j) {
        if (vibrator != null) {
            try {
                if (au.aw(context, "android.permission.VIBRATE") == 0) {
                    if (Build.VERSION.SDK_INT >= 26) {
                        vibrator.vibrate(VibrationEffect.createOneShot(j, -1));
                    } else {
                        vibrator.vibrate(j);
                    }
                }
            } catch (Throwable th) {
                com.kwad.sdk.core.d.c.printStackTrace(th);
            }
        }
    }

    @SuppressLint({"MissingPermission"})
    public static void b(Context context, Vibrator vibrator) {
        if (vibrator == null || au.aw(context, "android.permission.VIBRATE") != 0) {
            return;
        }
        vibrator.cancel();
    }

    public static void c(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (Throwable unused) {
            }
        }
    }

    @SuppressLint({"MissingPermission"})
    public static void a(Context context, Vibrator vibrator) {
        vibrate(context, vibrator, nz);
    }
}
