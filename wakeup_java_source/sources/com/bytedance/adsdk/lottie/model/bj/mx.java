package com.bytedance.adsdk.lottie.model.bj;

import com.bytedance.adsdk.lottie.h.h.uj;

/* loaded from: classes2.dex */
public class mx implements cg {
    private final com.bytedance.adsdk.lottie.model.h.bj a;
    private final h bj;
    private final com.bytedance.adsdk.lottie.model.h.bj cg;
    private final String h;
    private final boolean je;
    private final com.bytedance.adsdk.lottie.model.h.bj ta;

    public enum h {
        SIMULTANEOUSLY,
        INDIVIDUALLY;

        public static h h(int i) {
            if (i == 1) {
                return SIMULTANEOUSLY;
            }
            if (i == 2) {
                return INDIVIDUALLY;
            }
            throw new IllegalArgumentException("Unknown trim path type ".concat(String.valueOf(i)));
        }
    }

    public mx(String str, h hVar, com.bytedance.adsdk.lottie.model.h.bj bjVar, com.bytedance.adsdk.lottie.model.h.bj bjVar2, com.bytedance.adsdk.lottie.model.h.bj bjVar3, boolean z) {
        this.h = str;
        this.bj = hVar;
        this.cg = bjVar;
        this.a = bjVar2;
        this.ta = bjVar3;
        this.je = z;
    }

    public com.bytedance.adsdk.lottie.model.h.bj a() {
        return this.ta;
    }

    public com.bytedance.adsdk.lottie.model.h.bj bj() {
        return this.a;
    }

    public com.bytedance.adsdk.lottie.model.h.bj cg() {
        return this.cg;
    }

    public h getType() {
        return this.bj;
    }

    public String h() {
        return this.h;
    }

    public boolean ta() {
        return this.je;
    }

    public String toString() {
        return "Trim Path: {start: " + this.cg + ", end: " + this.a + ", offset: " + this.ta + "}";
    }

    @Override // com.bytedance.adsdk.lottie.model.bj.cg
    public com.bytedance.adsdk.lottie.h.h.cg h(com.bytedance.adsdk.lottie.u uVar, com.bytedance.adsdk.lottie.je jeVar, com.bytedance.adsdk.lottie.model.layer.cg cgVar) {
        return new uj(cgVar, this);
    }
}
