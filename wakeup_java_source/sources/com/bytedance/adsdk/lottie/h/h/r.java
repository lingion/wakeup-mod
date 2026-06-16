package com.bytedance.adsdk.lottie.h.h;

import android.graphics.PointF;
import com.bytedance.adsdk.lottie.h.bj.h;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class r implements h.InterfaceC0084h, mx {
    private com.bytedance.adsdk.lottie.model.bj.f a;
    private final String bj;
    private final com.bytedance.adsdk.lottie.h.bj.h<Float, Float> cg;
    private final com.bytedance.adsdk.lottie.u h;

    public r(com.bytedance.adsdk.lottie.u uVar, com.bytedance.adsdk.lottie.model.layer.cg cgVar, com.bytedance.adsdk.lottie.model.bj.i iVar) {
        this.h = uVar;
        this.bj = iVar.h();
        com.bytedance.adsdk.lottie.h.bj.h<Float, Float> hVarH = iVar.bj().h();
        this.cg = hVarH;
        cgVar.h(hVarH);
        hVarH.h(this);
    }

    public com.bytedance.adsdk.lottie.h.bj.h<Float, Float> bj() {
        return this.cg;
    }

    @Override // com.bytedance.adsdk.lottie.h.h.cg
    public void h(List<cg> list, List<cg> list2) {
    }

    private com.bytedance.adsdk.lottie.model.bj.f bj(com.bytedance.adsdk.lottie.model.bj.f fVar) {
        List<com.bytedance.adsdk.lottie.model.h> listCg = fVar.cg();
        boolean zBj = fVar.bj();
        int size = listCg.size() - 1;
        int i = 0;
        while (size >= 0) {
            com.bytedance.adsdk.lottie.model.h hVar = listCg.get(size);
            com.bytedance.adsdk.lottie.model.h hVar2 = listCg.get(h(size - 1, listCg.size()));
            PointF pointFCg = (size != 0 || zBj) ? hVar2.cg() : fVar.h();
            i = (((size != 0 || zBj) ? hVar2.bj() : pointFCg).equals(pointFCg) && hVar.h().equals(pointFCg) && !(!fVar.bj() && size == 0 && size == listCg.size() - 1)) ? i + 2 : i + 1;
            size--;
        }
        com.bytedance.adsdk.lottie.model.bj.f fVar2 = this.a;
        if (fVar2 == null || fVar2.cg().size() != i) {
            ArrayList arrayList = new ArrayList(i);
            for (int i2 = 0; i2 < i; i2++) {
                arrayList.add(new com.bytedance.adsdk.lottie.model.h());
            }
            this.a = new com.bytedance.adsdk.lottie.model.bj.f(new PointF(0.0f, 0.0f), false, arrayList);
        }
        this.a.h(zBj);
        return this.a;
    }

    @Override // com.bytedance.adsdk.lottie.h.bj.h.InterfaceC0084h
    public void h() {
        this.h.invalidateSelf();
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x009f  */
    @Override // com.bytedance.adsdk.lottie.h.h.mx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.bytedance.adsdk.lottie.model.bj.f h(com.bytedance.adsdk.lottie.model.bj.f r19) {
        /*
            Method dump skipped, instructions count: 414
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.adsdk.lottie.h.h.r.h(com.bytedance.adsdk.lottie.model.bj.f):com.bytedance.adsdk.lottie.model.bj.f");
    }

    private static int bj(int i, int i2) {
        int i3 = i / i2;
        return ((i ^ i2) >= 0 || i2 * i3 == i) ? i3 : i3 - 1;
    }

    private static int h(int i, int i2) {
        return i - (bj(i, i2) * i2);
    }
}
