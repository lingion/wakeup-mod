package com.bytedance.sdk.component.adexpress.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.view.View;

/* loaded from: classes2.dex */
public class DislikeView extends View {
    private Paint a;
    private int bj;
    private final RectF cg;
    private int h;
    private int je;
    private Paint ta;
    private int u;
    private Paint yv;

    public DislikeView(Context context) {
        super(context);
        this.cg = new RectF();
        h();
    }

    private void h() {
        Paint paint = new Paint();
        this.a = paint;
        paint.setAntiAlias(true);
        Paint paint2 = new Paint();
        this.yv = paint2;
        paint2.setAntiAlias(true);
        Paint paint3 = new Paint();
        this.ta = paint3;
        paint3.setAntiAlias(true);
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        RectF rectF = this.cg;
        int i = this.je;
        canvas.drawRoundRect(rectF, i, i, this.ta);
        RectF rectF2 = this.cg;
        int i2 = this.je;
        canvas.drawRoundRect(rectF2, i2, i2, this.a);
        int i3 = this.h;
        int i4 = this.bj;
        canvas.drawLine(i3 * 0.3f, i4 * 0.3f, i3 * 0.7f, i4 * 0.7f, this.yv);
        int i5 = this.h;
        int i6 = this.bj;
        canvas.drawLine(i5 * 0.7f, i6 * 0.3f, i5 * 0.3f, i6 * 0.7f, this.yv);
    }

    @Override // android.view.View
    protected void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.h = i;
        this.bj = i2;
        RectF rectF = this.cg;
        int i5 = this.u;
        rectF.set(i5, i5, i - i5, i2 - i5);
    }

    public void setBgColor(int i) {
        this.ta.setStyle(Paint.Style.FILL);
        this.ta.setColor(i);
    }

    public void setDislikeColor(int i) {
        this.yv.setColor(i);
    }

    public void setDislikeWidth(int i) {
        this.yv.setStrokeWidth(i);
    }

    public void setRadius(int i) {
        this.je = i;
    }

    public void setStrokeColor(int i) {
        this.a.setStyle(Paint.Style.STROKE);
        this.a.setColor(i);
    }

    public void setStrokeWidth(int i) {
        this.a.setStrokeWidth(i);
        this.u = i;
    }
}
