package com.bytedance.adsdk.lottie.h.h;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import android.util.LongSparseArray;
import com.baidu.mobads.container.util.bt;

/* loaded from: classes2.dex */
public class wl extends h {
    private final String a;
    private com.bytedance.adsdk.lottie.h.bj.r f;
    private final com.bytedance.adsdk.lottie.h.bj.h<PointF, PointF> i;
    private final LongSparseArray<LinearGradient> je;
    private final com.bytedance.adsdk.lottie.h.bj.h<PointF, PointF> l;
    private final com.bytedance.adsdk.lottie.h.bj.h<com.bytedance.adsdk.lottie.model.bj.a, com.bytedance.adsdk.lottie.model.bj.a> qo;
    private final int rb;
    private final boolean ta;
    private final RectF u;
    private final com.bytedance.adsdk.lottie.model.bj.yv wl;
    private final LongSparseArray<RadialGradient> yv;

    public wl(com.bytedance.adsdk.lottie.u uVar, com.bytedance.adsdk.lottie.model.layer.cg cgVar, com.bytedance.adsdk.lottie.model.bj.je jeVar) {
        super(uVar, cgVar, jeVar.u().h(), jeVar.wl().h(), jeVar.l(), jeVar.a(), jeVar.yv(), jeVar.rb(), jeVar.qo());
        this.je = new LongSparseArray<>();
        this.yv = new LongSparseArray<>();
        this.u = new RectF();
        this.a = jeVar.h();
        this.wl = jeVar.bj();
        this.ta = jeVar.i();
        this.rb = (int) (uVar.pw().ta() / 32.0f);
        com.bytedance.adsdk.lottie.h.bj.h<com.bytedance.adsdk.lottie.model.bj.a, com.bytedance.adsdk.lottie.model.bj.a> hVarH = jeVar.cg().h();
        this.qo = hVarH;
        hVarH.h(this);
        cgVar.h(hVarH);
        com.bytedance.adsdk.lottie.h.bj.h<PointF, PointF> hVarH2 = jeVar.ta().h();
        this.l = hVarH2;
        hVarH2.h(this);
        cgVar.h(hVarH2);
        com.bytedance.adsdk.lottie.h.bj.h<PointF, PointF> hVarH3 = jeVar.je().h();
        this.i = hVarH3;
        hVarH3.h(this);
        cgVar.h(hVarH3);
    }

    private int a() {
        int iRound = Math.round(this.l.u() * this.rb);
        int iRound2 = Math.round(this.i.u() * this.rb);
        int iRound3 = Math.round(this.qo.u() * this.rb);
        int i = iRound != 0 ? iRound * bt.g : 17;
        if (iRound2 != 0) {
            i = i * 31 * iRound2;
        }
        return iRound3 != 0 ? i * 31 * iRound3 : i;
    }

    private LinearGradient bj() {
        long jA = a();
        LinearGradient linearGradient = this.je.get(jA);
        if (linearGradient != null) {
            return linearGradient;
        }
        PointF pointFYv = this.l.yv();
        PointF pointFYv2 = this.i.yv();
        com.bytedance.adsdk.lottie.model.bj.a aVarYv = this.qo.yv();
        LinearGradient linearGradient2 = new LinearGradient(pointFYv.x, pointFYv.y, pointFYv2.x, pointFYv2.y, h(aVarYv.bj()), aVarYv.h(), Shader.TileMode.CLAMP);
        this.je.put(jA, linearGradient2);
        return linearGradient2;
    }

    private RadialGradient cg() {
        long jA = a();
        RadialGradient radialGradient = this.yv.get(jA);
        if (radialGradient != null) {
            return radialGradient;
        }
        PointF pointFYv = this.l.yv();
        PointF pointFYv2 = this.i.yv();
        com.bytedance.adsdk.lottie.model.bj.a aVarYv = this.qo.yv();
        int[] iArrH = h(aVarYv.bj());
        float[] fArrH = aVarYv.h();
        RadialGradient radialGradient2 = new RadialGradient(pointFYv.x, pointFYv.y, (float) Math.hypot(pointFYv2.x - r7, pointFYv2.y - r8), iArrH, fArrH, Shader.TileMode.CLAMP);
        this.yv.put(jA, radialGradient2);
        return radialGradient2;
    }

    @Override // com.bytedance.adsdk.lottie.h.h.h, com.bytedance.adsdk.lottie.h.h.ta
    public void h(Canvas canvas, Matrix matrix, int i) {
        if (this.ta) {
            return;
        }
        h(this.u, matrix, false);
        Shader shaderBj = this.wl == com.bytedance.adsdk.lottie.model.bj.yv.LINEAR ? bj() : cg();
        shaderBj.setLocalMatrix(matrix);
        this.bj.setShader(shaderBj);
        super.h(canvas, matrix, i);
    }

    private int[] h(int[] iArr) {
        com.bytedance.adsdk.lottie.h.bj.r rVar = this.f;
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
