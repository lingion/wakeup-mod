package com.bytedance.sdk.openadsdk.upie.h;

import android.os.Handler;
import android.os.Looper;
import com.bytedance.sdk.component.utils.u;

/* loaded from: classes.dex */
public class bj {
    private static final Handler h = new Handler(Looper.getMainLooper());

    public static void bj(Runnable runnable) {
        h.post(runnable);
    }

    public static void cg(Runnable runnable) {
        u.cg().post(runnable);
    }

    public static void h(Runnable runnable) {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            runnable.run();
        } else {
            h.post(runnable);
        }
    }
}
