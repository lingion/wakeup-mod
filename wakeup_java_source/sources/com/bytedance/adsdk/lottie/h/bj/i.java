package com.bytedance.adsdk.lottie.h.bj;

import android.graphics.Path;
import com.bytedance.adsdk.lottie.h.h.mx;
import java.util.List;

/* loaded from: classes2.dex */
public class i extends h<com.bytedance.adsdk.lottie.model.bj.f, Path> {
    private final com.bytedance.adsdk.lottie.model.bj.f a;
    private List<mx> je;
    private final Path ta;

    public i(List<com.bytedance.adsdk.lottie.je.h<com.bytedance.adsdk.lottie.model.bj.f>> list) {
        super(list);
        this.a = new com.bytedance.adsdk.lottie.model.bj.f();
        this.ta = new Path();
    }

    @Override // com.bytedance.adsdk.lottie.h.bj.h
    /* renamed from: bj, reason: merged with bridge method [inline-methods] */
    public Path h(com.bytedance.adsdk.lottie.je.h<com.bytedance.adsdk.lottie.model.bj.f> hVar, float f) {
        this.a.h(hVar.h, hVar.bj, f);
        com.bytedance.adsdk.lottie.model.bj.f fVarH = this.a;
        List<mx> list = this.je;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                fVarH = this.je.get(size).h(fVarH);
            }
        }
        com.bytedance.adsdk.lottie.ta.u.h(fVarH, this.ta);
        return this.ta;
    }

    public void h(List<mx> list) {
        this.je = list;
    }
}
