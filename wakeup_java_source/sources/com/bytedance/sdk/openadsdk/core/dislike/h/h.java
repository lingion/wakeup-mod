package com.bytedance.sdk.openadsdk.core.dislike.h;

/* loaded from: classes2.dex */
public class h {
    private static cg bj = null;
    private static a cg = null;
    private static volatile boolean h = false;

    public static a bj() {
        return cg;
    }

    public static void h(cg cgVar, a aVar) {
        if (h) {
            return;
        }
        h = true;
        bj = cgVar;
        cg = aVar;
    }

    public static cg h() {
        return bj;
    }
}
