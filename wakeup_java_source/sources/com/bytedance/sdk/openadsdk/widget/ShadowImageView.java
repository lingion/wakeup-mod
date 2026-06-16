package com.bytedance.sdk.openadsdk.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import android.widget.ImageView;

@SuppressLint({"AppCompatCustomView"})
/* loaded from: classes.dex */
public class ShadowImageView extends ImageView {
    private RectF bj;
    private Paint h;

    public ShadowImageView(Context context) {
        super(context);
        h();
    }

    private void h() {
        Paint paint = new Paint();
        this.h = paint;
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        this.h.setColor(Color.parseColor("#99333333"));
        this.h.setAntiAlias(true);
        this.h.setStrokeWidth(0.0f);
        this.bj = new RectF();
    }

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
