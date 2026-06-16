package com.bytedance.adsdk.lottie.model.bj;

import android.graphics.PointF;

/* loaded from: classes2.dex */
public class qo implements cg {
    private final com.bytedance.adsdk.lottie.model.h.bj a;
    private final com.bytedance.adsdk.lottie.model.h.i<PointF, PointF> bj;
    private final com.bytedance.adsdk.lottie.model.h.i<PointF, PointF> cg;
    private final String h;
    private final boolean ta;

    public qo(String str, com.bytedance.adsdk.lottie.model.h.i<PointF, PointF> iVar, com.bytedance.adsdk.lottie.model.h.i<PointF, PointF> iVar2, com.bytedance.adsdk.lottie.model.h.bj bjVar, boolean z) {
        this.h = str;
        this.bj = iVar;
        this.cg = iVar2;
        this.a = bjVar;
        this.ta = z;
    }

    public com.bytedance.adsdk.lottie.model.h.i<PointF, PointF> a() {
        return this.bj;
    }

    public com.bytedance.adsdk.lottie.model.h.bj bj() {
        return this.a;
    }

    public com.bytedance.adsdk.lottie.model.h.i<PointF, PointF> cg() {
        return this.cg;
    }

    public String h() {
        return this.h;
    }

    public boolean ta() {
        return this.ta;
    }

    public String toString() {
        return "RectangleShape{position=" + this.bj + ", size=" + this.cg + '}';
    }

    @Override // com.bytedance.adsdk.lottie.model.bj.cg
    public com.bytedance.adsdk.lottie.h.h.cg h(com.bytedance.adsdk.lottie.u uVar, com.bytedance.adsdk.lottie.je jeVar, com.bytedance.adsdk.lottie.model.layer.cg cgVar) {
        return new com.bytedance.adsdk.lottie.h.h.vb(uVar, cgVar, this);
    }
}
