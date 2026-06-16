package com.bytedance.adsdk.lottie.model.bj;

import android.graphics.Path;

/* loaded from: classes2.dex */
public class vb implements cg {
    private final com.bytedance.adsdk.lottie.model.h.h a;
    private final Path.FillType bj;
    private final String cg;
    private final boolean h;
    private final boolean je;
    private final com.bytedance.adsdk.lottie.model.h.a ta;

    public vb(String str, boolean z, Path.FillType fillType, com.bytedance.adsdk.lottie.model.h.h hVar, com.bytedance.adsdk.lottie.model.h.a aVar, boolean z2) {
        this.cg = str;
        this.h = z;
        this.bj = fillType;
        this.a = hVar;
        this.ta = aVar;
        this.je = z2;
    }

    public Path.FillType a() {
        return this.bj;
    }

    public com.bytedance.adsdk.lottie.model.h.h bj() {
        return this.a;
    }

    public com.bytedance.adsdk.lottie.model.h.a cg() {
        return this.ta;
    }

    public String h() {
        return this.cg;
    }

    public boolean ta() {
        return this.je;
    }

    public String toString() {
        return "ShapeFill{color=, fillEnabled=" + this.h + '}';
    }

    @Override // com.bytedance.adsdk.lottie.model.bj.cg
    public com.bytedance.adsdk.lottie.h.h.cg h(com.bytedance.adsdk.lottie.u uVar, com.bytedance.adsdk.lottie.je jeVar, com.bytedance.adsdk.lottie.model.layer.cg cgVar) {
        return new com.bytedance.adsdk.lottie.h.h.yv(uVar, cgVar, this);
    }
}
