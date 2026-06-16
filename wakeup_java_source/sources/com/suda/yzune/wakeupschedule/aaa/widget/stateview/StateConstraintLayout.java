package com.suda.yzune.wakeupschedule.aaa.widget.stateview;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;

/* loaded from: classes4.dex */
public class StateConstraintLayout extends ConstraintLayout {
    public StateConstraintLayout(Context context) {
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

    public StateConstraintLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public StateConstraintLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
