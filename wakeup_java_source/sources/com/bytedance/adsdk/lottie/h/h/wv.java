package com.bytedance.adsdk.lottie.h.h;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;

/* loaded from: classes2.dex */
public class wv extends h {
    private final com.bytedance.adsdk.lottie.model.layer.cg a;
    private final boolean je;
    private final String ta;
    private com.bytedance.adsdk.lottie.h.bj.h<ColorFilter, ColorFilter> u;
    private final com.bytedance.adsdk.lottie.h.bj.h<Integer, Integer> yv;

    public wv(com.bytedance.adsdk.lottie.u uVar, com.bytedance.adsdk.lottie.model.layer.cg cgVar, com.bytedance.adsdk.lottie.model.bj.x xVar) {
        super(uVar, cgVar, xVar.yv().h(), xVar.u().h(), xVar.wl(), xVar.cg(), xVar.a(), xVar.ta(), xVar.je());
        this.a = cgVar;
        this.ta = xVar.h();
        this.je = xVar.rb();
        com.bytedance.adsdk.lottie.h.bj.h<Integer, Integer> hVarH = xVar.bj().h();
        this.yv = hVarH;
        hVarH.h(this);
        cgVar.h(hVarH);
    }

    @Override // com.bytedance.adsdk.lottie.h.h.h, com.bytedance.adsdk.lottie.h.h.ta
    public void h(Canvas canvas, Matrix matrix, int i) {
        if (this.je) {
            return;
        }
        this.bj.setColor(((com.bytedance.adsdk.lottie.h.bj.bj) this.yv).wl());
        com.bytedance.adsdk.lottie.h.bj.h<ColorFilter, ColorFilter> hVar = this.u;
        if (hVar != null) {
            this.bj.setColorFilter(hVar.yv());
        }
        super.h(canvas, matrix, i);
    }
}
