package com.suda.yzune.wakeupschedule.aaa.widget.stateview;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.TextView;

/* loaded from: classes4.dex */
public class StateTextColorView extends TextView {
    public StateTextColorView(Context context) {
        super(context);
    }

    @Override // android.view.View
    public void setPressed(boolean z) {
        super.setPressed(z);
        if (!isEnabled()) {
            setTextColor(getTextColors().withAlpha(255));
        } else if (z) {
            setTextColor(getTextColors().withAlpha(153));
        } else {
            setTextColor(getTextColors().withAlpha(255));
        }
    }

    public StateTextColorView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public StateTextColorView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
