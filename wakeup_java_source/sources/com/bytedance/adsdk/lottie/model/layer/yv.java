package com.bytedance.adsdk.lottie.model.layer;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;

/* loaded from: classes2.dex */
public class yv extends cg {
    private com.bytedance.adsdk.lottie.h.bj.h<Bitmap, Bitmap> l;
    private com.bytedance.adsdk.lottie.h.bj.h<ColorFilter, ColorFilter> qo;
    private final Rect rb;
    private final Paint u;
    private final Rect wl;
    protected final com.bytedance.adsdk.lottie.wl yv;

    yv(com.bytedance.adsdk.lottie.u uVar, u uVar2) {
        super(uVar, uVar2);
        this.u = new com.bytedance.adsdk.lottie.h.h(3);
        this.wl = new Rect();
        this.rb = new Rect();
        this.yv = uVar.je(uVar2.yv());
    }

    private Bitmap f() {
        Bitmap bitmapYv;
        com.bytedance.adsdk.lottie.h.bj.h<Bitmap, Bitmap> hVar = this.l;
        if (hVar != null && (bitmapYv = hVar.yv()) != null) {
            return bitmapYv;
        }
        Bitmap bitmapTa = this.bj.ta(this.cg.yv());
        if (bitmapTa != null) {
            return bitmapTa;
        }
        com.bytedance.adsdk.lottie.wl wlVar = this.yv;
        if (wlVar != null) {
            return wlVar.f();
        }
        return null;
    }

    @Override // com.bytedance.adsdk.lottie.model.layer.cg
    public void bj(Canvas canvas, Matrix matrix, int i) {
        super.bj(canvas, matrix, i);
        Bitmap bitmapF = f();
        if (bitmapF == null || bitmapF.isRecycled() || this.yv == null) {
            return;
        }
        float fH = com.bytedance.adsdk.lottie.ta.wl.h();
        this.u.setAlpha(i);
        com.bytedance.adsdk.lottie.h.bj.h<ColorFilter, ColorFilter> hVar = this.qo;
        if (hVar != null) {
            this.u.setColorFilter(hVar.yv());
        }
        canvas.save();
        canvas.concat(matrix);
        this.wl.set(0, 0, bitmapF.getWidth(), bitmapF.getHeight());
        if (this.bj.je()) {
            this.rb.set(0, 0, (int) (this.yv.h() * fH), (int) (this.yv.bj() * fH));
        } else {
            this.rb.set(0, 0, (int) (bitmapF.getWidth() * fH), (int) (bitmapF.getHeight() * fH));
        }
        canvas.drawBitmap(bitmapF, this.wl, this.rb, this.u);
        canvas.restore();
    }

    @Override // com.bytedance.adsdk.lottie.model.layer.cg, com.bytedance.adsdk.lottie.h.h.ta
    public void h(RectF rectF, Matrix matrix, boolean z) {
        super.h(rectF, matrix, z);
        if (this.yv != null) {
            float fH = com.bytedance.adsdk.lottie.ta.wl.h();
            rectF.set(0.0f, 0.0f, this.yv.h() * fH, this.yv.bj() * fH);
            this.h.mapRect(rectF);
        }
    }
}
