package com.zuoyebang.design.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ListView;

/* loaded from: classes5.dex */
public class PopWidthListView extends ListView {
    public PopWidthListView(Context context) {
        super(context);
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.View
    protected void onMeasure(int i, int i2) {
        int i3 = 0;
        for (int i4 = 0; i4 < getChildCount(); i4++) {
            View childAt = getChildAt(i4);
            childAt.measure(View.MeasureSpec.makeMeasureSpec(0, 0), i2);
            int measuredWidth = childAt.getMeasuredWidth();
            if (measuredWidth > i3) {
                i3 = measuredWidth;
            }
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(i3 + getPaddingLeft() + getPaddingRight(), 1073741824), i2);
    }

    public PopWidthListView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public PopWidthListView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
