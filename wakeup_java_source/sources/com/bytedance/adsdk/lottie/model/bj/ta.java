package com.bytedance.adsdk.lottie.model.bj;

import android.graphics.Path;

/* loaded from: classes2.dex */
public class ta implements cg {
    private final com.bytedance.adsdk.lottie.model.h.a a;
    private final Path.FillType bj;
    private final com.bytedance.adsdk.lottie.model.h.cg cg;
    private final yv h;
    private final com.bytedance.adsdk.lottie.model.h.je je;
    private final boolean rb;
    private final com.bytedance.adsdk.lottie.model.h.je ta;
    private final com.bytedance.adsdk.lottie.model.h.bj u;
    private final com.bytedance.adsdk.lottie.model.h.bj wl;
    private final String yv;

    public ta(String str, yv yvVar, Path.FillType fillType, com.bytedance.adsdk.lottie.model.h.cg cgVar, com.bytedance.adsdk.lottie.model.h.a aVar, com.bytedance.adsdk.lottie.model.h.je jeVar, com.bytedance.adsdk.lottie.model.h.je jeVar2, com.bytedance.adsdk.lottie.model.h.bj bjVar, com.bytedance.adsdk.lottie.model.h.bj bjVar2, boolean z) {
        this.h = yvVar;
        this.bj = fillType;
        this.cg = cgVar;
        this.a = aVar;
        this.ta = jeVar;
        this.je = jeVar2;
        this.yv = str;
        this.u = bjVar;
        this.wl = bjVar2;
        this.rb = z;
    }

    public com.bytedance.adsdk.lottie.model.h.cg a() {
        return this.cg;
    }

    public yv bj() {
        return this.h;
    }

    public Path.FillType cg() {
        return this.bj;
    }

    public String h() {
        return this.yv;
    }

    public com.bytedance.adsdk.lottie.model.h.je je() {
        return this.ta;
    }

    public com.bytedance.adsdk.lottie.model.h.a ta() {
        return this.a;
    }

    public boolean u() {
        return this.rb;
    }

    public com.bytedance.adsdk.lottie.model.h.je yv() {
        return this.je;
    }

    @Override // com.bytedance.adsdk.lottie.model.bj.cg
    public com.bytedance.adsdk.lottie.h.h.cg h(com.bytedance.adsdk.lottie.u uVar, com.bytedance.adsdk.lottie.je jeVar, com.bytedance.adsdk.lottie.model.layer.cg cgVar) {
        return new com.bytedance.adsdk.lottie.h.h.u(uVar, jeVar, cgVar, this);
    }
}
