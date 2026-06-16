package com.bytedance.sdk.component.utils;

import android.os.Handler;
import android.os.Looper;

/* loaded from: classes2.dex */
public class u {
    private static volatile Handler h;

    public static Handler bj() {
        if (h == null) {
            synchronized (u.class) {
                try {
                    if (h == null) {
                        h = new Handler(Looper.getMainLooper());
                    }
                } finally {
                }
            }
        }
        return h;
    }

    public static Handler cg() {
        return com.bytedance.sdk.component.rb.bj.h.h().cg();
    }

    public static Handler h() {
        return com.bytedance.sdk.component.rb.bj.h.h().bj();
    }
}
