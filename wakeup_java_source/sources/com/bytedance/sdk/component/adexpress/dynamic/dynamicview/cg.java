package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import androidx.core.view.ViewCompat;

/* loaded from: classes2.dex */
public class cg extends Drawable {
    private RectF a;
    private int bj;
    private int cg;
    private Paint h;

    public cg(int i, int i2) {
        this.cg = i;
        this.bj = i2;
        Paint paint = new Paint();
        this.h = paint;
        paint.setColor(0);
        this.h.setAntiAlias(true);
        this.h.setShadowLayer(i2, 0.0f, 0.0f, ViewCompat.MEASURED_STATE_MASK);
        this.h.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_ATOP));
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        RectF rectF = this.a;
        int i = this.cg;
        canvas.drawRoundRect(rectF, i, i, this.h);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.h.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setBounds(int i, int i2, int i3, int i4) {
        super.setBounds(i, i2, i3, i4);
        int i5 = this.bj;
        this.a = new RectF(i + i5, i2 + i5, i3 - i5, i4 - i5);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.h.setColorFilter(colorFilter);
    }
}
