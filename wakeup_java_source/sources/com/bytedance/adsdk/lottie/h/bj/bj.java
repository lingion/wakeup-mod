package com.bytedance.adsdk.lottie.h.bj;

import java.util.List;

/* loaded from: classes2.dex */
public class bj extends yv<Integer> {
    public bj(List<com.bytedance.adsdk.lottie.je.h<Integer>> list) {
        super(list);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.bytedance.adsdk.lottie.h.bj.h
    /* renamed from: bj, reason: merged with bridge method [inline-methods] */
    public Integer h(com.bytedance.adsdk.lottie.je.h<Integer> hVar, float f) {
        return Integer.valueOf(cg(hVar, f));
    }

    public int cg(com.bytedance.adsdk.lottie.je.h<Integer> hVar, float f) {
        Integer num;
        if (hVar.h == null || hVar.bj == null) {
            throw new IllegalStateException("Missing values for keyframe.");
        }
        com.bytedance.adsdk.lottie.je.cg<A> cgVar = this.cg;
        return (cgVar == 0 || (num = (Integer) cgVar.h(hVar.je, hVar.yv.floatValue(), hVar.h, hVar.bj, f, a(), u())) == null) ? com.bytedance.adsdk.lottie.ta.cg.h(com.bytedance.adsdk.lottie.ta.u.bj(f, 0.0f, 1.0f), hVar.h.intValue(), hVar.bj.intValue()) : num.intValue();
    }

    public int wl() {
        return cg(cg(), ta());
    }
}
