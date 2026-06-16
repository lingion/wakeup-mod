package com.suda.yzune.wakeupschedule.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import com.google.android.material.elevation.SurfaceColors;
import com.suda.yzune.wakeupschedule.R;
import java.util.List;
import o0O0o0Oo.o00000O;

/* loaded from: classes4.dex */
public final class RoomView extends View {
    private List<String> list;
    private final Paint paint;
    private final Paint textPaint;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RoomView(Context context) {
        this(context, null, 0, 6, null);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
    }

    public final List<String> getList() {
        return this.list;
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        float f;
        float f2;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(canvas, "canvas");
        super.onDraw(canvas);
        int measuredWidth = getMeasuredWidth();
        kotlin.jvm.internal.o0OoOo0.OooO0o(getContext(), "getContext(...)");
        float f3 = (measuredWidth - ((int) (84 * r1.getResources().getDisplayMetrics().density))) / 12.0f;
        Paint.FontMetrics fontMetrics = this.textPaint.getFontMetrics();
        float f4 = fontMetrics.bottom;
        float f5 = 2;
        float f6 = ((f4 - fontMetrics.top) / f5) - f4;
        float f7 = 0.0f;
        for (int i = 1; i < 13; i++) {
            if (this.list.contains(String.valueOf(i))) {
                Paint paint = this.textPaint;
                Context context = getContext();
                kotlin.jvm.internal.o0OoOo0.OooO0o(context, "getContext(...)");
                paint.setColor(o00000O.OooO0O0(context, R.attr.colorOnPrimary));
                Paint paint2 = this.paint;
                Context context2 = getContext();
                kotlin.jvm.internal.o0OoOo0.OooO0o(context2, "getContext(...)");
                paint2.setColor(o00000O.OooO0O0(context2, R.attr.colorPrimary));
            } else {
                Paint paint3 = this.textPaint;
                Context context3 = getContext();
                kotlin.jvm.internal.o0OoOo0.OooO0o(context3, "getContext(...)");
                paint3.setColor(o00000O.OooO0O0(context3, R.attr.colorOnSurface));
                this.paint.setColor(SurfaceColors.SURFACE_1.getColor(getContext()));
            }
            canvas.drawRect(f7, 0.0f, f7 + f3, getHeight(), this.paint);
            canvas.drawText(String.valueOf(i), (f3 / f5) + f7, (getHeight() / 2) + f6, this.textPaint);
            if (i % 4 == 0 && i != 12) {
                Context context4 = getContext();
                kotlin.jvm.internal.o0OoOo0.OooO0o(context4, "getContext(...)");
                f = 24;
                f2 = context4.getResources().getDisplayMetrics().density;
            } else if (i % 12 != 0) {
                Context context5 = getContext();
                kotlin.jvm.internal.o0OoOo0.OooO0o(context5, "getContext(...)");
                f = 4;
                f2 = context5.getResources().getDisplayMetrics().density;
            }
            f7 += ((int) (f * f2)) + f3;
        }
    }

    @Override // android.view.View
    protected void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int size = View.MeasureSpec.getSize(i);
        kotlin.jvm.internal.o0OoOo0.OooO0o(getContext(), "getContext(...)");
        setMeasuredDimension(size, (int) ((size - ((int) (84 * r3.getResources().getDisplayMetrics().density))) / 12.0f));
    }

    public final void setList(List<String> value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        this.list = value;
        invalidate();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RoomView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RoomView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        Paint paint = new Paint();
        this.paint = paint;
        Paint paint2 = new Paint();
        this.textPaint = paint2;
        this.list = kotlin.collections.o00Ooo.OooOOO0();
        paint2.setTextSize(TypedValue.applyDimension(1, 12.0f, getResources().getDisplayMetrics()));
        paint2.setTextAlign(Paint.Align.CENTER);
        paint2.setStyle(Paint.Style.FILL);
        paint2.setAntiAlias(true);
        paint.setAntiAlias(true);
    }

    public /* synthetic */ RoomView(Context context, AttributeSet attributeSet, int i, int i2, kotlin.jvm.internal.OooOOO oooOOO) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
