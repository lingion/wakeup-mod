package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.drawable.GradientDrawable;
import com.bytedance.component.sdk.annotation.ColorInt;

/* loaded from: classes2.dex */
public class bj extends GradientDrawable {
    private final Paint bj;
    protected Path h;

    public bj() {
        this.h = new Path();
        Paint paint = new Paint(1);
        this.bj = paint;
        paint.setColor(-1);
    }

    @Override // android.graphics.drawable.GradientDrawable, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Path path = this.h;
        if (path == null || path.isEmpty()) {
            h(canvas);
            return;
        }
        int iSaveLayer = canvas.saveLayer(0.0f, 0.0f, canvas.getWidth(), canvas.getHeight(), this.bj, 31);
        h(canvas);
        this.bj.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
        canvas.drawPath(this.h, this.bj);
        this.bj.setXfermode(null);
        canvas.restoreToCount(iSaveLayer);
    }

    protected void h(Canvas canvas) {
        super.draw(canvas);
    }

    public void update(int i, int i2, int i3, int i4) {
        this.h.addRect(i, i2, i3, i4, Path.Direction.CW);
        invalidateSelf();
    }

    public bj(GradientDrawable.Orientation orientation, @ColorInt int[] iArr) {
        super(orientation, iArr);
        this.h = new Path();
        Paint paint = new Paint(1);
        this.bj = paint;
        paint.setColor(-1);
    }
}
