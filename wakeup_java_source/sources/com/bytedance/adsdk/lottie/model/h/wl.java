package com.bytedance.adsdk.lottie.model.h;

import android.graphics.PointF;
import java.util.List;

/* loaded from: classes2.dex */
public class wl implements i<PointF, PointF> {
    private final bj bj;
    private final bj h;

    public wl(bj bjVar, bj bjVar2) {
        this.h = bjVar;
        this.bj = bjVar2;
    }

    @Override // com.bytedance.adsdk.lottie.model.h.i
    public boolean bj() {
        return this.h.bj() && this.bj.bj();
    }

    @Override // com.bytedance.adsdk.lottie.model.h.i
    public List<com.bytedance.adsdk.lottie.je.h<PointF>> cg() {
        throw new UnsupportedOperationException("Cannot call getKeyframes on AnimatableSplitDimensionPathValue.");
    }

    @Override // com.bytedance.adsdk.lottie.model.h.i
    public com.bytedance.adsdk.lottie.h.bj.h<PointF, PointF> h() {
        return new com.bytedance.adsdk.lottie.h.bj.f(this.h.h(), this.bj.h());
    }
}
