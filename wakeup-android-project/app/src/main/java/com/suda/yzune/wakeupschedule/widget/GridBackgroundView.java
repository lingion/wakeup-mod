package com.suda.yzune.wakeupschedule.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.ColorInt;
import androidx.core.view.ViewCompat;

/* loaded from: classes4.dex */
public final class GridBackgroundView extends View {
    private int col;

    @ColorInt
    private int color;
    private int horizontalMargin;
    private final Paint paint;
    private int row;
    private int verticalMargin;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GridBackgroundView(Context context) {
        this(context, null, 0, 6, null);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
    }

    public final int getCol() {
        return this.col;
    }

    public final int getColor() {
        return this.color;
    }

    public final int getHorizontalMargin() {
        return this.horizontalMargin;
    }

    public final int getRow() {
        return this.row;
    }

    public final int getVerticalMargin() {
        return this.verticalMargin;
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(canvas, "canvas");
        super.onDraw(canvas);
        float width = getWidth();
        float f = (width - ((r1 - 1) * this.horizontalMargin)) / this.col;
        float height = getHeight() / this.row;
        int i = this.col - 1;
        float f2 = 0.0f;
        int i2 = 0;
        while (i2 < i) {
            f2 = i2 == 0 ? f2 + (this.horizontalMargin / 2) + f : f2 + this.horizontalMargin + f;
            canvas.drawLine(f2, 0.0f, f2, getHeight(), this.paint);
            i2++;
        }
        int i3 = this.row;
        for (int i4 = 1; i4 < i3; i4++) {
            float f3 = (i4 * height) + (this.verticalMargin / 2);
            canvas.drawLine(0.0f, f3, getWidth(), f3, this.paint);
        }
    }

    @Override // android.view.View
    protected void onMeasure(int i, int i2) {
        setMeasuredDimension(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
    }

    public final void setCol(int i) {
        this.col = i;
    }

    public final void setColor(int i) {
        this.color = i;
        this.paint.setColor(i);
    }

    public final void setHorizontalMargin(int i) {
        this.horizontalMargin = i;
    }

    public final void setRow(int i) {
        this.row = i;
    }

    public final void setVerticalMargin(int i) {
        this.verticalMargin = i;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GridBackgroundView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GridBackgroundView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        Paint paint = new Paint(1);
        paint.setColor(ViewCompat.MEASURED_STATE_MASK);
        paint.setDither(true);
        paint.setStyle(Paint.Style.FILL);
        paint.setStrokeWidth(1.0f);
        paint.setStrokeCap(Paint.Cap.ROUND);
        paint.setStrokeJoin(Paint.Join.ROUND);
        paint.setPathEffect(new DashPathEffect(new float[]{6.0f, 6.0f}, 0.0f));
        this.paint = paint;
        this.col = 7;
        this.row = 20;
        this.color = ViewCompat.MEASURED_STATE_MASK;
    }

    public /* synthetic */ GridBackgroundView(Context context, AttributeSet attributeSet, int i, int i2, kotlin.jvm.internal.OooOOO oooOOO) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
