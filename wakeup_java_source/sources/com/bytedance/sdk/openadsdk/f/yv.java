package com.bytedance.sdk.openadsdk.f;

/* loaded from: classes.dex */
public class yv {
    private static h h;

    public interface h {
        void h(String str, String str2, Throwable th);
    }

    public static void h(h hVar) {
        h = hVar;
    }

    public static boolean h() {
        return h != null;
    }

    public static void h(String str, String str2, Throwable th) {
        if (h == null) {
            return;
        }
        if (th == null) {
            th = new Throwable();
        }
        h.h(str, str2, th);
    }
}
