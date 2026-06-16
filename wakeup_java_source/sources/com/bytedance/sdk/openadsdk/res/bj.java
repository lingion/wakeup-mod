package com.bytedance.sdk.openadsdk.res;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;

/* loaded from: classes.dex */
public class bj extends Drawable {
    private int bj;
    private Paint h;

    public bj(int i) {
        this.bj = i;
        Paint paint = new Paint();
        this.h = paint;
        paint.setAntiAlias(true);
        this.h.setFilterBitmap(true);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        canvas.drawCircle(getBounds().centerX(), getBounds().centerY(), this.bj / 2.0f, this.h);
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
    }
}
