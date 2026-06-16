package com.style.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import android.view.View;

/* loaded from: classes4.dex */
public class i extends View {
    RectF a;
    private int b;
    private int c;
    private Paint d;
    private int e;
    private int f;

    public i(Context context, int i, int i2, int i3, int i4) {
        super(context);
        this.e = i3;
        this.f = i4;
        this.c = i2;
        this.b = i;
        Paint paint = new Paint();
        this.d = paint;
        paint.setAntiAlias(true);
        this.d.setColor(Color.parseColor("#F5F5F5"));
    }

    public void a(int i) {
        Paint paint = this.d;
        if (paint != null) {
            paint.setColor(i);
        }
    }

    public void b(int i) {
        this.b = i;
    }

    public void c(int i) {
        this.c = i;
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        RectF rectF = new RectF();
        this.a = rectF;
        rectF.left = 0.0f;
        rectF.right = this.b;
        rectF.top = 0.0f;
        rectF.bottom = this.c;
        canvas.drawRoundRect(rectF, this.e, this.f, this.d);
    }
}
