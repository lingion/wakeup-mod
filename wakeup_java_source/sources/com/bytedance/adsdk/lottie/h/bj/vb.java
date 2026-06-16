package com.bytedance.adsdk.lottie.h.bj;

import java.util.List;

/* loaded from: classes2.dex */
public class vb extends yv<com.bytedance.adsdk.lottie.model.bj> {
    public vb(List<com.bytedance.adsdk.lottie.je.h<com.bytedance.adsdk.lottie.model.bj>> list) {
        super(list);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.bytedance.adsdk.lottie.h.bj.h
    /* renamed from: bj, reason: merged with bridge method [inline-methods] */
    public com.bytedance.adsdk.lottie.model.bj h(com.bytedance.adsdk.lottie.je.h<com.bytedance.adsdk.lottie.model.bj> hVar, float f) {
        com.bytedance.adsdk.lottie.model.bj bjVar;
        com.bytedance.adsdk.lottie.je.cg<A> cgVar = this.cg;
        if (cgVar == 0) {
            return (f != 1.0f || (bjVar = hVar.bj) == null) ? hVar.h : bjVar;
        }
        float f2 = hVar.je;
        Float f3 = hVar.yv;
        float fFloatValue = f3 == null ? Float.MAX_VALUE : f3.floatValue();
        com.bytedance.adsdk.lottie.model.bj bjVar2 = hVar.h;
        com.bytedance.adsdk.lottie.model.bj bjVar3 = hVar.bj;
        return (com.bytedance.adsdk.lottie.model.bj) cgVar.h(f2, fFloatValue, bjVar2, bjVar3 == null ? bjVar2 : bjVar3, f, ta(), u());
    }
}
