package com.bytedance.sdk.openadsdk.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;

/* loaded from: classes.dex */
public class RatioImageView extends ImageView {
    private float h;

    public RatioImageView(Context context) {
        this(context, null);
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onMeasure(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        int i3 = getLayoutParams().width;
        int i4 = getLayoutParams().height;
        float f = this.h;
        if (f > 0.0f) {
            if (i3 == -2) {
                size = (int) (size2 * f);
                mode = 1073741824;
            } else if (i4 == -2) {
                size2 = (int) (size / f);
                mode2 = 1073741824;
            }
        }
        setMeasuredDimension(View.MeasureSpec.makeMeasureSpec(size, mode), View.MeasureSpec.makeMeasureSpec(size2, mode2));
    }

    public void setRatio(float f) {
        this.h = f;
    }

    public RatioImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
    }
}
