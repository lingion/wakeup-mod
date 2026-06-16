package com.zybang.camera.view;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import androidx.core.content.res.ResourcesCompat;
import com.zmzx.college.camera.R$color;
import java.util.Arrays;

/* loaded from: classes5.dex */
public final class ScanRectView extends View {
    private int counter;
    private RectF dstRect;
    private final Oooo00O.OooO0o log;
    private Bitmap mBitmap;
    private boolean mCanDraw;
    private float[] mDrawCoords;
    private final Paint mPaint;
    private final Path mPath;
    private Rect srcRect;
    private float total;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ScanRectView(Context context) {
        this(context, null, 0, 6, null);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
    }

    public final void clearRect() {
        this.log.OooO0oo("clearRect");
        kotlin.collections.OooOOOO.OooOooo(this.mDrawCoords, 0.0f, 0, 0, 6, null);
        this.mPath.reset();
        postInvalidate();
    }

    public final void disable() {
        this.mCanDraw = false;
        clearRect();
    }

    public final void enable() {
        this.mCanDraw = true;
    }

    public final boolean isSimilarCoords(float[] coords, float f) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(coords, "coords");
        Oooo00O.OooO0o oooO0o = this.log;
        String string = Arrays.toString(this.mDrawCoords);
        kotlin.jvm.internal.o0OoOo0.OooO0o(string, "toString(...)");
        oooO0o.OooO0oo("mDrawCoords: " + string);
        if (coords.length != this.mDrawCoords.length) {
            return false;
        }
        int length = coords.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            float f2 = coords[i];
            int i3 = i2 + 1;
            float f3 = this.mDrawCoords[i2];
            float fAbs = Math.abs(f3 - f2);
            if (fAbs > f) {
                if (f3 != 0.0f) {
                    float f4 = this.total + fAbs;
                    this.total = f4;
                    int i4 = this.counter + 1;
                    this.counter = i4;
                    this.log.OooO0OO("isSimilarCoords average:" + (f4 / i4) + " diff: " + fAbs);
                }
                return false;
            }
            i++;
            i2 = i3;
        }
        return true;
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(canvas, "canvas");
        super.onDraw(canvas);
        canvas.drawPath(this.mPath, this.mPaint);
        Bitmap bitmap = this.mBitmap;
        if (bitmap != null) {
            canvas.drawBitmap(bitmap, this.srcRect, this.dstRect, this.mPaint);
        }
    }

    public final void setBitmap(Bitmap bitmap) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(bitmap, "bitmap");
        this.mBitmap = bitmap;
        this.srcRect.set(0, 0, bitmap.getWidth(), bitmap.getHeight());
        this.dstRect.set(0.0f, 0.0f, bitmap.getWidth() * 0.3f, bitmap.getHeight() * 0.3f);
    }

    public final void updateRect(float[] coords, float f) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(coords, "coords");
        if (!this.mCanDraw || isSimilarCoords(coords, f)) {
            return;
        }
        this.mDrawCoords = coords;
        this.mPath.rewind();
        this.mPath.moveTo(coords[0], coords[1]);
        for (int i = 2; i < coords.length; i += 2) {
            this.mPath.lineTo(coords[i], coords[i + 1]);
        }
        this.mPath.close();
        postInvalidate();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ScanRectView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
    }

    public /* synthetic */ ScanRectView(Context context, AttributeSet attributeSet, int i, int i2, kotlin.jvm.internal.OooOOO oooOOO) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScanRectView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        this.mDrawCoords = new float[8];
        Paint paint = new Paint();
        this.mPaint = paint;
        this.mPath = new Path();
        this.srcRect = new Rect();
        this.dstRect = new RectF();
        this.log = Oooo00O.OooO0o.OooO0o0("ScanRectView");
        paint.setAntiAlias(true);
        paint.setColor(ResourcesCompat.getColor(getResources(), R$color.blue_ff2655fe, null));
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(OoooO00.OooOo00.OooO0O0(context, 2.0f));
    }
}
