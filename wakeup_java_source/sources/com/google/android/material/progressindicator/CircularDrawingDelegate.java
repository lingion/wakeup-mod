package com.google.android.material.progressindicator;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import androidx.annotation.ColorInt;
import androidx.annotation.FloatRange;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.annotation.Px;
import androidx.collection.ScatterMapKt;
import com.google.android.material.color.MaterialColors;
import com.google.android.material.color.utilities.Contrast;
import com.google.android.material.math.MathUtils;
import com.google.android.material.progressindicator.DrawingDelegate;
import com.tencent.rmonitor.custom.IDataEditor;

/* loaded from: classes3.dex */
final class CircularDrawingDelegate extends DrawingDelegate<CircularProgressIndicatorSpec> {
    private static final float ROUND_CAP_RAMP_DOWN_THRESHHOLD = 0.01f;
    private float adjustedRadius;
    private float displayedCornerRadius;
    private float displayedTrackThickness;

    @FloatRange(from = IDataEditor.DEFAULT_NUMBER_VALUE, to = Contrast.RATIO_MIN)
    private float totalTrackLengthFraction;
    private boolean useStrokeCap;

    CircularDrawingDelegate(@NonNull CircularProgressIndicatorSpec circularProgressIndicatorSpec) {
        super(circularProgressIndicatorSpec);
    }

    private void drawArc(@NonNull Canvas canvas, @NonNull Paint paint, float f, float f2, @ColorInt int i, @Px int i2, @Px int i3) {
        float f3 = f2 >= f ? f2 - f : (f2 + 1.0f) - f;
        float f4 = f % 1.0f;
        if (this.totalTrackLengthFraction < 1.0f) {
            float f5 = f4 + f3;
            if (f5 > 1.0f) {
                drawArc(canvas, paint, f4, 1.0f, i, i2, 0);
                drawArc(canvas, paint, 1.0f, f5, i, 0, i3);
                return;
            }
        }
        float degrees = (float) Math.toDegrees(this.displayedCornerRadius / this.adjustedRadius);
        if (f4 == 0.0f && f3 >= 0.99f) {
            f3 += ((f3 - 0.99f) * ((degrees * 2.0f) / 360.0f)) / ROUND_CAP_RAMP_DOWN_THRESHHOLD;
        }
        float fLerp = MathUtils.lerp(1.0f - this.totalTrackLengthFraction, 1.0f, f4);
        float fLerp2 = MathUtils.lerp(0.0f, this.totalTrackLengthFraction, f3);
        float degrees2 = (float) Math.toDegrees(i2 / this.adjustedRadius);
        float degrees3 = ((fLerp2 * 360.0f) - degrees2) - ((float) Math.toDegrees(i3 / this.adjustedRadius));
        float f6 = (fLerp * 360.0f) + degrees2;
        if (degrees3 <= 0.0f) {
            return;
        }
        paint.setAntiAlias(true);
        paint.setColor(i);
        paint.setStrokeWidth(this.displayedTrackThickness);
        float f7 = degrees * 2.0f;
        if (degrees3 < f7) {
            float f8 = degrees3 / f7;
            paint.setStyle(Paint.Style.FILL);
            drawRoundedBlock(canvas, paint, f6 + (degrees * f8), this.displayedCornerRadius * 2.0f, this.displayedTrackThickness, f8);
            return;
        }
        float f9 = this.adjustedRadius;
        RectF rectF = new RectF(-f9, -f9, f9, f9);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeCap(this.useStrokeCap ? Paint.Cap.ROUND : Paint.Cap.BUTT);
        float f10 = f6 + degrees;
        canvas.drawArc(rectF, f10, degrees3 - f7, false, paint);
        if (this.useStrokeCap || this.displayedCornerRadius <= 0.0f) {
            return;
        }
        paint.setStyle(Paint.Style.FILL);
        drawRoundedBlock(canvas, paint, f10, this.displayedCornerRadius * 2.0f, this.displayedTrackThickness);
        drawRoundedBlock(canvas, paint, (f6 + degrees3) - degrees, this.displayedCornerRadius * 2.0f, this.displayedTrackThickness);
    }

    private void drawRoundedBlock(@NonNull Canvas canvas, @NonNull Paint paint, float f, float f2, float f3) {
        drawRoundedBlock(canvas, paint, f, f2, f3, 1.0f);
    }

    private int getSize() {
        S s = this.spec;
        return ((CircularProgressIndicatorSpec) s).indicatorSize + (((CircularProgressIndicatorSpec) s).indicatorInset * 2);
    }

    @Override // com.google.android.material.progressindicator.DrawingDelegate
    void adjustCanvas(@NonNull Canvas canvas, @NonNull Rect rect, @FloatRange(from = IDataEditor.DEFAULT_NUMBER_VALUE, to = Contrast.RATIO_MIN) float f, boolean z, boolean z2) {
        float fWidth = rect.width() / getPreferredWidth();
        float fHeight = rect.height() / getPreferredHeight();
        S s = this.spec;
        float f2 = (((CircularProgressIndicatorSpec) s).indicatorSize / 2.0f) + ((CircularProgressIndicatorSpec) s).indicatorInset;
        canvas.translate((f2 * fWidth) + rect.left, (f2 * fHeight) + rect.top);
        canvas.rotate(-90.0f);
        canvas.scale(fWidth, fHeight);
        if (((CircularProgressIndicatorSpec) this.spec).indicatorDirection != 0) {
            canvas.scale(1.0f, -1.0f);
        }
        float f3 = -f2;
        canvas.clipRect(f3, f3, f2, f2);
        S s2 = this.spec;
        this.useStrokeCap = ((CircularProgressIndicatorSpec) s2).trackThickness / 2 <= ((CircularProgressIndicatorSpec) s2).trackCornerRadius;
        this.displayedTrackThickness = ((CircularProgressIndicatorSpec) s2).trackThickness * f;
        this.displayedCornerRadius = Math.min(((CircularProgressIndicatorSpec) s2).trackThickness / 2, ((CircularProgressIndicatorSpec) s2).trackCornerRadius) * f;
        S s3 = this.spec;
        float f4 = (((CircularProgressIndicatorSpec) s3).indicatorSize - ((CircularProgressIndicatorSpec) s3).trackThickness) / 2.0f;
        this.adjustedRadius = f4;
        if (z || z2) {
            if ((z && ((CircularProgressIndicatorSpec) s3).showAnimationBehavior == 2) || (z2 && ((CircularProgressIndicatorSpec) s3).hideAnimationBehavior == 1)) {
                this.adjustedRadius = f4 + (((1.0f - f) * ((CircularProgressIndicatorSpec) s3).trackThickness) / 2.0f);
            } else if ((z && ((CircularProgressIndicatorSpec) s3).showAnimationBehavior == 1) || (z2 && ((CircularProgressIndicatorSpec) s3).hideAnimationBehavior == 2)) {
                this.adjustedRadius = f4 - (((1.0f - f) * ((CircularProgressIndicatorSpec) s3).trackThickness) / 2.0f);
            }
        }
        if (z2 && ((CircularProgressIndicatorSpec) s3).hideAnimationBehavior == 3) {
            this.totalTrackLengthFraction = f;
        } else {
            this.totalTrackLengthFraction = 1.0f;
        }
    }

    @Override // com.google.android.material.progressindicator.DrawingDelegate
    void drawStopIndicator(@NonNull Canvas canvas, @NonNull Paint paint, @ColorInt int i, @IntRange(from = 0, to = ScatterMapKt.Sentinel) int i2) {
    }

    @Override // com.google.android.material.progressindicator.DrawingDelegate
    void fillIndicator(@NonNull Canvas canvas, @NonNull Paint paint, @NonNull DrawingDelegate.ActiveIndicator activeIndicator, @IntRange(from = 0, to = ScatterMapKt.Sentinel) int i) {
        int iCompositeARGBWithAlpha = MaterialColors.compositeARGBWithAlpha(activeIndicator.color, i);
        float f = activeIndicator.startFraction;
        float f2 = activeIndicator.endFraction;
        int i2 = activeIndicator.gapSize;
        drawArc(canvas, paint, f, f2, iCompositeARGBWithAlpha, i2, i2);
    }

    @Override // com.google.android.material.progressindicator.DrawingDelegate
    void fillTrack(@NonNull Canvas canvas, @NonNull Paint paint, float f, float f2, @ColorInt int i, @IntRange(from = 0, to = ScatterMapKt.Sentinel) int i2, int i3) {
        drawArc(canvas, paint, f, f2, MaterialColors.compositeARGBWithAlpha(i, i2), i3, i3);
    }

    @Override // com.google.android.material.progressindicator.DrawingDelegate
    int getPreferredHeight() {
        return getSize();
    }

    @Override // com.google.android.material.progressindicator.DrawingDelegate
    int getPreferredWidth() {
        return getSize();
    }

    private void drawRoundedBlock(@NonNull Canvas canvas, @NonNull Paint paint, float f, float f2, float f3, float f4) {
        float fMin = (int) Math.min(f3, this.displayedTrackThickness);
        float f5 = f2 / 2.0f;
        float fMin2 = Math.min(f5, (this.displayedCornerRadius * fMin) / this.displayedTrackThickness);
        RectF rectF = new RectF((-fMin) / 2.0f, (-f2) / 2.0f, fMin / 2.0f, f5);
        canvas.save();
        double d = f;
        canvas.translate((float) (this.adjustedRadius * Math.cos(Math.toRadians(d))), (float) (this.adjustedRadius * Math.sin(Math.toRadians(d))));
        canvas.rotate(f);
        canvas.scale(f4, f4);
        canvas.drawRoundRect(rectF, fMin2, fMin2, paint);
        canvas.restore();
    }
}
