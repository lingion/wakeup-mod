package com.zuoyebang.design.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import java.util.LinkedList;
import java.util.List;

/* loaded from: classes5.dex */
public class StateLinearLayout extends LinearLayout {
    private List<View> mExcludeViews;

    public StateLinearLayout(Context context) {
        super(context);
    }

    private void changeChildAlpha(float f) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            List<View> list = this.mExcludeViews;
            if (list == null || !list.contains(childAt)) {
                getChildAt(i).setAlpha(f);
            }
        }
    }

    public void addExcludeChild(View view) {
        if (this.mExcludeViews == null) {
            this.mExcludeViews = new LinkedList();
        }
        this.mExcludeViews.add(view);
    }

    @Override // android.view.View
    public void setPressed(boolean z) {
        super.setPressed(z);
        if (z) {
            changeChildAlpha(0.6f);
        } else {
            changeChildAlpha(1.0f);
        }
    }

    public StateLinearLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
