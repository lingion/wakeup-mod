package com.bytedance.adsdk.lottie.h.h;

import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import com.bytedance.adsdk.lottie.h.bj.h;

/* loaded from: classes2.dex */
public class vb implements h.InterfaceC0084h, i, qo {
    private final boolean a;
    private final String cg;
    private final com.bytedance.adsdk.lottie.h.bj.h<?, PointF> je;
    private boolean qo;
    private final com.bytedance.adsdk.lottie.u ta;
    private final com.bytedance.adsdk.lottie.h.bj.h<?, Float> u;
    private final com.bytedance.adsdk.lottie.h.bj.h<?, PointF> yv;
    private final Path h = new Path();
    private final RectF bj = new RectF();
    private final bj wl = new bj();
    private com.bytedance.adsdk.lottie.h.bj.h<Float, Float> rb = null;

    public vb(com.bytedance.adsdk.lottie.u uVar, com.bytedance.adsdk.lottie.model.layer.cg cgVar, com.bytedance.adsdk.lottie.model.bj.qo qoVar) {
        this.cg = qoVar.h();
        this.a = qoVar.ta();
        this.ta = uVar;
        com.bytedance.adsdk.lottie.h.bj.h<PointF, PointF> hVarH = qoVar.a().h();
        this.je = hVarH;
        com.bytedance.adsdk.lottie.h.bj.h<PointF, PointF> hVarH2 = qoVar.cg().h();
        this.yv = hVarH2;
        com.bytedance.adsdk.lottie.h.bj.h<Float, Float> hVarH3 = qoVar.bj().h();
        this.u = hVarH3;
        cgVar.h(hVarH);
        cgVar.h(hVarH2);
        cgVar.h(hVarH3);
        hVarH.h(this);
        hVarH2.h(this);
        hVarH3.h(this);
    }

    private void bj() {
        this.qo = false;
        this.ta.invalidateSelf();
    }

    @Override // com.bytedance.adsdk.lottie.h.h.i
    public Path a() {
        com.bytedance.adsdk.lottie.h.bj.h<Float, Float> hVar;
        if (this.qo) {
            return this.h;
        }
        this.h.reset();
        if (this.a) {
            this.qo = true;
            return this.h;
        }
        PointF pointFYv = this.yv.yv();
        float f = pointFYv.x / 2.0f;
        float f2 = pointFYv.y / 2.0f;
        com.bytedance.adsdk.lottie.h.bj.h<?, Float> hVar2 = this.u;
        float fWl = hVar2 == null ? 0.0f : ((com.bytedance.adsdk.lottie.h.bj.a) hVar2).wl();
        if (fWl == 0.0f && (hVar = this.rb) != null) {
            fWl = Math.min(hVar.yv().floatValue(), Math.min(f, f2));
        }
        float fMin = Math.min(f, f2);
        if (fWl > fMin) {
            fWl = fMin;
        }
        PointF pointFYv2 = this.je.yv();
        this.h.moveTo(pointFYv2.x + f, (pointFYv2.y - f2) + fWl);
        this.h.lineTo(pointFYv2.x + f, (pointFYv2.y + f2) - fWl);
        if (fWl > 0.0f) {
            RectF rectF = this.bj;
            float f3 = pointFYv2.x;
            float f4 = fWl * 2.0f;
            float f5 = pointFYv2.y;
            rectF.set((f3 + f) - f4, (f5 + f2) - f4, f3 + f, f5 + f2);
            this.h.arcTo(this.bj, 0.0f, 90.0f, false);
        }
        this.h.lineTo((pointFYv2.x - f) + fWl, pointFYv2.y + f2);
        if (fWl > 0.0f) {
            RectF rectF2 = this.bj;
            float f6 = pointFYv2.x;
            float f7 = pointFYv2.y;
            float f8 = fWl * 2.0f;
            rectF2.set(f6 - f, (f7 + f2) - f8, (f6 - f) + f8, f7 + f2);
            this.h.arcTo(this.bj, 90.0f, 90.0f, false);
        }
        this.h.lineTo(pointFYv2.x - f, (pointFYv2.y - f2) + fWl);
        if (fWl > 0.0f) {
            RectF rectF3 = this.bj;
            float f9 = pointFYv2.x;
            float f10 = pointFYv2.y;
            float f11 = fWl * 2.0f;
            rectF3.set(f9 - f, f10 - f2, (f9 - f) + f11, (f10 - f2) + f11);
            this.h.arcTo(this.bj, 180.0f, 90.0f, false);
        }
        this.h.lineTo((pointFYv2.x + f) - fWl, pointFYv2.y - f2);
        if (fWl > 0.0f) {
            RectF rectF4 = this.bj;
            float f12 = pointFYv2.x;
            float f13 = fWl * 2.0f;
            float f14 = pointFYv2.y;
            rectF4.set((f12 + f) - f13, f14 - f2, f12 + f, (f14 - f2) + f13);
            this.h.arcTo(this.bj, 270.0f, 90.0f, false);
        }
        this.h.close();
        this.wl.h(this.h);
        this.qo = true;
        return this.h;
    }

    @Override // com.bytedance.adsdk.lottie.h.bj.h.InterfaceC0084h
    public void h() {
        bj();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    @Override // com.bytedance.adsdk.lottie.h.h.cg
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void h(java.util.List<com.bytedance.adsdk.lottie.h.h.cg> r5, java.util.List<com.bytedance.adsdk.lottie.h.h.cg> r6) {
        /*
            r4 = this;
            r6 = 0
        L1:
            int r0 = r5.size()
            if (r6 >= r0) goto L34
            java.lang.Object r0 = r5.get(r6)
            com.bytedance.adsdk.lottie.h.h.cg r0 = (com.bytedance.adsdk.lottie.h.h.cg) r0
            boolean r1 = r0 instanceof com.bytedance.adsdk.lottie.h.h.uj
            if (r1 == 0) goto L25
            r1 = r0
            com.bytedance.adsdk.lottie.h.h.uj r1 = (com.bytedance.adsdk.lottie.h.h.uj) r1
            com.bytedance.adsdk.lottie.model.bj.mx$h r2 = r1.getType()
            com.bytedance.adsdk.lottie.model.bj.mx$h r3 = com.bytedance.adsdk.lottie.model.bj.mx.h.SIMULTANEOUSLY
            if (r2 != r3) goto L25
            com.bytedance.adsdk.lottie.h.h.bj r0 = r4.wl
            r0.h(r1)
            r1.h(r4)
            goto L31
        L25:
            boolean r1 = r0 instanceof com.bytedance.adsdk.lottie.h.h.r
            if (r1 == 0) goto L31
            com.bytedance.adsdk.lottie.h.h.r r0 = (com.bytedance.adsdk.lottie.h.h.r) r0
            com.bytedance.adsdk.lottie.h.bj.h r0 = r0.bj()
            r4.rb = r0
        L31:
            int r6 = r6 + 1
            goto L1
        L34:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.adsdk.lottie.h.h.vb.h(java.util.List, java.util.List):void");
    }
}
