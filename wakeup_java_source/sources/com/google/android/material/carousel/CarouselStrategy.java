package com.google.android.material.carousel;

import android.content.Context;
import android.view.View;
import androidx.annotation.FloatRange;
import androidx.annotation.NonNull;
import com.google.android.material.color.utilities.Contrast;
import com.tencent.rmonitor.custom.IDataEditor;

/* loaded from: classes3.dex */
public abstract class CarouselStrategy {
    private float smallSizeMax;
    private float smallSizeMin;

    static int[] doubleCounts(int[] iArr) {
        int length = iArr.length;
        int[] iArr2 = new int[length];
        for (int i = 0; i < length; i++) {
            iArr2[i] = iArr[i] * 2;
        }
        return iArr2;
    }

    @FloatRange(from = IDataEditor.DEFAULT_NUMBER_VALUE, to = Contrast.RATIO_MIN)
    static float getChildMaskPercentage(float f, float f2, float f3) {
        return 1.0f - ((f - f3) / (f2 - f3));
    }

    public float getSmallItemSizeMax() {
        return this.smallSizeMax;
    }

    public float getSmallItemSizeMin() {
        return this.smallSizeMin;
    }

    void initialize(Context context) {
        float smallSizeMin = this.smallSizeMin;
        if (smallSizeMin <= 0.0f) {
            smallSizeMin = CarouselStrategyHelper.getSmallSizeMin(context);
        }
        this.smallSizeMin = smallSizeMin;
        float smallSizeMax = this.smallSizeMax;
        if (smallSizeMax <= 0.0f) {
            smallSizeMax = CarouselStrategyHelper.getSmallSizeMax(context);
        }
        this.smallSizeMax = smallSizeMax;
    }

    boolean isContained() {
        return true;
    }

    abstract KeylineState onFirstChildMeasuredWithMargins(@NonNull Carousel carousel, @NonNull View view);

    public void setSmallItemSizeMax(float f) {
        this.smallSizeMax = f;
    }

    public void setSmallItemSizeMin(float f) {
        this.smallSizeMin = f;
    }

    boolean shouldRefreshKeylineState(Carousel carousel, int i) {
        return false;
    }
}
