package com.bytedance.adsdk.lottie.model.layer;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.RectF;

/* loaded from: classes2.dex */
public class wl extends cg {
    wl(com.bytedance.adsdk.lottie.u uVar, u uVar2) {
        super(uVar, uVar2);
    }

    @Override // com.bytedance.adsdk.lottie.model.layer.cg
    public void bj(Canvas canvas, Matrix matrix, int i) {
        super.bj(canvas, matrix, i);
    }

    @Override // com.bytedance.adsdk.lottie.model.layer.cg, com.bytedance.adsdk.lottie.h.h.ta
    public void h(RectF rectF, Matrix matrix, boolean z) {
        super.h(rectF, matrix, z);
        rectF.set(0.0f, 0.0f, 0.0f, 0.0f);
    }
}
