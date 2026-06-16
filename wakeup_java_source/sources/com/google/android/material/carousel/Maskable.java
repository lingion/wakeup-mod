package com.google.android.material.carousel;

import android.graphics.RectF;
import androidx.annotation.FloatRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.material.color.utilities.Contrast;
import com.tencent.rmonitor.custom.IDataEditor;

/* loaded from: classes3.dex */
interface Maskable {
    @NonNull
    RectF getMaskRectF();

    @FloatRange(from = IDataEditor.DEFAULT_NUMBER_VALUE, to = Contrast.RATIO_MIN)
    @Deprecated
    float getMaskXPercentage();

    void setMaskRectF(@NonNull RectF rectF);

    @Deprecated
    void setMaskXPercentage(@FloatRange(from = IDataEditor.DEFAULT_NUMBER_VALUE, to = Contrast.RATIO_MIN) float f);

    void setOnMaskChangedListener(@Nullable OnMaskChangedListener onMaskChangedListener);
}
