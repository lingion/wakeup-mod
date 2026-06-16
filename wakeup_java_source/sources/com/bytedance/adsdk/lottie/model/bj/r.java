package com.bytedance.adsdk.lottie.model.bj;

/* loaded from: classes2.dex */
public class r implements cg {
    private final boolean a;
    private final int bj;
    private final com.bytedance.adsdk.lottie.model.h.u cg;
    private final String h;

    public r(String str, int i, com.bytedance.adsdk.lottie.model.h.u uVar, boolean z) {
        this.h = str;
        this.bj = i;
        this.cg = uVar;
        this.a = z;
    }

    public com.bytedance.adsdk.lottie.model.h.u bj() {
        return this.cg;
    }

    public boolean cg() {
        return this.a;
    }

    public String h() {
        return this.h;
    }

    public String toString() {
        return "ShapePath{name=" + this.h + ", index=" + this.bj + '}';
    }

    @Override // com.bytedance.adsdk.lottie.model.bj.cg
    public com.bytedance.adsdk.lottie.h.h.cg h(com.bytedance.adsdk.lottie.u uVar, com.bytedance.adsdk.lottie.je jeVar, com.bytedance.adsdk.lottie.model.layer.cg cgVar) {
        return new com.bytedance.adsdk.lottie.h.h.x(uVar, cgVar, this);
    }
}
