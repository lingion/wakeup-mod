package com.bytedance.sdk.openadsdk.core.vq;

/* loaded from: classes2.dex */
public class ta extends bj {
    private static volatile ta h;

    private ta() {
    }

    public static bj h() {
        if (h == null) {
            synchronized (bj.class) {
                try {
                    if (h == null) {
                        h = new ta();
                    }
                } finally {
                }
            }
        }
        return h;
    }

    @Override // com.bytedance.sdk.openadsdk.core.vq.bj
    protected int bj() {
        return com.bytedance.sdk.openadsdk.core.cg.ta.h().cg();
    }

    @Override // com.bytedance.sdk.openadsdk.core.vq.bj
    protected long cg() {
        return com.bytedance.sdk.openadsdk.core.cg.ta.h().bj();
    }
}
