package com.bytedance.adsdk.lottie.model.h;

import java.util.Arrays;
import java.util.List;

/* loaded from: classes2.dex */
public class cg extends f<com.bytedance.adsdk.lottie.model.bj.a, com.bytedance.adsdk.lottie.model.bj.a> {
    public cg(List<com.bytedance.adsdk.lottie.je.h<com.bytedance.adsdk.lottie.model.bj.a>> list) {
        super(h(list));
    }

    private static List<com.bytedance.adsdk.lottie.je.h<com.bytedance.adsdk.lottie.model.bj.a>> h(List<com.bytedance.adsdk.lottie.je.h<com.bytedance.adsdk.lottie.model.bj.a>> list) {
        for (int i = 0; i < list.size(); i++) {
            list.set(i, h(list.get(i)));
        }
        return list;
    }

    @Override // com.bytedance.adsdk.lottie.model.h.f, com.bytedance.adsdk.lottie.model.h.i
    public /* bridge */ /* synthetic */ boolean bj() {
        return super.bj();
    }

    @Override // com.bytedance.adsdk.lottie.model.h.f, com.bytedance.adsdk.lottie.model.h.i
    public /* bridge */ /* synthetic */ List cg() {
        return super.cg();
    }

    @Override // com.bytedance.adsdk.lottie.model.h.f
    public /* bridge */ /* synthetic */ String toString() {
        return super.toString();
    }

    private static com.bytedance.adsdk.lottie.je.h<com.bytedance.adsdk.lottie.model.bj.a> h(com.bytedance.adsdk.lottie.je.h<com.bytedance.adsdk.lottie.model.bj.a> hVar) {
        com.bytedance.adsdk.lottie.model.bj.a aVar = hVar.h;
        com.bytedance.adsdk.lottie.model.bj.a aVar2 = hVar.bj;
        if (aVar == null || aVar2 == null || aVar.h().length == aVar2.h().length) {
            return hVar;
        }
        float[] fArrH = h(aVar.h(), aVar2.h());
        return hVar.h(aVar.h(fArrH), aVar2.h(fArrH));
    }

    static float[] h(float[] fArr, float[] fArr2) {
        int length = fArr.length + fArr2.length;
        float[] fArr3 = new float[length];
        System.arraycopy(fArr, 0, fArr3, 0, fArr.length);
        System.arraycopy(fArr2, 0, fArr3, fArr.length, fArr2.length);
        Arrays.sort(fArr3);
        float f = Float.NaN;
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            float f2 = fArr3[i2];
            if (f2 != f) {
                fArr3[i] = f2;
                i++;
                f = fArr3[i2];
            }
        }
        return Arrays.copyOfRange(fArr3, 0, i);
    }

    @Override // com.bytedance.adsdk.lottie.model.h.i
    public com.bytedance.adsdk.lottie.h.bj.h<com.bytedance.adsdk.lottie.model.bj.a, com.bytedance.adsdk.lottie.model.bj.a> h() {
        return new com.bytedance.adsdk.lottie.h.bj.ta(this.h);
    }
}
