package com.baidu.mobads.container.s;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import androidx.core.view.ViewCompat;

/* loaded from: classes2.dex */
public class ao extends View {
    private Paint a;
    private RectF b;
    private float c;
    private float d;
    private float e;
    private int f;

    public ao(Context context) {
        this(context, null);
    }

    public void a(float f) {
        if (f > 1.0f) {
            f = 1.0f;
        } else if (f < 0.0f) {
            f = 0.0f;
        }
        this.c = f;
        invalidate();
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        try {
            this.a.setStyle(Paint.Style.STROKE);
            this.a.setStrokeWidth(this.d);
            this.a.setColor(-1);
            this.a.setAlpha(76);
            float f = this.e / 2.0f;
            float f2 = f - (this.d / 2.0f);
            canvas.drawCircle(f, f, f2, this.a);
            this.a.setColor(Color.parseColor("#EA4264"));
            this.a.setAlpha(255);
            RectF rectF = this.b;
            float f3 = this.d;
            float f4 = this.e;
            rectF.set(f3 / 2.0f, f3 / 2.0f, f4 - (f3 / 2.0f), f4 - (f3 / 2.0f));
            RectF rectF2 = this.b;
            float f5 = this.c;
            canvas.drawArc(rectF2, (-90.0f) - (180.0f * f5), 360.0f * f5, false, this.a);
            this.a.setStyle(Paint.Style.FILL);
            this.a.setColor(this.f);
            this.a.setAlpha(76);
            canvas.drawCircle(f, f, f2 - (this.d / 2.0f), this.a);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // android.view.View
    protected void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        this.e = getMeasuredWidth();
    }

    public ao(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ao(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = 0.0f;
        this.d = 0.0f;
        this.f = ViewCompat.MEASURED_STATE_MASK;
        Paint paint = new Paint();
        this.a = paint;
        paint.setAntiAlias(true);
        this.b = new RectF();
        this.d = com.baidu.mobads.container.util.ab.a(context, 2.0f);
    }

    public void a(int i) {
        this.f = i;
    }
}
