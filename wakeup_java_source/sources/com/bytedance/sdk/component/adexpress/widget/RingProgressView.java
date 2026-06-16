package com.bytedance.sdk.component.adexpress.widget;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import android.view.View;
import com.bytedance.sdk.openadsdk.TTAdConstant;

/* loaded from: classes2.dex */
public class RingProgressView extends View {
    private float a;
    private Paint bj;
    private RectF cg;
    private Context h;
    private int je;
    private ValueAnimator ta;
    private boolean yv;

    public RingProgressView(Context context) {
        super(context);
        this.je = TTAdConstant.STYLE_SIZE_RADIO_3_2;
        this.h = context;
        Paint paint = new Paint();
        this.bj = paint;
        paint.setAntiAlias(true);
        this.bj.setStyle(Paint.Style.STROKE);
        this.bj.setStrokeWidth(10.0f);
        this.bj.setColor(Color.parseColor("#80FFFFFF"));
        this.cg = new RectF();
    }

    public void bj() {
        ValueAnimator valueAnimator = this.ta;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
    }

    public void cg() {
        this.yv = true;
        invalidate();
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.yv) {
            return;
        }
        canvas.drawArc(this.cg, 270.0f, this.a, false, this.bj);
    }

    @Override // android.view.View
    protected void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        setMeasuredDimension(Math.min(size, size2), Math.min(size, size2));
    }

    @Override // android.view.View
    protected void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.cg.set(5.0f, 5.0f, i - 5, i2 - 5);
    }

    public void setDuration(int i) {
        this.je = i;
    }

    public void h() {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 360.0f);
        this.ta = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(this.je);
        this.ta.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.bytedance.sdk.component.adexpress.widget.RingProgressView.1
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                RingProgressView.this.a = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                RingProgressView.this.requestLayout();
            }
        });
        this.ta.start();
    }
}
