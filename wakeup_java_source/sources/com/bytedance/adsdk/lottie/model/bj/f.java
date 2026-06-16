package com.bytedance.adsdk.lottie.model.bj;

import android.graphics.PointF;
import com.bytedance.component.sdk.annotation.FloatRange;
import com.google.android.material.color.utilities.Contrast;
import com.tencent.rmonitor.custom.IDataEditor;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class f {
    private PointF bj;
    private boolean cg;
    private final List<com.bytedance.adsdk.lottie.model.h> h;

    public f(PointF pointF, boolean z, List<com.bytedance.adsdk.lottie.model.h> list) {
        this.bj = pointF;
        this.cg = z;
        this.h = new ArrayList(list);
    }

    public boolean bj() {
        return this.cg;
    }

    public List<com.bytedance.adsdk.lottie.model.h> cg() {
        return this.h;
    }

    public void h(float f, float f2) {
        if (this.bj == null) {
            this.bj = new PointF();
        }
        this.bj.set(f, f2);
    }

    public String toString() {
        return "ShapeData{numCurves=" + this.h.size() + "closed=" + this.cg + '}';
    }

    public PointF h() {
        return this.bj;
    }

    public f() {
        this.h = new ArrayList();
    }

    public void h(boolean z) {
        this.cg = z;
    }

    public void h(f fVar, f fVar2, @FloatRange(from = IDataEditor.DEFAULT_NUMBER_VALUE, to = Contrast.RATIO_MIN) float f) {
        if (this.bj == null) {
            this.bj = new PointF();
        }
        this.cg = fVar.bj() || fVar2.bj();
        if (fVar.cg().size() != fVar2.cg().size()) {
            com.bytedance.adsdk.lottie.ta.ta.bj("Curves must have the same number of control points. Shape 1: " + fVar.cg().size() + "\tShape 2: " + fVar2.cg().size());
        }
        int iMin = Math.min(fVar.cg().size(), fVar2.cg().size());
        if (this.h.size() < iMin) {
            for (int size = this.h.size(); size < iMin; size++) {
                this.h.add(new com.bytedance.adsdk.lottie.model.h());
            }
        } else if (this.h.size() > iMin) {
            for (int size2 = this.h.size() - 1; size2 >= iMin; size2--) {
                List<com.bytedance.adsdk.lottie.model.h> list = this.h;
                list.remove(list.size() - 1);
            }
        }
        PointF pointFH = fVar.h();
        PointF pointFH2 = fVar2.h();
        h(com.bytedance.adsdk.lottie.ta.u.h(pointFH.x, pointFH2.x, f), com.bytedance.adsdk.lottie.ta.u.h(pointFH.y, pointFH2.y, f));
        for (int size3 = this.h.size() - 1; size3 >= 0; size3--) {
            com.bytedance.adsdk.lottie.model.h hVar = fVar.cg().get(size3);
            com.bytedance.adsdk.lottie.model.h hVar2 = fVar2.cg().get(size3);
            PointF pointFH3 = hVar.h();
            PointF pointFBj = hVar.bj();
            PointF pointFCg = hVar.cg();
            PointF pointFH4 = hVar2.h();
            PointF pointFBj2 = hVar2.bj();
            PointF pointFCg2 = hVar2.cg();
            this.h.get(size3).h(com.bytedance.adsdk.lottie.ta.u.h(pointFH3.x, pointFH4.x, f), com.bytedance.adsdk.lottie.ta.u.h(pointFH3.y, pointFH4.y, f));
            this.h.get(size3).bj(com.bytedance.adsdk.lottie.ta.u.h(pointFBj.x, pointFBj2.x, f), com.bytedance.adsdk.lottie.ta.u.h(pointFBj.y, pointFBj2.y, f));
            this.h.get(size3).cg(com.bytedance.adsdk.lottie.ta.u.h(pointFCg.x, pointFCg2.x, f), com.bytedance.adsdk.lottie.ta.u.h(pointFCg.y, pointFCg2.y, f));
        }
    }
}
