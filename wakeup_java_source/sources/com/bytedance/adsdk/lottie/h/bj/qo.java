package com.bytedance.adsdk.lottie.h.bj;

import android.graphics.PointF;
import java.util.List;

/* loaded from: classes2.dex */
public class qo extends yv<PointF> {
    private final PointF a;

    public qo(List<com.bytedance.adsdk.lottie.je.h<PointF>> list) {
        super(list);
        this.a = new PointF();
    }

    @Override // com.bytedance.adsdk.lottie.h.bj.h
    /* renamed from: bj, reason: merged with bridge method [inline-methods] */
    public PointF h(com.bytedance.adsdk.lottie.je.h<PointF> hVar, float f) {
        return h(hVar, f, f, f);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.bytedance.adsdk.lottie.h.bj.h
    /* renamed from: bj, reason: merged with bridge method [inline-methods] */
    public PointF h(com.bytedance.adsdk.lottie.je.h<PointF> hVar, float f, float f2, float f3) {
        PointF pointF;
        PointF pointF2;
        PointF pointF3 = hVar.h;
        if (pointF3 == null || (pointF = hVar.bj) == null) {
            throw new IllegalStateException("Missing values for keyframe.");
        }
        PointF pointF4 = pointF3;
        PointF pointF5 = pointF;
        com.bytedance.adsdk.lottie.je.cg<A> cgVar = this.cg;
        if (cgVar != 0 && (pointF2 = (PointF) cgVar.h(hVar.je, hVar.yv.floatValue(), pointF4, pointF5, f, a(), u())) != null) {
            return pointF2;
        }
        PointF pointF6 = this.a;
        float f4 = pointF4.x;
        float f5 = f4 + (f2 * (pointF5.x - f4));
        float f6 = pointF4.y;
        pointF6.set(f5, f6 + (f3 * (pointF5.y - f6)));
        return this.a;
    }
}
