package com.bytedance.sdk.component.h;

import android.util.Log;

/* loaded from: classes2.dex */
class wl {
    private static boolean h;

    static void bj(String str) {
        if (h) {
            com.bytedance.sdk.component.utils.l.bj("JsBridge2", str);
        }
    }

    static void h(boolean z) {
        h = z;
    }

    static void h(String str) {
        if (h) {
            com.bytedance.sdk.component.utils.l.h("JsBridge2", str);
        }
    }

    static void bj(String str, Throwable th) {
        if (h) {
            com.bytedance.sdk.component.utils.l.cg("JsBridge2", str, th);
            com.bytedance.sdk.component.utils.l.a("JsBridge2", "Stacktrace: " + Log.getStackTraceString(th));
        }
    }

    static void h(String str, Throwable th) {
        if (h) {
            com.bytedance.sdk.component.utils.l.bj("JsBridge2", str, th);
            com.bytedance.sdk.component.utils.l.bj("JsBridge2", "Stacktrace: " + Log.getStackTraceString(th));
        }
    }

    static void h(RuntimeException runtimeException) {
        if (h) {
            throw runtimeException;
        }
    }
}
