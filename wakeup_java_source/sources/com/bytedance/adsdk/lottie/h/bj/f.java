package com.bytedance.adsdk.lottie.h.bj;

import android.graphics.PointF;
import java.util.Collections;

/* loaded from: classes2.dex */
public class f extends h<PointF, PointF> {
    protected com.bytedance.adsdk.lottie.je.cg<Float> a;
    private final PointF je;
    protected com.bytedance.adsdk.lottie.je.cg<Float> ta;
    private final h<Float, Float> u;
    private final h<Float, Float> wl;
    private final PointF yv;

    public f(h<Float, Float> hVar, h<Float, Float> hVar2) {
        super(Collections.emptyList());
        this.je = new PointF();
        this.yv = new PointF();
        this.u = hVar;
        this.wl = hVar2;
        h(u());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.bytedance.adsdk.lottie.h.bj.h
    /* renamed from: bj, reason: merged with bridge method [inline-methods] */
    public PointF h(com.bytedance.adsdk.lottie.je.h<PointF> hVar, float f) {
        Float fH;
        com.bytedance.adsdk.lottie.je.h<Float> hVarCg;
        com.bytedance.adsdk.lottie.je.h<Float> hVarCg2;
        Float fH2 = null;
        if (this.a == null || (hVarCg2 = this.u.cg()) == null) {
            fH = null;
        } else {
            float fTa = this.u.ta();
            Float f2 = hVarCg2.yv;
            com.bytedance.adsdk.lottie.je.cg<Float> cgVar = this.a;
            float f3 = hVarCg2.je;
            fH = cgVar.h(f3, f2 == null ? f3 : f2.floatValue(), hVarCg2.h, hVarCg2.bj, f, f, fTa);
        }
        if (this.ta != null && (hVarCg = this.wl.cg()) != null) {
            float fTa2 = this.wl.ta();
            Float f4 = hVarCg.yv;
            com.bytedance.adsdk.lottie.je.cg<Float> cgVar2 = this.ta;
            float f5 = hVarCg.je;
            fH2 = cgVar2.h(f5, f4 == null ? f5 : f4.floatValue(), hVarCg.h, hVarCg.bj, f, f, fTa2);
        }
        if (fH == null) {
            this.yv.set(this.je.x, 0.0f);
        } else {
            this.yv.set(fH.floatValue(), 0.0f);
        }
        if (fH2 == null) {
            PointF pointF = this.yv;
            pointF.set(pointF.x, this.je.y);
        } else {
            PointF pointF2 = this.yv;
            pointF2.set(pointF2.x, fH2.floatValue());
        }
        return this.yv;
    }

    @Override // com.bytedance.adsdk.lottie.h.bj.h
    /* renamed from: wl, reason: merged with bridge method [inline-methods] */
    public PointF yv() {
        return h(null, 0.0f);
    }

    @Override // com.bytedance.adsdk.lottie.h.bj.h
    public void h(float f) {
        this.u.h(f);
        this.wl.h(f);
        this.je.set(this.u.yv().floatValue(), this.wl.yv().floatValue());
        for (int i = 0; i < this.h.size(); i++) {
            this.h.get(i).h();
        }
    }
}
