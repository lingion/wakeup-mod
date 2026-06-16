package com.bytedance.adsdk.lottie.model.bj;

/* loaded from: classes2.dex */
public class u {
    private final boolean a;
    private final com.bytedance.adsdk.lottie.model.h.u bj;
    private final com.bytedance.adsdk.lottie.model.h.a cg;
    private final h h;

    public enum h {
        MASK_MODE_ADD,
        MASK_MODE_SUBTRACT,
        MASK_MODE_INTERSECT,
        MASK_MODE_NONE
    }

    public u(h hVar, com.bytedance.adsdk.lottie.model.h.u uVar, com.bytedance.adsdk.lottie.model.h.a aVar, boolean z) {
        this.h = hVar;
        this.bj = uVar;
        this.cg = aVar;
        this.a = z;
    }

    public boolean a() {
        return this.a;
    }

    public com.bytedance.adsdk.lottie.model.h.u bj() {
        return this.bj;
    }

    public com.bytedance.adsdk.lottie.model.h.a cg() {
        return this.cg;
    }

    public h h() {
        return this.h;
    }
}
