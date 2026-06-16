package com.bytedance.adsdk.lottie.model.layer;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import android.view.View;
import com.bytedance.adsdk.lottie.uj;

/* loaded from: classes2.dex */
public class f extends yv {
    private int rb;
    private Path u;
    private int wl;

    public f(com.bytedance.adsdk.lottie.u uVar, u uVar2, Context context) {
        super(uVar, uVar2);
        this.u = null;
        this.wl = -1;
        this.rb = -1;
        if (((yv) this).yv != null) {
            float fH = com.bytedance.adsdk.lottie.ta.wl.h();
            this.wl = (int) (((yv) this).yv.h() * fH);
            this.rb = (int) (((yv) this).yv.bj() * fH);
            RectF rectF = new RectF();
            rectF.set(0.0f, 0.0f, this.wl, this.rb);
            Path path = new Path();
            this.u = path;
            float f = fH * 40.0f;
            path.addRoundRect(rectF, f, f, Path.Direction.CW);
        }
    }

    private static void h(View view, int i, int i2) {
        view.layout(0, 0, i, i2);
        view.measure(View.MeasureSpec.makeMeasureSpec(i, 1073741824), View.MeasureSpec.makeMeasureSpec(i2, 1073741824));
        view.layout(0, 0, view.getMeasuredWidth(), view.getMeasuredHeight());
    }

    @Override // com.bytedance.adsdk.lottie.model.layer.yv, com.bytedance.adsdk.lottie.model.layer.cg
    public void bj(Canvas canvas, Matrix matrix, int i) {
        uj ujVarH = this.bj.h();
        View viewH = ujVarH != null ? ujVarH.h("videoview:", null) : null;
        if (this.wl <= 0 || viewH == null) {
            return;
        }
        canvas.save();
        canvas.concat(matrix);
        h(i);
        float fU = u();
        h(viewH, this.wl, this.rb);
        viewH.setAlpha(fU);
        canvas.clipPath(this.u);
        viewH.draw(canvas);
        canvas.restore();
    }
}
