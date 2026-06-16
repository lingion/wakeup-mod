package com.baidu.homework.activity.live.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.WindowManager;
import android.widget.ScrollView;
import com.zybang.lib.R$styleable;

/* loaded from: classes.dex */
public class MaxHeightScrollView extends ScrollView {
    private static final float DEFAULT_MAX_HEIGHT = 100000.0f;
    private static final float DEFAULT_MAX_RATIO = 0.6f;
    private float mMaxHeight;
    private float mMaxRatio;

    public MaxHeightScrollView(Context context) {
        super(context);
        this.mMaxRatio = DEFAULT_MAX_RATIO;
        this.mMaxHeight = DEFAULT_MAX_HEIGHT;
        init();
    }

    private int getScreenHeight(Context context) {
        return ((WindowManager) context.getSystemService("window")).getDefaultDisplay().getHeight();
    }

    private void init() {
    }

    private void initAttrs(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.MaxHeightView);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == R$styleable.MaxHeightView_mhv_HeightRatio) {
                this.mMaxRatio = typedArrayObtainStyledAttributes.getFloat(index, DEFAULT_MAX_RATIO);
            } else if (index == R$styleable.MaxHeightView_mhv_HeightDimen) {
                this.mMaxHeight = typedArrayObtainStyledAttributes.getDimension(index, DEFAULT_MAX_HEIGHT);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.widget.ScrollView, android.widget.FrameLayout, android.view.View
    protected void onMeasure(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        if (mode == 1073741824) {
            float f = size;
            float f2 = this.mMaxHeight;
            if (f > f2) {
                size = (int) f2;
            }
        }
        if (mode == 0) {
            float f3 = size;
            float f4 = this.mMaxHeight;
            if (f3 > f4) {
                size = (int) f4;
            }
        }
        if (mode == Integer.MIN_VALUE) {
            float f5 = size;
            float f6 = this.mMaxHeight;
            if (f5 > f6) {
                size = (int) f6;
            }
        }
        super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(size, mode));
    }

    public void setmMaxHeight(float f) {
        this.mMaxHeight = f;
    }

    public MaxHeightScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mMaxRatio = DEFAULT_MAX_RATIO;
        this.mMaxHeight = DEFAULT_MAX_HEIGHT;
        initAttrs(context, attributeSet);
        init();
    }

    public MaxHeightScrollView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mMaxRatio = DEFAULT_MAX_RATIO;
        this.mMaxHeight = DEFAULT_MAX_HEIGHT;
        initAttrs(context, attributeSet);
        init();
    }
}
