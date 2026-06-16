package com.bytedance.sdk.openadsdk.core.uj;

/* loaded from: classes2.dex */
public class bj {
    public static boolean bj(long j) {
        return h(j, h.USE_PITAYA.h());
    }

    public static boolean h(long j, long j2) {
        return (j & j2) == j2;
    }

    public static boolean h(long j) {
        return h(j, h.USE_ALOG.h());
    }
}
