package com.suda.yzune.wakeupschedule.aaa.widget.stateview;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;

/* loaded from: classes4.dex */
public class StateLinearLayout extends LinearLayout {
    public StateLinearLayout(Context context) {
        super(context);
    }

    private void changeChildAlpha(float f) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt != null) {
                childAt.setAlpha(f);
            }
        }
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
