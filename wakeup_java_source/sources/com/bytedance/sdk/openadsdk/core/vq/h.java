package com.bytedance.sdk.openadsdk.core.vq;

/* loaded from: classes2.dex */
public class h extends bj {
    private static volatile h h;

    private h() {
    }

    public static bj h() {
        if (h == null) {
            synchronized (bj.class) {
                try {
                    if (h == null) {
                        h = new h();
                    }
                } finally {
                }
            }
        }
        return h;
    }

    @Override // com.bytedance.sdk.openadsdk.core.vq.bj
    protected synchronized int bj() {
        int iCg = com.bytedance.sdk.openadsdk.core.cg.ta.h().cg();
        if (com.bytedance.sdk.openadsdk.core.cg.ta.h().a() <= 0.0f) {
            return iCg;
        }
        return (int) Math.ceil(r1 * iCg);
    }

    @Override // com.bytedance.sdk.openadsdk.core.vq.bj
    protected synchronized long cg() {
        return com.bytedance.sdk.openadsdk.core.cg.ta.h().bj();
    }
}
