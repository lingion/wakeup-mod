package com.suda.yzune.wakeupschedule.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import com.suda.yzune.wakeupschedule.R;
import io.ktor.sse.ServerSentEventKt;

/* loaded from: classes4.dex */
public final class ShadowFrameLayout extends FrameLayout {
    private float bottomRadius;
    private final Paint centerPaint;
    private final Path centerPath;
    private float cornerRadius;
    private final Path path;
    private final Paint shadowPaint;
    private float shadowSize;
    private float topRadius;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ShadowFrameLayout(Context context) {
        this(context, null, 0, 6, null);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void dispatchDraw(Canvas canvas) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(canvas, "canvas");
        canvas.drawPath(this.path, this.shadowPaint);
        canvas.drawPath(this.centerPath, this.centerPaint);
        super.dispatchDraw(canvas);
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        StringBuilder sb = new StringBuilder();
        sb.append("onMeasureReal: ");
        sb.append(measuredWidth);
        sb.append(ServerSentEventKt.SPACE);
        sb.append(measuredHeight);
    }

    @Override // android.view.View
    protected void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, getHeight(), i3, i4);
        float f = this.topRadius;
        if (f < 0.0f) {
            f = this.cornerRadius;
        }
        float f2 = this.bottomRadius;
        if (f2 < 0.0f) {
            f2 = this.cornerRadius;
        }
        int height = getHeight();
        StringBuilder sb = new StringBuilder();
        sb.append("onSizeChanged: ");
        sb.append(f);
        sb.append(ServerSentEventKt.SPACE);
        sb.append(f2);
        sb.append(ServerSentEventKt.SPACE);
        sb.append(height);
        sb.append(ServerSentEventKt.SPACE);
        sb.append(i2);
        float[] fArr = {f, f, f, f, f2, f2, f2, f2};
        this.path.reset();
        this.centerPath.reset();
        Path path = this.path;
        float f3 = this.shadowSize;
        RectF rectF = new RectF(f3, f3, getWidth() - this.shadowSize, getHeight() - this.shadowSize);
        Path.Direction direction = Path.Direction.CW;
        path.addRoundRect(rectF, fArr, direction);
        Path path2 = this.centerPath;
        float f4 = this.shadowSize;
        path2.addRoundRect(new RectF(f4, f4, getWidth() - this.shadowSize, getHeight() - this.shadowSize), fArr, direction);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ShadowFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
    }

    public /* synthetic */ ShadowFrameLayout(Context context, AttributeSet attributeSet, int i, int i2, kotlin.jvm.internal.OooOOO oooOOO) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShadowFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        this.path = new Path();
        this.centerPath = new Path();
        Paint paint = new Paint();
        this.shadowPaint = paint;
        Paint paint2 = new Paint();
        this.centerPaint = paint2;
        this.topRadius = -1.0f;
        this.bottomRadius = -1.0f;
        int[] ShadowLinearlayout = R.styleable.ShadowLinearlayout;
        kotlin.jvm.internal.o0OoOo0.OooO0o(ShadowLinearlayout, "ShadowLinearlayout");
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ShadowLinearlayout, 0, 0);
        this.cornerRadius = typedArrayObtainStyledAttributes.getDimension(3, 0.0f);
        this.topRadius = typedArrayObtainStyledAttributes.getDimension(6, -1.0f);
        this.bottomRadius = typedArrayObtainStyledAttributes.getDimension(1, -1.0f);
        int color = typedArrayObtainStyledAttributes.getColor(4, 0);
        int color2 = typedArrayObtainStyledAttributes.getColor(0, 0);
        this.shadowSize = typedArrayObtainStyledAttributes.getDimension(5, 0.0f);
        float dimension = typedArrayObtainStyledAttributes.getDimension(2, 0.0f);
        paint.setColor(color2);
        paint.setStyle(Paint.Style.FILL);
        paint.setAntiAlias(true);
        paint2.setStrokeWidth(20.0f);
        paint.setShadowLayer(this.shadowSize, 0.0f, dimension, color);
        paint2.setStyle(Paint.Style.STROKE);
        paint2.setStrokeWidth(1.0f);
        paint2.setColor(Color.parseColor("#E8E9EB"));
        float f = this.shadowSize;
        setPadding((int) f, (int) f, (int) f, (int) f);
        typedArrayObtainStyledAttributes.recycle();
    }
}
