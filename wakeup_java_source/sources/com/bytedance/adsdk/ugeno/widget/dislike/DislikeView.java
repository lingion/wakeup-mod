package com.bytedance.adsdk.ugeno.widget.dislike;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.view.View;
import com.bytedance.adsdk.ugeno.cg;

/* loaded from: classes2.dex */
public class DislikeView extends View {
    private RectF a;
    private int bj;
    private int cg;
    private cg h;
    private Paint je;
    private Paint ta;
    private Paint u;
    private int wl;
    private float yv;

    public DislikeView(Context context) {
        super(context);
        h();
    }

    private void h() {
        Paint paint = new Paint();
        this.ta = paint;
        paint.setAntiAlias(true);
        Paint paint2 = new Paint();
        this.u = paint2;
        paint2.setAntiAlias(true);
        Paint paint3 = new Paint();
        this.je = paint3;
        paint3.setAntiAlias(true);
        setBackgroundColor(0);
    }

    @Override // android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        cg cgVar = this.h;
        if (cgVar != null) {
            cgVar.ta();
        }
    }

    @Override // android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        cg cgVar = this.h;
        if (cgVar != null) {
            cgVar.je();
        }
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        setBackgroundColor(0);
        RectF rectF = this.a;
        float f = this.yv;
        canvas.drawRoundRect(rectF, f, f, this.je);
        RectF rectF2 = this.a;
        float f2 = this.yv;
        canvas.drawRoundRect(rectF2, f2, f2, this.ta);
        int i = this.bj;
        int i2 = this.cg;
        canvas.drawLine(i * 0.3f, i2 * 0.3f, i * 0.7f, i2 * 0.7f, this.u);
        int i3 = this.bj;
        int i4 = this.cg;
        canvas.drawLine(i3 * 0.7f, i4 * 0.3f, i3 * 0.3f, i4 * 0.7f, this.u);
    }

    @Override // android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        cg cgVar = this.h;
        if (cgVar != null) {
            cgVar.h(i, i2, i3, i4);
        }
        super.onLayout(z, i, i2, i3, i4);
    }

    @Override // android.view.View
    protected void onMeasure(int i, int i2) {
        cg cgVar = this.h;
        if (cgVar != null) {
            int[] iArrH = cgVar.h(i, i2);
            super.onMeasure(iArrH[0], iArrH[1]);
        } else {
            super.onMeasure(i, i2);
        }
        super.onMeasure(i, i2);
    }

    @Override // android.view.View
    protected void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.bj = i;
        this.cg = i2;
        int i5 = this.wl;
        this.a = new RectF(i5, i5, this.bj - i5, this.cg - i5);
        cg cgVar = this.h;
        if (cgVar != null) {
            cgVar.bj(i, i2, i3, i4);
        }
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        cg cgVar = this.h;
        if (cgVar != null) {
            cgVar.h(z);
        }
    }

    public void setBgColor(int i) {
        this.je.setStyle(Paint.Style.FILL);
        this.je.setColor(i);
    }

    public void setDislikeColor(int i) {
        this.u.setColor(i);
    }

    public void setDislikeWidth(int i) {
        this.u.setStrokeWidth(i);
    }

    public void setRadius(float f) {
        this.yv = f;
    }

    public void setStrokeColor(int i) {
        this.ta.setStyle(Paint.Style.STROKE);
        this.ta.setColor(i);
    }

    public void setStrokeWidth(int i) {
        this.ta.setStrokeWidth(i);
        this.wl = i;
    }

    public void h(com.bytedance.adsdk.ugeno.bj.cg cgVar) {
        this.h = cgVar;
    }
}
