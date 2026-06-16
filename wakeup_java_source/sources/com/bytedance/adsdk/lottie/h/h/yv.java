package com.bytedance.adsdk.lottie.h.h;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import androidx.core.view.ViewCompat;
import com.bytedance.adsdk.lottie.h.bj.h;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class yv implements h.InterfaceC0084h, qo, ta {
    private final com.bytedance.adsdk.lottie.model.layer.cg a;
    private final Path bj;
    private final Paint cg;
    float h;
    private com.bytedance.adsdk.lottie.h.bj.cg i;
    private final boolean je;
    private com.bytedance.adsdk.lottie.h.bj.h<Float, Float> l;
    private final com.bytedance.adsdk.lottie.u qo;
    private com.bytedance.adsdk.lottie.h.bj.h<ColorFilter, ColorFilter> rb;
    private final String ta;
    private final com.bytedance.adsdk.lottie.h.bj.h<Integer, Integer> u;
    private final com.bytedance.adsdk.lottie.h.bj.h<Integer, Integer> wl;
    private final List<i> yv;

    public yv(com.bytedance.adsdk.lottie.u uVar, com.bytedance.adsdk.lottie.model.layer.cg cgVar, com.bytedance.adsdk.lottie.model.bj.vb vbVar) {
        Path path = new Path();
        this.bj = path;
        this.cg = new com.bytedance.adsdk.lottie.h.h(1);
        this.yv = new ArrayList();
        this.a = cgVar;
        this.ta = vbVar.h();
        this.je = vbVar.ta();
        this.qo = uVar;
        if (cgVar.l() != null) {
            com.bytedance.adsdk.lottie.h.bj.h<Float, Float> hVarH = cgVar.l().h().h();
            this.l = hVarH;
            hVarH.h(this);
            cgVar.h(this.l);
        }
        if (cgVar.i() != null) {
            this.i = new com.bytedance.adsdk.lottie.h.bj.cg(this, cgVar, cgVar.i());
        }
        if (vbVar.bj() == null || vbVar.cg() == null) {
            this.u = null;
            this.wl = null;
            return;
        }
        path.setFillType(vbVar.a());
        com.bytedance.adsdk.lottie.h.bj.h<Integer, Integer> hVarH2 = vbVar.bj().h();
        this.u = hVarH2;
        hVarH2.h(this);
        cgVar.h(hVarH2);
        com.bytedance.adsdk.lottie.h.bj.h<Integer, Integer> hVarH3 = vbVar.cg().h();
        this.wl = hVarH3;
        hVarH3.h(this);
        cgVar.h(hVarH3);
    }

    @Override // com.bytedance.adsdk.lottie.h.bj.h.InterfaceC0084h
    public void h() {
        this.qo.invalidateSelf();
    }

    @Override // com.bytedance.adsdk.lottie.h.h.cg
    public void h(List<cg> list, List<cg> list2) {
        for (int i = 0; i < list2.size(); i++) {
            cg cgVar = list2.get(i);
            if (cgVar instanceof i) {
                this.yv.add((i) cgVar);
            }
        }
    }

    @Override // com.bytedance.adsdk.lottie.h.h.ta
    public void h(Canvas canvas, Matrix matrix, int i) {
        if (this.je) {
            return;
        }
        com.bytedance.adsdk.lottie.ta.h("FillContent#draw");
        this.cg.setColor((com.bytedance.adsdk.lottie.ta.u.h((int) ((((i / 255.0f) * this.wl.yv().intValue()) / 100.0f) * 255.0f), 0, 255) << 24) | (((com.bytedance.adsdk.lottie.h.bj.bj) this.u).wl() & ViewCompat.MEASURED_SIZE_MASK));
        com.bytedance.adsdk.lottie.h.bj.h<ColorFilter, ColorFilter> hVar = this.rb;
        if (hVar != null) {
            this.cg.setColorFilter(hVar.yv());
        }
        com.bytedance.adsdk.lottie.h.bj.h<Float, Float> hVar2 = this.l;
        if (hVar2 != null) {
            float fFloatValue = hVar2.yv().floatValue();
            if (fFloatValue == 0.0f) {
                this.cg.setMaskFilter(null);
            } else if (fFloatValue != this.h) {
                this.cg.setMaskFilter(this.a.bj(fFloatValue));
            }
            this.h = fFloatValue;
        }
        com.bytedance.adsdk.lottie.h.bj.cg cgVar = this.i;
        if (cgVar != null) {
            cgVar.h(this.cg);
        }
        this.bj.reset();
        for (int i2 = 0; i2 < this.yv.size(); i2++) {
            this.bj.addPath(this.yv.get(i2).a(), matrix);
        }
        canvas.drawPath(this.bj, this.cg);
        com.bytedance.adsdk.lottie.ta.bj("FillContent#draw");
    }

    @Override // com.bytedance.adsdk.lottie.h.h.ta
    public void h(RectF rectF, Matrix matrix, boolean z) {
        this.bj.reset();
        for (int i = 0; i < this.yv.size(); i++) {
            this.bj.addPath(this.yv.get(i).a(), matrix);
        }
        this.bj.computeBounds(rectF, false);
        rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
    }
}
