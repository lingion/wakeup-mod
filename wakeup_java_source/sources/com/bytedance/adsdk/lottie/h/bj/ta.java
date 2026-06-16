package com.bytedance.adsdk.lottie.h.bj;

import java.util.List;

/* loaded from: classes2.dex */
public class ta extends yv<com.bytedance.adsdk.lottie.model.bj.a> {
    private final com.bytedance.adsdk.lottie.model.bj.a a;

    public ta(List<com.bytedance.adsdk.lottie.je.h<com.bytedance.adsdk.lottie.model.bj.a>> list) {
        super(list);
        com.bytedance.adsdk.lottie.model.bj.a aVar = list.get(0).h;
        int iCg = aVar != null ? aVar.cg() : 0;
        this.a = new com.bytedance.adsdk.lottie.model.bj.a(new float[iCg], new int[iCg]);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.bytedance.adsdk.lottie.h.bj.h
    /* renamed from: bj, reason: merged with bridge method [inline-methods] */
    public com.bytedance.adsdk.lottie.model.bj.a h(com.bytedance.adsdk.lottie.je.h<com.bytedance.adsdk.lottie.model.bj.a> hVar, float f) {
        this.a.h(hVar.h, hVar.bj, f);
        return this.a;
    }
}
