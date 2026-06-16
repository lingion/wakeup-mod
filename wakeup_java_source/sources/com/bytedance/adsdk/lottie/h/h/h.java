package com.bytedance.adsdk.lottie.h.h;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.DashPathEffect;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.RectF;
import com.bytedance.adsdk.lottie.h.bj.h;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class h implements h.InterfaceC0084h, qo, ta {
    final Paint bj;
    float cg;
    private final com.bytedance.adsdk.lottie.h.bj.h<?, Float> f;
    protected final com.bytedance.adsdk.lottie.model.layer.cg h;
    private final List<com.bytedance.adsdk.lottie.h.bj.h<?, Float>> i;
    private final com.bytedance.adsdk.lottie.h.bj.h<?, Integer> l;
    private final com.bytedance.adsdk.lottie.h.bj.h<?, Float> qo;
    private com.bytedance.adsdk.lottie.h.bj.cg r;
    private final float[] rb;
    private final com.bytedance.adsdk.lottie.u u;
    private com.bytedance.adsdk.lottie.h.bj.h<ColorFilter, ColorFilter> vb;
    private com.bytedance.adsdk.lottie.h.bj.h<Float, Float> vq;
    private final PathMeasure a = new PathMeasure();
    private final Path ta = new Path();
    private final Path je = new Path();
    private final RectF yv = new RectF();
    private final List<C0085h> wl = new ArrayList();

    /* renamed from: com.bytedance.adsdk.lottie.h.h.h$h, reason: collision with other inner class name */
    private static final class C0085h {
        private final uj bj;
        private final List<i> h;

        private C0085h(uj ujVar) {
            this.h = new ArrayList();
            this.bj = ujVar;
        }
    }

    h(com.bytedance.adsdk.lottie.u uVar, com.bytedance.adsdk.lottie.model.layer.cg cgVar, Paint.Cap cap, Paint.Join join, float f, com.bytedance.adsdk.lottie.model.h.a aVar, com.bytedance.adsdk.lottie.model.h.bj bjVar, List<com.bytedance.adsdk.lottie.model.h.bj> list, com.bytedance.adsdk.lottie.model.h.bj bjVar2) {
        com.bytedance.adsdk.lottie.h.h hVar = new com.bytedance.adsdk.lottie.h.h(1);
        this.bj = hVar;
        this.cg = 0.0f;
        this.u = uVar;
        this.h = cgVar;
        hVar.setStyle(Paint.Style.STROKE);
        hVar.setStrokeCap(cap);
        hVar.setStrokeJoin(join);
        hVar.setStrokeMiter(f);
        this.l = aVar.h();
        this.qo = bjVar.h();
        if (bjVar2 == null) {
            this.f = null;
        } else {
            this.f = bjVar2.h();
        }
        this.i = new ArrayList(list.size());
        this.rb = new float[list.size()];
        for (int i = 0; i < list.size(); i++) {
            this.i.add(list.get(i).h());
        }
        cgVar.h(this.l);
        cgVar.h(this.qo);
        for (int i2 = 0; i2 < this.i.size(); i2++) {
            cgVar.h(this.i.get(i2));
        }
        com.bytedance.adsdk.lottie.h.bj.h<?, Float> hVar2 = this.f;
        if (hVar2 != null) {
            cgVar.h(hVar2);
        }
        this.l.h(this);
        this.qo.h(this);
        for (int i3 = 0; i3 < list.size(); i3++) {
            this.i.get(i3).h(this);
        }
        com.bytedance.adsdk.lottie.h.bj.h<?, Float> hVar3 = this.f;
        if (hVar3 != null) {
            hVar3.h(this);
        }
        if (cgVar.l() != null) {
            com.bytedance.adsdk.lottie.h.bj.h<Float, Float> hVarH = cgVar.l().h().h();
            this.vq = hVarH;
            hVarH.h(this);
            cgVar.h(this.vq);
        }
        if (cgVar.i() != null) {
            this.r = new com.bytedance.adsdk.lottie.h.bj.cg(this, cgVar, cgVar.i());
        }
    }

    @Override // com.bytedance.adsdk.lottie.h.bj.h.InterfaceC0084h
    public void h() {
        this.u.invalidateSelf();
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0055  */
    @Override // com.bytedance.adsdk.lottie.h.h.cg
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void h(java.util.List<com.bytedance.adsdk.lottie.h.h.cg> r8, java.util.List<com.bytedance.adsdk.lottie.h.h.cg> r9) {
        /*
            r7 = this;
            int r0 = r8.size()
            int r0 = r0 + (-1)
            r1 = 0
            r2 = r1
        L8:
            if (r0 < 0) goto L22
            java.lang.Object r3 = r8.get(r0)
            com.bytedance.adsdk.lottie.h.h.cg r3 = (com.bytedance.adsdk.lottie.h.h.cg) r3
            boolean r4 = r3 instanceof com.bytedance.adsdk.lottie.h.h.uj
            if (r4 == 0) goto L1f
            com.bytedance.adsdk.lottie.h.h.uj r3 = (com.bytedance.adsdk.lottie.h.h.uj) r3
            com.bytedance.adsdk.lottie.model.bj.mx$h r4 = r3.getType()
            com.bytedance.adsdk.lottie.model.bj.mx$h r5 = com.bytedance.adsdk.lottie.model.bj.mx.h.INDIVIDUALLY
            if (r4 != r5) goto L1f
            r2 = r3
        L1f:
            int r0 = r0 + (-1)
            goto L8
        L22:
            if (r2 == 0) goto L27
            r2.h(r7)
        L27:
            int r8 = r9.size()
            int r8 = r8 + (-1)
            r0 = r1
        L2e:
            if (r8 < 0) goto L6c
            java.lang.Object r3 = r9.get(r8)
            com.bytedance.adsdk.lottie.h.h.cg r3 = (com.bytedance.adsdk.lottie.h.h.cg) r3
            boolean r4 = r3 instanceof com.bytedance.adsdk.lottie.h.h.uj
            if (r4 == 0) goto L55
            r4 = r3
            com.bytedance.adsdk.lottie.h.h.uj r4 = (com.bytedance.adsdk.lottie.h.h.uj) r4
            com.bytedance.adsdk.lottie.model.bj.mx$h r5 = r4.getType()
            com.bytedance.adsdk.lottie.model.bj.mx$h r6 = com.bytedance.adsdk.lottie.model.bj.mx.h.INDIVIDUALLY
            if (r5 != r6) goto L55
            if (r0 == 0) goto L4c
            java.util.List<com.bytedance.adsdk.lottie.h.h.h$h> r3 = r7.wl
            r3.add(r0)
        L4c:
            com.bytedance.adsdk.lottie.h.h.h$h r0 = new com.bytedance.adsdk.lottie.h.h.h$h
            r0.<init>(r4)
            r4.h(r7)
            goto L69
        L55:
            boolean r4 = r3 instanceof com.bytedance.adsdk.lottie.h.h.i
            if (r4 == 0) goto L69
            if (r0 != 0) goto L60
            com.bytedance.adsdk.lottie.h.h.h$h r0 = new com.bytedance.adsdk.lottie.h.h.h$h
            r0.<init>(r2)
        L60:
            java.util.List r4 = com.bytedance.adsdk.lottie.h.h.h.C0085h.h(r0)
            com.bytedance.adsdk.lottie.h.h.i r3 = (com.bytedance.adsdk.lottie.h.h.i) r3
            r4.add(r3)
        L69:
            int r8 = r8 + (-1)
            goto L2e
        L6c:
            if (r0 == 0) goto L73
            java.util.List<com.bytedance.adsdk.lottie.h.h.h$h> r8 = r7.wl
            r8.add(r0)
        L73:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.adsdk.lottie.h.h.h.h(java.util.List, java.util.List):void");
    }

    @Override // com.bytedance.adsdk.lottie.h.h.ta
    public void h(Canvas canvas, Matrix matrix, int i) {
        com.bytedance.adsdk.lottie.ta.h("StrokeContent#draw");
        if (com.bytedance.adsdk.lottie.ta.wl.bj(matrix)) {
            com.bytedance.adsdk.lottie.ta.bj("StrokeContent#draw");
            return;
        }
        this.bj.setAlpha(com.bytedance.adsdk.lottie.ta.u.h((int) ((((i / 255.0f) * ((com.bytedance.adsdk.lottie.h.bj.je) this.l).wl()) / 100.0f) * 255.0f), 0, 255));
        this.bj.setStrokeWidth(((com.bytedance.adsdk.lottie.h.bj.a) this.qo).wl() * com.bytedance.adsdk.lottie.ta.wl.h(matrix));
        if (this.bj.getStrokeWidth() <= 0.0f) {
            com.bytedance.adsdk.lottie.ta.bj("StrokeContent#draw");
            return;
        }
        h(matrix);
        com.bytedance.adsdk.lottie.h.bj.h<ColorFilter, ColorFilter> hVar = this.vb;
        if (hVar != null) {
            this.bj.setColorFilter(hVar.yv());
        }
        com.bytedance.adsdk.lottie.h.bj.h<Float, Float> hVar2 = this.vq;
        if (hVar2 != null) {
            float fFloatValue = hVar2.yv().floatValue();
            if (fFloatValue == 0.0f) {
                this.bj.setMaskFilter(null);
            } else if (fFloatValue != this.cg) {
                this.bj.setMaskFilter(this.h.bj(fFloatValue));
            }
            this.cg = fFloatValue;
        }
        com.bytedance.adsdk.lottie.h.bj.cg cgVar = this.r;
        if (cgVar != null) {
            cgVar.h(this.bj);
        }
        for (int i2 = 0; i2 < this.wl.size(); i2++) {
            C0085h c0085h = this.wl.get(i2);
            if (c0085h.bj != null) {
                h(canvas, c0085h, matrix);
            } else {
                com.bytedance.adsdk.lottie.ta.h("StrokeContent#buildPath");
                this.ta.reset();
                for (int size = c0085h.h.size() - 1; size >= 0; size--) {
                    this.ta.addPath(((i) c0085h.h.get(size)).a(), matrix);
                }
                com.bytedance.adsdk.lottie.ta.bj("StrokeContent#buildPath");
                com.bytedance.adsdk.lottie.ta.h("StrokeContent#drawPath");
                canvas.drawPath(this.ta, this.bj);
                com.bytedance.adsdk.lottie.ta.bj("StrokeContent#drawPath");
            }
        }
        com.bytedance.adsdk.lottie.ta.bj("StrokeContent#draw");
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0113  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void h(android.graphics.Canvas r17, com.bytedance.adsdk.lottie.h.h.h.C0085h r18, android.graphics.Matrix r19) {
        /*
            Method dump skipped, instructions count: 341
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.adsdk.lottie.h.h.h.h(android.graphics.Canvas, com.bytedance.adsdk.lottie.h.h.h$h, android.graphics.Matrix):void");
    }

    @Override // com.bytedance.adsdk.lottie.h.h.ta
    public void h(RectF rectF, Matrix matrix, boolean z) {
        com.bytedance.adsdk.lottie.ta.h("StrokeContent#getBounds");
        this.ta.reset();
        for (int i = 0; i < this.wl.size(); i++) {
            C0085h c0085h = this.wl.get(i);
            for (int i2 = 0; i2 < c0085h.h.size(); i2++) {
                this.ta.addPath(((i) c0085h.h.get(i2)).a(), matrix);
            }
        }
        this.ta.computeBounds(this.yv, false);
        float fWl = ((com.bytedance.adsdk.lottie.h.bj.a) this.qo).wl();
        RectF rectF2 = this.yv;
        float f = fWl / 2.0f;
        rectF2.set(rectF2.left - f, rectF2.top - f, rectF2.right + f, rectF2.bottom + f);
        rectF.set(this.yv);
        rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
        com.bytedance.adsdk.lottie.ta.bj("StrokeContent#getBounds");
    }

    private void h(Matrix matrix) {
        com.bytedance.adsdk.lottie.ta.h("StrokeContent#applyDashPattern");
        if (this.i.isEmpty()) {
            com.bytedance.adsdk.lottie.ta.bj("StrokeContent#applyDashPattern");
            return;
        }
        float fH = com.bytedance.adsdk.lottie.ta.wl.h(matrix);
        for (int i = 0; i < this.i.size(); i++) {
            this.rb[i] = this.i.get(i).yv().floatValue();
            if (i % 2 == 0) {
                float[] fArr = this.rb;
                if (fArr[i] < 1.0f) {
                    fArr[i] = 1.0f;
                }
            } else {
                float[] fArr2 = this.rb;
                if (fArr2[i] < 0.1f) {
                    fArr2[i] = 0.1f;
                }
            }
            float[] fArr3 = this.rb;
            fArr3[i] = fArr3[i] * fH;
        }
        com.bytedance.adsdk.lottie.h.bj.h<?, Float> hVar = this.f;
        this.bj.setPathEffect(new DashPathEffect(this.rb, hVar == null ? 0.0f : fH * hVar.yv().floatValue()));
        com.bytedance.adsdk.lottie.ta.bj("StrokeContent#applyDashPattern");
    }
}
