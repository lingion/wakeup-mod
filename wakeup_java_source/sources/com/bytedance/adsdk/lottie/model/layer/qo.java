package com.bytedance.adsdk.lottie.model.layer;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;

/* loaded from: classes2.dex */
public class qo extends cg {
    private com.bytedance.adsdk.lottie.h.bj.h<ColorFilter, ColorFilter> l;
    private final u qo;
    private final Path rb;
    private final Paint u;
    private final float[] wl;
    private final RectF yv;

    qo(com.bytedance.adsdk.lottie.u uVar, u uVar2) {
        super(uVar, uVar2);
        this.yv = new RectF();
        com.bytedance.adsdk.lottie.h.h hVar = new com.bytedance.adsdk.lottie.h.h();
        this.u = hVar;
        this.wl = new float[8];
        this.rb = new Path();
        this.qo = uVar2;
        hVar.setAlpha(0);
        hVar.setStyle(Paint.Style.FILL);
        hVar.setColor(uVar2.vq());
    }

    @Override // com.bytedance.adsdk.lottie.model.layer.cg
    public void bj(Canvas canvas, Matrix matrix, int i) {
        super.bj(canvas, matrix, i);
        int iAlpha = Color.alpha(this.qo.vq());
        if (iAlpha == 0) {
            return;
        }
        int iIntValue = (int) ((i / 255.0f) * (((iAlpha / 255.0f) * (this.a.h() == null ? 100 : this.a.h().yv().intValue())) / 100.0f) * 255.0f);
        this.u.setAlpha(iIntValue);
        com.bytedance.adsdk.lottie.h.bj.h<ColorFilter, ColorFilter> hVar = this.l;
        if (hVar != null) {
            this.u.setColorFilter(hVar.yv());
        }
        if (iIntValue > 0) {
            float[] fArr = this.wl;
            fArr[0] = 0.0f;
            fArr[1] = 0.0f;
            fArr[2] = this.qo.x();
            float[] fArr2 = this.wl;
            fArr2[3] = 0.0f;
            fArr2[4] = this.qo.x();
            this.wl[5] = this.qo.r();
            float[] fArr3 = this.wl;
            fArr3[6] = 0.0f;
            fArr3[7] = this.qo.r();
            matrix.mapPoints(this.wl);
            this.rb.reset();
            Path path = this.rb;
            float[] fArr4 = this.wl;
            path.moveTo(fArr4[0], fArr4[1]);
            Path path2 = this.rb;
            float[] fArr5 = this.wl;
            path2.lineTo(fArr5[2], fArr5[3]);
            Path path3 = this.rb;
            float[] fArr6 = this.wl;
            path3.lineTo(fArr6[4], fArr6[5]);
            Path path4 = this.rb;
            float[] fArr7 = this.wl;
            path4.lineTo(fArr7[6], fArr7[7]);
            Path path5 = this.rb;
            float[] fArr8 = this.wl;
            path5.lineTo(fArr8[0], fArr8[1]);
            this.rb.close();
            canvas.drawPath(this.rb, this.u);
        }
    }

    @Override // com.bytedance.adsdk.lottie.model.layer.cg, com.bytedance.adsdk.lottie.h.h.ta
    public void h(RectF rectF, Matrix matrix, boolean z) {
        super.h(rectF, matrix, z);
        this.yv.set(0.0f, 0.0f, this.qo.x(), this.qo.r());
        this.h.mapRect(this.yv);
        rectF.set(this.yv);
    }
}
