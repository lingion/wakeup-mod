package com.bytedance.sdk.openadsdk.pw;

import android.os.Looper;
import com.bytedance.sdk.openadsdk.core.mx;
import com.bytedance.sdk.openadsdk.core.uj;
import java.util.concurrent.ScheduledExecutorService;

/* loaded from: classes.dex */
public class yv {
    public static void a(Runnable runnable) {
        h(runnable, (ScheduledExecutorService) null);
    }

    public static void bj(com.bytedance.sdk.component.rb.wl wlVar) {
        com.bytedance.sdk.component.rb.yv.cg(wlVar);
    }

    public static void cg(Runnable runnable) {
        if (uj.bj().yg()) {
            com.bytedance.sdk.component.utils.u.cg().post(runnable);
        } else {
            runnable.run();
        }
    }

    public static boolean h() {
        return Looper.getMainLooper() == Looper.myLooper();
    }

    public static void bj(Runnable runnable) {
        if (uj.bj().sy() || Looper.getMainLooper() == Looper.myLooper()) {
            runnable.run();
        } else {
            mx.je().post(runnable);
        }
    }

    public static void h(Runnable runnable) {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            runnable.run();
        } else {
            mx.je().post(runnable);
        }
    }

    public static void h(Runnable runnable, long j) {
        mx.je().postDelayed(runnable, j);
    }

    public static Looper bj() {
        return uj.bj().yg() ? com.bytedance.sdk.component.utils.u.cg().getLooper() : Looper.getMainLooper();
    }

    public static void h(com.bytedance.sdk.component.rb.wl wlVar) {
        com.bytedance.sdk.component.rb.yv.bj(wlVar);
    }

    public static void h(final Runnable runnable, ScheduledExecutorService scheduledExecutorService) {
        if (!h()) {
            if (runnable != null) {
                runnable.run();
            }
        } else if (scheduledExecutorService != null) {
            scheduledExecutorService.execute(runnable);
        } else {
            com.bytedance.sdk.component.rb.yv.bj(new com.bytedance.sdk.component.rb.wl("") { // from class: com.bytedance.sdk.openadsdk.pw.yv.1
                @Override // java.lang.Runnable
                public void run() {
                    Runnable runnable2 = runnable;
                    if (runnable2 != null) {
                        runnable2.run();
                    }
                }
            });
        }
    }
}
