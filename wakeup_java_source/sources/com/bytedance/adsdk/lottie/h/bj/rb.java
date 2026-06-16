package com.bytedance.adsdk.lottie.h.bj;

import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import java.util.List;

/* loaded from: classes2.dex */
public class rb extends yv<PointF> {
    private final PointF a;
    private final PathMeasure je;
    private final float[] ta;
    private wl yv;

    public rb(List<? extends com.bytedance.adsdk.lottie.je.h<PointF>> list) {
        super(list);
        this.a = new PointF();
        this.ta = new float[2];
        this.je = new PathMeasure();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.bytedance.adsdk.lottie.h.bj.h
    /* renamed from: bj, reason: merged with bridge method [inline-methods] */
    public PointF h(com.bytedance.adsdk.lottie.je.h<PointF> hVar, float f) {
        PointF pointF;
        wl wlVar = (wl) hVar;
        Path pathBj = wlVar.bj();
        if (pathBj == null) {
            return hVar.h;
        }
        com.bytedance.adsdk.lottie.je.cg<A> cgVar = this.cg;
        if (cgVar != 0 && (pointF = (PointF) cgVar.h(wlVar.je, wlVar.yv.floatValue(), wlVar.h, wlVar.bj, a(), f, u())) != null) {
            return pointF;
        }
        if (this.yv != wlVar) {
            this.je.setPath(pathBj, false);
            this.yv = wlVar;
        }
        PathMeasure pathMeasure = this.je;
        pathMeasure.getPosTan(f * pathMeasure.getLength(), this.ta, null);
        PointF pointF2 = this.a;
        float[] fArr = this.ta;
        pointF2.set(fArr[0], fArr[1]);
        return this.a;
    }
}
