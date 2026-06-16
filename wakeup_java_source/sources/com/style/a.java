package com.style;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;

/* loaded from: classes4.dex */
public class a extends View {
    private int a;
    private int b;
    private final Paint c;
    private final RectF d;
    private int e;
    private int f;
    private final Rect g;
    private final RectF h;

    public a(Context context) {
        super(context);
        this.a = -16776961;
        this.b = 8;
        Paint paint = new Paint();
        this.c = paint;
        this.d = new RectF();
        this.e = 100;
        this.f = 100;
        this.g = new Rect();
        this.h = new RectF();
        paint.setAntiAlias(true);
    }

    private int d(int i) {
        int i2 = this.e;
        if (i > i2) {
            return i2;
        }
        if (i < 0) {
            return 0;
        }
        return i;
    }

    public a a(int i) {
        this.a = i;
        invalidate();
        return this;
    }

    public a b(int i) {
        this.b = i;
        invalidate();
        return this;
    }

    public void c(int i) {
        this.f = d(i);
        invalidate();
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        getDrawingRect(this.g);
        this.h.set(this.g);
        this.c.setColor(this.a);
        this.c.setStyle(Paint.Style.STROKE);
        this.c.setStrokeWidth(this.b);
        this.c.setStrokeCap(Paint.Cap.ROUND);
        this.c.setAlpha(204);
        RectF rectF = this.d;
        RectF rectF2 = this.h;
        float f = rectF2.left;
        int i = this.b;
        rectF.set(f + (i / 2), rectF2.top + (i / 2), rectF2.right - (i / 2), rectF2.bottom - (i / 2));
        canvas.drawArc(this.d, 270.0f, (this.f * 360) / this.e, false, this.c);
    }

    public void a(int i, int i2) {
        this.f = (this.e * i2) / i;
        invalidate();
    }
}
