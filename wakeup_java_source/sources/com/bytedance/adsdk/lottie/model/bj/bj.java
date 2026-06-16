package com.bytedance.adsdk.lottie.model.bj;

import android.graphics.PointF;

/* loaded from: classes2.dex */
public class bj implements cg {
    private final boolean a;
    private final com.bytedance.adsdk.lottie.model.h.i<PointF, PointF> bj;
    private final com.bytedance.adsdk.lottie.model.h.je cg;
    private final String h;
    private final boolean ta;

    public bj(String str, com.bytedance.adsdk.lottie.model.h.i<PointF, PointF> iVar, com.bytedance.adsdk.lottie.model.h.je jeVar, boolean z, boolean z2) {
        this.h = str;
        this.bj = iVar;
        this.cg = jeVar;
        this.a = z;
        this.ta = z2;
    }

    public boolean a() {
        return this.a;
    }

    public com.bytedance.adsdk.lottie.model.h.i<PointF, PointF> bj() {
        return this.bj;
    }

    public com.bytedance.adsdk.lottie.model.h.je cg() {
        return this.cg;
    }

    @Override // com.bytedance.adsdk.lottie.model.bj.cg
    public com.bytedance.adsdk.lottie.h.h.cg h(com.bytedance.adsdk.lottie.u uVar, com.bytedance.adsdk.lottie.je jeVar, com.bytedance.adsdk.lottie.model.layer.cg cgVar) {
        return new com.bytedance.adsdk.lottie.h.h.je(uVar, cgVar, this);
    }

    public boolean ta() {
        return this.ta;
    }

    public String h() {
        return this.h;
    }
}
