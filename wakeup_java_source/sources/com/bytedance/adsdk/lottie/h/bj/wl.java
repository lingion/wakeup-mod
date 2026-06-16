package com.bytedance.adsdk.lottie.h.bj;

import android.graphics.Path;
import android.graphics.PointF;

/* loaded from: classes2.dex */
public class wl extends com.bytedance.adsdk.lottie.je.h<PointF> {
    private final com.bytedance.adsdk.lottie.je.h<PointF> qo;
    private Path rb;

    public wl(com.bytedance.adsdk.lottie.je jeVar, com.bytedance.adsdk.lottie.je.h<PointF> hVar) {
        super(jeVar, hVar.h, hVar.bj, hVar.cg, hVar.a, hVar.ta, hVar.je, hVar.yv);
        this.qo = hVar;
        h();
    }

    Path bj() {
        return this.rb;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void h() {
        T t;
        T t2;
        T t3 = this.bj;
        boolean z = (t3 == 0 || (t2 = this.h) == 0 || !((PointF) t2).equals(((PointF) t3).x, ((PointF) t3).y)) ? false : true;
        T t4 = this.h;
        if (t4 == 0 || (t = this.bj) == 0 || z) {
            return;
        }
        com.bytedance.adsdk.lottie.je.h<PointF> hVar = this.qo;
        this.rb = com.bytedance.adsdk.lottie.ta.wl.h((PointF) t4, (PointF) t, hVar.u, hVar.wl);
    }
}
