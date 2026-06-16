package com.bytedance.adsdk.lottie.h.bj;

import android.graphics.Matrix;
import android.graphics.PointF;
import com.bytedance.adsdk.lottie.h.bj.h;

/* loaded from: classes2.dex */
public class vq {
    private final Matrix a;
    private final Matrix bj;
    private final Matrix cg;
    private h<?, Float> f;
    private final Matrix h = new Matrix();
    private h<?, Float> i;
    private h<PointF, PointF> je;
    private a l;
    private a qo;
    private h<Integer, Integer> rb;
    private final float[] ta;
    private h<com.bytedance.adsdk.lottie.je.a, com.bytedance.adsdk.lottie.je.a> u;
    private h<Float, Float> wl;
    private h<?, PointF> yv;

    public vq(com.bytedance.adsdk.lottie.model.h.l lVar) {
        this.je = lVar.h() == null ? null : lVar.h().h();
        this.yv = lVar.bj() == null ? null : lVar.bj().h();
        this.u = lVar.cg() == null ? null : lVar.cg().h();
        this.wl = lVar.a() == null ? null : lVar.a().h();
        a aVar = lVar.u() == null ? null : (a) lVar.u().h();
        this.qo = aVar;
        if (aVar != null) {
            this.bj = new Matrix();
            this.cg = new Matrix();
            this.a = new Matrix();
            this.ta = new float[9];
        } else {
            this.bj = null;
            this.cg = null;
            this.a = null;
            this.ta = null;
        }
        this.l = lVar.wl() == null ? null : (a) lVar.wl().h();
        if (lVar.ta() != null) {
            this.rb = lVar.ta().h();
        }
        if (lVar.je() != null) {
            this.i = lVar.je().h();
        } else {
            this.i = null;
        }
        if (lVar.yv() != null) {
            this.f = lVar.yv().h();
        } else {
            this.f = null;
        }
    }

    private void ta() {
        for (int i = 0; i < 9; i++) {
            this.ta[i] = 0.0f;
        }
    }

    public Matrix a() {
        PointF pointFYv;
        PointF pointFYv2;
        this.h.reset();
        h<?, PointF> hVar = this.yv;
        if (hVar != null && (pointFYv2 = hVar.yv()) != null) {
            float f = pointFYv2.x;
            if (f != 0.0f || pointFYv2.y != 0.0f) {
                this.h.preTranslate(f, pointFYv2.y);
            }
        }
        h<Float, Float> hVar2 = this.wl;
        if (hVar2 != null) {
            float fFloatValue = hVar2 instanceof r ? hVar2.yv().floatValue() : ((a) hVar2).wl();
            if (fFloatValue != 0.0f) {
                this.h.preRotate(fFloatValue);
            }
        }
        if (this.qo != null) {
            float fCos = this.l == null ? 0.0f : (float) Math.cos(Math.toRadians((-r3.wl()) + 90.0f));
            float fSin = this.l == null ? 1.0f : (float) Math.sin(Math.toRadians((-r5.wl()) + 90.0f));
            float fTan = (float) Math.tan(Math.toRadians(r0.wl()));
            ta();
            float[] fArr = this.ta;
            fArr[0] = fCos;
            fArr[1] = fSin;
            float f2 = -fSin;
            fArr[3] = f2;
            fArr[4] = fCos;
            fArr[8] = 1.0f;
            this.bj.setValues(fArr);
            ta();
            float[] fArr2 = this.ta;
            fArr2[0] = 1.0f;
            fArr2[3] = fTan;
            fArr2[4] = 1.0f;
            fArr2[8] = 1.0f;
            this.cg.setValues(fArr2);
            ta();
            float[] fArr3 = this.ta;
            fArr3[0] = fCos;
            fArr3[1] = f2;
            fArr3[3] = fSin;
            fArr3[4] = fCos;
            fArr3[8] = 1.0f;
            this.a.setValues(fArr3);
            this.cg.preConcat(this.bj);
            this.a.preConcat(this.cg);
            this.h.preConcat(this.a);
        }
        h<com.bytedance.adsdk.lottie.je.a, com.bytedance.adsdk.lottie.je.a> hVar3 = this.u;
        if (hVar3 != null) {
            com.bytedance.adsdk.lottie.je.a aVarYv = hVar3.yv();
            if (aVarYv.h() != 1.0f || aVarYv.bj() != 1.0f) {
                this.h.preScale(aVarYv.h(), aVarYv.bj());
            }
        }
        h<PointF, PointF> hVar4 = this.je;
        if (hVar4 != null && (((pointFYv = hVar4.yv()) != null && pointFYv.x != 0.0f) || pointFYv.y != 0.0f)) {
            this.h.preTranslate(-pointFYv.x, -pointFYv.y);
        }
        return this.h;
    }

    public h<?, Float> bj() {
        return this.i;
    }

    public h<?, Float> cg() {
        return this.f;
    }

    public void h(com.bytedance.adsdk.lottie.model.layer.cg cgVar) {
        cgVar.h(this.rb);
        cgVar.h(this.i);
        cgVar.h(this.f);
        cgVar.h(this.je);
        cgVar.h(this.yv);
        cgVar.h(this.u);
        cgVar.h(this.wl);
        cgVar.h(this.qo);
        cgVar.h(this.l);
    }

    public Matrix bj(float f) {
        h<?, PointF> hVar = this.yv;
        PointF pointFYv = hVar == null ? null : hVar.yv();
        h<com.bytedance.adsdk.lottie.je.a, com.bytedance.adsdk.lottie.je.a> hVar2 = this.u;
        com.bytedance.adsdk.lottie.je.a aVarYv = hVar2 == null ? null : hVar2.yv();
        this.h.reset();
        if (pointFYv != null) {
            this.h.preTranslate(pointFYv.x * f, pointFYv.y * f);
        }
        if (aVarYv != null) {
            double d = f;
            this.h.preScale((float) Math.pow(aVarYv.h(), d), (float) Math.pow(aVarYv.bj(), d));
        }
        h<Float, Float> hVar3 = this.wl;
        if (hVar3 != null) {
            float fFloatValue = hVar3.yv().floatValue();
            h<PointF, PointF> hVar4 = this.je;
            PointF pointFYv2 = hVar4 != null ? hVar4.yv() : null;
            this.h.preRotate(fFloatValue * f, pointFYv2 == null ? 0.0f : pointFYv2.x, pointFYv2 != null ? pointFYv2.y : 0.0f);
        }
        return this.h;
    }

    public void h(h.InterfaceC0084h interfaceC0084h) {
        h<Integer, Integer> hVar = this.rb;
        if (hVar != null) {
            hVar.h(interfaceC0084h);
        }
        h<?, Float> hVar2 = this.i;
        if (hVar2 != null) {
            hVar2.h(interfaceC0084h);
        }
        h<?, Float> hVar3 = this.f;
        if (hVar3 != null) {
            hVar3.h(interfaceC0084h);
        }
        h<PointF, PointF> hVar4 = this.je;
        if (hVar4 != null) {
            hVar4.h(interfaceC0084h);
        }
        h<?, PointF> hVar5 = this.yv;
        if (hVar5 != null) {
            hVar5.h(interfaceC0084h);
        }
        h<com.bytedance.adsdk.lottie.je.a, com.bytedance.adsdk.lottie.je.a> hVar6 = this.u;
        if (hVar6 != null) {
            hVar6.h(interfaceC0084h);
        }
        h<Float, Float> hVar7 = this.wl;
        if (hVar7 != null) {
            hVar7.h(interfaceC0084h);
        }
        a aVar = this.qo;
        if (aVar != null) {
            aVar.h(interfaceC0084h);
        }
        a aVar2 = this.l;
        if (aVar2 != null) {
            aVar2.h(interfaceC0084h);
        }
    }

    public void h(float f) {
        h<Integer, Integer> hVar = this.rb;
        if (hVar != null) {
            hVar.h(f);
        }
        h<?, Float> hVar2 = this.i;
        if (hVar2 != null) {
            hVar2.h(f);
        }
        h<?, Float> hVar3 = this.f;
        if (hVar3 != null) {
            hVar3.h(f);
        }
        h<PointF, PointF> hVar4 = this.je;
        if (hVar4 != null) {
            hVar4.h(f);
        }
        h<?, PointF> hVar5 = this.yv;
        if (hVar5 != null) {
            hVar5.h(f);
        }
        h<com.bytedance.adsdk.lottie.je.a, com.bytedance.adsdk.lottie.je.a> hVar6 = this.u;
        if (hVar6 != null) {
            hVar6.h(f);
        }
        h<Float, Float> hVar7 = this.wl;
        if (hVar7 != null) {
            hVar7.h(f);
        }
        a aVar = this.qo;
        if (aVar != null) {
            aVar.h(f);
        }
        a aVar2 = this.l;
        if (aVar2 != null) {
            aVar2.h(f);
        }
    }

    public h<?, Integer> h() {
        return this.rb;
    }
}
