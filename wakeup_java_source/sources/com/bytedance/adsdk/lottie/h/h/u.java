package com.bytedance.adsdk.lottie.h.h;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import android.util.LongSparseArray;
import com.baidu.mobads.container.util.bt;
import com.bytedance.adsdk.lottie.h.bj.h;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class u implements h.InterfaceC0084h, qo, ta {
    private final com.bytedance.adsdk.lottie.model.layer.cg a;
    private final String bj;
    private final boolean cg;
    private final com.bytedance.adsdk.lottie.h.bj.h<PointF, PointF> f;
    float h;
    private final com.bytedance.adsdk.lottie.h.bj.h<Integer, Integer> i;
    private final com.bytedance.adsdk.lottie.h.bj.h<com.bytedance.adsdk.lottie.model.bj.a, com.bytedance.adsdk.lottie.model.bj.a> l;
    private final int mx;
    private final com.bytedance.adsdk.lottie.model.bj.yv qo;
    private com.bytedance.adsdk.lottie.h.bj.r r;
    private final List<i> rb;
    private final Paint u;
    private com.bytedance.adsdk.lottie.h.bj.cg uj;
    private final com.bytedance.adsdk.lottie.h.bj.h<PointF, PointF> vb;
    private com.bytedance.adsdk.lottie.h.bj.h<ColorFilter, ColorFilter> vq;
    private final RectF wl;
    private com.bytedance.adsdk.lottie.h.bj.h<Float, Float> wv;
    private final com.bytedance.adsdk.lottie.u x;
    private final Path yv;
    private final LongSparseArray<LinearGradient> ta = new LongSparseArray<>();
    private final LongSparseArray<RadialGradient> je = new LongSparseArray<>();

    public u(com.bytedance.adsdk.lottie.u uVar, com.bytedance.adsdk.lottie.je jeVar, com.bytedance.adsdk.lottie.model.layer.cg cgVar, com.bytedance.adsdk.lottie.model.bj.ta taVar) {
        Path path = new Path();
        this.yv = path;
        this.u = new com.bytedance.adsdk.lottie.h.h(1);
        this.wl = new RectF();
        this.rb = new ArrayList();
        this.h = 0.0f;
        this.a = cgVar;
        this.bj = taVar.h();
        this.cg = taVar.u();
        this.x = uVar;
        this.qo = taVar.bj();
        path.setFillType(taVar.cg());
        this.mx = (int) (jeVar.ta() / 32.0f);
        com.bytedance.adsdk.lottie.h.bj.h<com.bytedance.adsdk.lottie.model.bj.a, com.bytedance.adsdk.lottie.model.bj.a> hVarH = taVar.a().h();
        this.l = hVarH;
        hVarH.h(this);
        cgVar.h(hVarH);
        com.bytedance.adsdk.lottie.h.bj.h<Integer, Integer> hVarH2 = taVar.ta().h();
        this.i = hVarH2;
        hVarH2.h(this);
        cgVar.h(hVarH2);
        com.bytedance.adsdk.lottie.h.bj.h<PointF, PointF> hVarH3 = taVar.je().h();
        this.f = hVarH3;
        hVarH3.h(this);
        cgVar.h(hVarH3);
        com.bytedance.adsdk.lottie.h.bj.h<PointF, PointF> hVarH4 = taVar.yv().h();
        this.vb = hVarH4;
        hVarH4.h(this);
        cgVar.h(hVarH4);
        if (cgVar.l() != null) {
            com.bytedance.adsdk.lottie.h.bj.h<Float, Float> hVarH5 = cgVar.l().h().h();
            this.wv = hVarH5;
            hVarH5.h(this);
            cgVar.h(this.wv);
        }
        if (cgVar.i() != null) {
            this.uj = new com.bytedance.adsdk.lottie.h.bj.cg(this, cgVar, cgVar.i());
        }
    }

    private int a() {
        int iRound = Math.round(this.f.u() * this.mx);
        int iRound2 = Math.round(this.vb.u() * this.mx);
        int iRound3 = Math.round(this.l.u() * this.mx);
        int i = iRound != 0 ? iRound * bt.g : 17;
        if (iRound2 != 0) {
            i = i * 31 * iRound2;
        }
        return iRound3 != 0 ? i * 31 * iRound3 : i;
    }

    private LinearGradient bj() {
        long jA = a();
        LinearGradient linearGradient = this.ta.get(jA);
        if (linearGradient != null) {
            return linearGradient;
        }
        PointF pointFYv = this.f.yv();
        PointF pointFYv2 = this.vb.yv();
        com.bytedance.adsdk.lottie.model.bj.a aVarYv = this.l.yv();
        LinearGradient linearGradient2 = new LinearGradient(pointFYv.x, pointFYv.y, pointFYv2.x, pointFYv2.y, h(aVarYv.bj()), aVarYv.h(), Shader.TileMode.CLAMP);
        this.ta.put(jA, linearGradient2);
        return linearGradient2;
    }

    private RadialGradient cg() {
        long jA = a();
        RadialGradient radialGradient = this.je.get(jA);
        if (radialGradient != null) {
            return radialGradient;
        }
        PointF pointFYv = this.f.yv();
        PointF pointFYv2 = this.vb.yv();
        com.bytedance.adsdk.lottie.model.bj.a aVarYv = this.l.yv();
        int[] iArrH = h(aVarYv.bj());
        float[] fArrH = aVarYv.h();
        float f = pointFYv.x;
        float f2 = pointFYv.y;
        float fHypot = (float) Math.hypot(pointFYv2.x - f, pointFYv2.y - f2);
        RadialGradient radialGradient2 = new RadialGradient(f, f2, fHypot <= 0.0f ? 0.001f : fHypot, iArrH, fArrH, Shader.TileMode.CLAMP);
        this.je.put(jA, radialGradient2);
        return radialGradient2;
    }

    @Override // com.bytedance.adsdk.lottie.h.bj.h.InterfaceC0084h
    public void h() {
        this.x.invalidateSelf();
    }

    @Override // com.bytedance.adsdk.lottie.h.h.cg
    public void h(List<cg> list, List<cg> list2) {
        for (int i = 0; i < list2.size(); i++) {
            cg cgVar = list2.get(i);
            if (cgVar instanceof i) {
                this.rb.add((i) cgVar);
            }
        }
    }

    @Override // com.bytedance.adsdk.lottie.h.h.ta
    public void h(Canvas canvas, Matrix matrix, int i) {
        Shader shaderCg;
        if (this.cg) {
            return;
        }
        com.bytedance.adsdk.lottie.ta.h("GradientFillContent#draw");
        this.yv.reset();
        for (int i2 = 0; i2 < this.rb.size(); i2++) {
            this.yv.addPath(this.rb.get(i2).a(), matrix);
        }
        this.yv.computeBounds(this.wl, false);
        if (this.qo == com.bytedance.adsdk.lottie.model.bj.yv.LINEAR) {
            shaderCg = bj();
        } else {
            shaderCg = cg();
        }
        shaderCg.setLocalMatrix(matrix);
        this.u.setShader(shaderCg);
        com.bytedance.adsdk.lottie.h.bj.h<ColorFilter, ColorFilter> hVar = this.vq;
        if (hVar != null) {
            this.u.setColorFilter(hVar.yv());
        }
        com.bytedance.adsdk.lottie.h.bj.h<Float, Float> hVar2 = this.wv;
        if (hVar2 != null) {
            float fFloatValue = hVar2.yv().floatValue();
            if (fFloatValue == 0.0f) {
                this.u.setMaskFilter(null);
            } else if (fFloatValue != this.h) {
                this.u.setMaskFilter(new BlurMaskFilter(fFloatValue, BlurMaskFilter.Blur.NORMAL));
            }
            this.h = fFloatValue;
        }
        com.bytedance.adsdk.lottie.h.bj.cg cgVar = this.uj;
        if (cgVar != null) {
            cgVar.h(this.u);
        }
        this.u.setAlpha(com.bytedance.adsdk.lottie.ta.u.h((int) ((((i / 255.0f) * this.i.yv().intValue()) / 100.0f) * 255.0f), 0, 255));
        canvas.drawPath(this.yv, this.u);
        com.bytedance.adsdk.lottie.ta.bj("GradientFillContent#draw");
    }

    @Override // com.bytedance.adsdk.lottie.h.h.ta
    public void h(RectF rectF, Matrix matrix, boolean z) {
        this.yv.reset();
        for (int i = 0; i < this.rb.size(); i++) {
            this.yv.addPath(this.rb.get(i).a(), matrix);
        }
        this.yv.computeBounds(rectF, false);
        rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
    }

    private int[] h(int[] iArr) {
        com.bytedance.adsdk.lottie.h.bj.r rVar = this.r;
        if (rVar != null) {
            Integer[] numArr = (Integer[]) rVar.yv();
            int i = 0;
            if (iArr.length == numArr.length) {
                while (i < iArr.length) {
                    iArr[i] = numArr[i].intValue();
                    i++;
                }
            } else {
                iArr = new int[numArr.length];
                while (i < numArr.length) {
                    iArr[i] = numArr[i].intValue();
                    i++;
                }
            }
        }
        return iArr;
    }
}
