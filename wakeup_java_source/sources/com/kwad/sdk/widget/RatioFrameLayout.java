package com.kwad.sdk.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.tencent.rmonitor.custom.IDataEditor;

/* loaded from: classes4.dex */
public class RatioFrameLayout extends FrameLayout {
    private double aAg;

    public RatioFrameLayout(@NonNull Context context) {
        this(context, null);
    }

    public double getRatio() {
        return this.aAg;
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected void onMeasure(int i, int i2) {
        if (this.aAg != IDataEditor.DEFAULT_NUMBER_VALUE) {
            int size = View.MeasureSpec.getSize(i);
            new StringBuilder("widthSize:").append(size);
            i2 = View.MeasureSpec.makeMeasureSpec((int) (size * this.aAg), 1073741824);
        }
        super.onMeasure(i, i2);
    }

    public void setRatio(double d) {
        this.aAg = d;
    }

    public RatioFrameLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public RatioFrameLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.aAg = IDataEditor.DEFAULT_NUMBER_VALUE;
    }
}
