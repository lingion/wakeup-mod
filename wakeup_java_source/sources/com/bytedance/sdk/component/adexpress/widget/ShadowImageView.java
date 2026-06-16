package com.bytedance.sdk.component.adexpress.widget;

import android.annotation.SuppressLint;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.widget.ImageView;

@SuppressLint({"AppCompatCustomView"})
/* loaded from: classes2.dex */
public class ShadowImageView extends ImageView {
    private RectF bj;
    private Paint h;

    @Override // android.widget.ImageView, android.view.View
    protected void onDraw(Canvas canvas) {
        RectF rectF = this.bj;
        canvas.drawRoundRect(rectF, rectF.right / 2.0f, rectF.bottom / 2.0f, this.h);
        super.onDraw(canvas);
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.bj.right == getMeasuredWidth() && this.bj.bottom == getMeasuredHeight()) {
            return;
        }
        this.bj.set(0.0f, 0.0f, getMeasuredWidth(), getMeasuredHeight());
    }
}
