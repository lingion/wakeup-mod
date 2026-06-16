package com.baidu.mobads.container.util.animation;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.widget.RelativeLayout;

/* loaded from: classes2.dex */
public class BDCircleView extends RelativeLayout {
    private Rect mBounds;
    private int mCircleColor;
    Paint mPaint;
    private float mRadius;
    private Paint.Style mStyle;
    private float scaleRate;

    public BDCircleView(Context context) {
        super(context);
        this.mPaint = new Paint();
        this.mBounds = new Rect();
        this.mCircleColor = -1;
        this.mStyle = Paint.Style.FILL;
        this.scaleRate = 1.0f;
        setWillNotDraw(false);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        getDrawingRect(this.mBounds);
        this.mPaint.setStyle(this.mStyle);
        this.mPaint.setColor(this.mCircleColor);
        this.mRadius = (Math.min(getHeight(), getWidth()) / 2.0f) * this.scaleRate;
        canvas.drawCircle(this.mBounds.centerX(), this.mBounds.centerY(), this.mRadius, this.mPaint);
    }

    public void setColor(int i) {
        this.mCircleColor = i;
    }

    public void setScaleRate(float f) {
        this.scaleRate = f;
        invalidate();
    }

    public void setStyle(Paint.Style style) {
        this.mStyle = style;
    }
}
