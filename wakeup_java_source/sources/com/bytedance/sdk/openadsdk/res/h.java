package com.bytedance.sdk.openadsdk.res;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;

/* loaded from: classes.dex */
public class h extends Drawable {
    private int bj;
    private float cg;
    private Paint h;

    public h(int i) {
        this.bj = i;
        Paint paint = new Paint();
        this.h = paint;
        paint.setAntiAlias(true);
        this.h.setFilterBitmap(true);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        float fCenterX = getBounds().centerX();
        float fCenterY = getBounds().centerY();
        float f = this.bj / 2.0f;
        float f2 = fCenterX - ((3.0f * f) / 4.0f);
        float f3 = fCenterX + (f / 4.0f);
        float f4 = f3 - f2;
        canvas.drawLine(f2, fCenterY + (this.cg / 4.0f), f3, fCenterY - f4, this.h);
        canvas.drawLine(f2, fCenterY - (this.cg / 4.0f), f3, f4 + fCenterY, this.h);
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return (int) (this.bj * 1.3d);
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return (int) (this.bj * 1.3d);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return this.h.getAlpha();
    }

    public void h(int i) {
        this.h.setColor(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.h.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.h.setColorFilter(colorFilter);
    }

    public void h(float f) {
        this.h.setStrokeWidth(f);
        this.cg = f;
    }
}
