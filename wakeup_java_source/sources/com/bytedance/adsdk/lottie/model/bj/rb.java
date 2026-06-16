package com.bytedance.adsdk.lottie.model.bj;

import android.graphics.PointF;

/* loaded from: classes2.dex */
public class rb implements cg {
    private final com.bytedance.adsdk.lottie.model.h.i<PointF, PointF> a;
    private final h bj;
    private final com.bytedance.adsdk.lottie.model.h.bj cg;
    private final String h;
    private final com.bytedance.adsdk.lottie.model.h.bj je;
    private final boolean qo;
    private final boolean rb;
    private final com.bytedance.adsdk.lottie.model.h.bj ta;
    private final com.bytedance.adsdk.lottie.model.h.bj u;
    private final com.bytedance.adsdk.lottie.model.h.bj wl;
    private final com.bytedance.adsdk.lottie.model.h.bj yv;

    public enum h {
        STAR(1),
        POLYGON(2);

        private final int cg;

        h(int i) {
            this.cg = i;
        }

        public static h h(int i) {
            for (h hVar : values()) {
                if (hVar.cg == i) {
                    return hVar;
                }
            }
            return null;
        }
    }

    public rb(String str, h hVar, com.bytedance.adsdk.lottie.model.h.bj bjVar, com.bytedance.adsdk.lottie.model.h.i<PointF, PointF> iVar, com.bytedance.adsdk.lottie.model.h.bj bjVar2, com.bytedance.adsdk.lottie.model.h.bj bjVar3, com.bytedance.adsdk.lottie.model.h.bj bjVar4, com.bytedance.adsdk.lottie.model.h.bj bjVar5, com.bytedance.adsdk.lottie.model.h.bj bjVar6, boolean z, boolean z2) {
        this.h = str;
        this.bj = hVar;
        this.cg = bjVar;
        this.a = iVar;
        this.ta = bjVar2;
        this.je = bjVar3;
        this.yv = bjVar4;
        this.u = bjVar5;
        this.wl = bjVar6;
        this.rb = z;
        this.qo = z2;
    }

    public com.bytedance.adsdk.lottie.model.h.bj a() {
        return this.ta;
    }

    public com.bytedance.adsdk.lottie.model.h.bj bj() {
        return this.cg;
    }

    public com.bytedance.adsdk.lottie.model.h.i<PointF, PointF> cg() {
        return this.a;
    }

    public h getType() {
        return this.bj;
    }

    public String h() {
        return this.h;
    }

    public com.bytedance.adsdk.lottie.model.h.bj je() {
        return this.yv;
    }

    public boolean rb() {
        return this.qo;
    }

    public com.bytedance.adsdk.lottie.model.h.bj ta() {
        return this.je;
    }

    public com.bytedance.adsdk.lottie.model.h.bj u() {
        return this.wl;
    }

    public boolean wl() {
        return this.rb;
    }

    public com.bytedance.adsdk.lottie.model.h.bj yv() {
        return this.u;
    }

    @Override // com.bytedance.adsdk.lottie.model.bj.cg
    public com.bytedance.adsdk.lottie.h.h.cg h(com.bytedance.adsdk.lottie.u uVar, com.bytedance.adsdk.lottie.je jeVar, com.bytedance.adsdk.lottie.model.layer.cg cgVar) {
        return new com.bytedance.adsdk.lottie.h.h.f(uVar, cgVar, this);
    }
}
