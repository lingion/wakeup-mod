package com.bytedance.adsdk.lottie.model.h;

import android.graphics.PointF;
import java.util.List;

/* loaded from: classes2.dex */
public class ta implements i<PointF, PointF> {
    private final List<com.bytedance.adsdk.lottie.je.h<PointF>> h;

    public ta(List<com.bytedance.adsdk.lottie.je.h<PointF>> list) {
        this.h = list;
    }

    @Override // com.bytedance.adsdk.lottie.model.h.i
    public boolean bj() {
        return this.h.size() == 1 && this.h.get(0).ta();
    }

    @Override // com.bytedance.adsdk.lottie.model.h.i
    public List<com.bytedance.adsdk.lottie.je.h<PointF>> cg() {
        return this.h;
    }

    @Override // com.bytedance.adsdk.lottie.model.h.i
    public com.bytedance.adsdk.lottie.h.bj.h<PointF, PointF> h() {
        return this.h.get(0).ta() ? new com.bytedance.adsdk.lottie.h.bj.qo(this.h) : new com.bytedance.adsdk.lottie.h.bj.rb(this.h);
    }
}
