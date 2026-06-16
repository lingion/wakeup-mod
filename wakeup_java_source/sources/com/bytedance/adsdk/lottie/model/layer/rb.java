package com.bytedance.adsdk.lottie.model.layer;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.RectF;
import com.bytedance.adsdk.lottie.model.bj.vq;
import java.util.Collections;

/* loaded from: classes2.dex */
public class rb extends cg {
    private final a u;
    private final com.bytedance.adsdk.lottie.h.h.a yv;

    rb(com.bytedance.adsdk.lottie.u uVar, u uVar2, a aVar, com.bytedance.adsdk.lottie.je jeVar) {
        super(uVar, uVar2);
        this.u = aVar;
        com.bytedance.adsdk.lottie.h.h.a aVar2 = new com.bytedance.adsdk.lottie.h.h.a(uVar, this, new vq("__container", uVar2.f(), false), jeVar);
        this.yv = aVar2;
        aVar2.h(Collections.emptyList(), Collections.emptyList());
    }

    @Override // com.bytedance.adsdk.lottie.model.layer.cg
    public void bj(Canvas canvas, Matrix matrix, int i) {
        super.bj(canvas, matrix, i);
        this.yv.h(canvas, matrix, i);
    }

    @Override // com.bytedance.adsdk.lottie.model.layer.cg, com.bytedance.adsdk.lottie.h.h.ta
    public void h(RectF rectF, Matrix matrix, boolean z) {
        super.h(rectF, matrix, z);
        this.yv.h(rectF, this.h, z);
    }

    @Override // com.bytedance.adsdk.lottie.model.layer.cg
    public com.bytedance.adsdk.lottie.a.rb i() {
        com.bytedance.adsdk.lottie.a.rb rbVarI = super.i();
        return rbVarI != null ? rbVarI : this.u.i();
    }

    @Override // com.bytedance.adsdk.lottie.model.layer.cg
    public com.bytedance.adsdk.lottie.model.bj.h l() {
        com.bytedance.adsdk.lottie.model.bj.h hVarL = super.l();
        return hVarL != null ? hVarL : this.u.l();
    }
}
