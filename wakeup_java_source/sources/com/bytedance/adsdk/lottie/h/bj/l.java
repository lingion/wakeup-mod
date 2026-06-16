package com.bytedance.adsdk.lottie.h.bj;

import java.util.List;

/* loaded from: classes2.dex */
public class l extends yv<com.bytedance.adsdk.lottie.je.a> {
    private final com.bytedance.adsdk.lottie.je.a a;

    public l(List<com.bytedance.adsdk.lottie.je.h<com.bytedance.adsdk.lottie.je.a>> list) {
        super(list);
        this.a = new com.bytedance.adsdk.lottie.je.a();
    }

    @Override // com.bytedance.adsdk.lottie.h.bj.h
    /* renamed from: bj, reason: merged with bridge method [inline-methods] */
    public com.bytedance.adsdk.lottie.je.a h(com.bytedance.adsdk.lottie.je.h<com.bytedance.adsdk.lottie.je.a> hVar, float f) {
        com.bytedance.adsdk.lottie.je.a aVar;
        com.bytedance.adsdk.lottie.je.a aVar2;
        com.bytedance.adsdk.lottie.je.a aVar3 = hVar.h;
        if (aVar3 == null || (aVar = hVar.bj) == null) {
            throw new IllegalStateException("Missing values for keyframe.");
        }
        com.bytedance.adsdk.lottie.je.a aVar4 = aVar3;
        com.bytedance.adsdk.lottie.je.a aVar5 = aVar;
        com.bytedance.adsdk.lottie.je.cg<A> cgVar = this.cg;
        if (cgVar != 0 && (aVar2 = (com.bytedance.adsdk.lottie.je.a) cgVar.h(hVar.je, hVar.yv.floatValue(), aVar4, aVar5, f, a(), u())) != null) {
            return aVar2;
        }
        this.a.h(com.bytedance.adsdk.lottie.ta.u.h(aVar4.h(), aVar5.h(), f), com.bytedance.adsdk.lottie.ta.u.h(aVar4.bj(), aVar5.bj(), f));
        return this.a;
    }
}
