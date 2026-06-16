package com.google.android.material.progressindicator;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import androidx.annotation.ColorInt;
import androidx.annotation.FloatRange;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.annotation.Px;
import androidx.collection.ScatterMapKt;
import com.google.android.material.color.utilities.Contrast;
import com.google.android.material.progressindicator.BaseProgressIndicatorSpec;
import com.tencent.rmonitor.custom.IDataEditor;

/* loaded from: classes3.dex */
abstract class DrawingDelegate<S extends BaseProgressIndicatorSpec> {
    S spec;

    protected static class ActiveIndicator {

        @ColorInt
        int color;

        @FloatRange(from = IDataEditor.DEFAULT_NUMBER_VALUE, to = Contrast.RATIO_MIN)
        float endFraction;

        @Px
        int gapSize;

        @FloatRange(from = IDataEditor.DEFAULT_NUMBER_VALUE, to = Contrast.RATIO_MIN)
        float startFraction;

        protected ActiveIndicator() {
        }
    }

    public DrawingDelegate(S s) {
        this.spec = s;
    }

    abstract void adjustCanvas(@NonNull Canvas canvas, @NonNull Rect rect, @FloatRange(from = -1.0d, to = Contrast.RATIO_MIN) float f, boolean z, boolean z2);

    abstract void drawStopIndicator(@NonNull Canvas canvas, @NonNull Paint paint, @ColorInt int i, @IntRange(from = 0, to = ScatterMapKt.Sentinel) int i2);

    abstract void fillIndicator(@NonNull Canvas canvas, @NonNull Paint paint, @NonNull ActiveIndicator activeIndicator, @IntRange(from = 0, to = ScatterMapKt.Sentinel) int i);

    abstract void fillTrack(@NonNull Canvas canvas, @NonNull Paint paint, @FloatRange(from = IDataEditor.DEFAULT_NUMBER_VALUE, to = Contrast.RATIO_MIN) float f, @FloatRange(from = IDataEditor.DEFAULT_NUMBER_VALUE, to = Contrast.RATIO_MIN) float f2, @ColorInt int i, @IntRange(from = 0, to = ScatterMapKt.Sentinel) int i2, @Px int i3);

    abstract int getPreferredHeight();

    abstract int getPreferredWidth();

    void validateSpecAndAdjustCanvas(@NonNull Canvas canvas, @NonNull Rect rect, @FloatRange(from = IDataEditor.DEFAULT_NUMBER_VALUE, to = Contrast.RATIO_MIN) float f, boolean z, boolean z2) {
        this.spec.validateSpec();
        adjustCanvas(canvas, rect, f, z, z2);
    }
}
