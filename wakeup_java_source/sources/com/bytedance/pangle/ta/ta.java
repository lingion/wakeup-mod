package com.bytedance.pangle.ta;

import com.bytedance.pangle.je;

/* loaded from: classes2.dex */
public class ta {
    private static je h;

    public static void bj(Runnable runnable) {
        h.bj(runnable);
    }

    public static void cg(Runnable runnable) {
        h.cg(runnable);
    }

    public static void h(je jeVar) {
        h = jeVar;
    }

    public static void h(Runnable runnable, boolean z) {
        if (z) {
            h(runnable);
        } else {
            bj(runnable);
        }
    }

    public static void h(Runnable runnable) {
        h.h(runnable);
    }
}
