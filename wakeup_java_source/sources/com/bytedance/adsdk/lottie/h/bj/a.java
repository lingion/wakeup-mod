package com.bytedance.adsdk.lottie.h.bj;

import java.util.List;

/* loaded from: classes2.dex */
public class a extends yv<Float> {
    public a(List<com.bytedance.adsdk.lottie.je.h<Float>> list) {
        super(list);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.bytedance.adsdk.lottie.h.bj.h
    /* renamed from: bj, reason: merged with bridge method [inline-methods] */
    public Float h(com.bytedance.adsdk.lottie.je.h<Float> hVar, float f) {
        return Float.valueOf(cg(hVar, f));
    }

    float cg(com.bytedance.adsdk.lottie.je.h<Float> hVar, float f) {
        Float f2;
        if (hVar.h == null || hVar.bj == null) {
            throw new IllegalStateException("Missing values for keyframe.");
        }
        com.bytedance.adsdk.lottie.je.cg<A> cgVar = this.cg;
        return (cgVar == 0 || (f2 = (Float) cgVar.h(hVar.je, hVar.yv.floatValue(), hVar.h, hVar.bj, f, a(), u())) == null) ? com.bytedance.adsdk.lottie.ta.u.h(hVar.je(), hVar.yv(), f) : f2.floatValue();
    }

    public float wl() {
        return cg(cg(), ta());
    }
}
