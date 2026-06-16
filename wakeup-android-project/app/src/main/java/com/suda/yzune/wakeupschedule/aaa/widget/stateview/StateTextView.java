package com.suda.yzune.wakeupschedule.aaa.widget.stateview;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.TextView;

/* loaded from: classes4.dex */
public class StateTextView extends TextView {
    public StateTextView(Context context) {
        super(context);
    }

    @Override // android.view.View
    public void setPressed(boolean z) {
        super.setPressed(z);
        if (!isEnabled()) {
            setAlpha(1.0f);
        } else if (z) {
            setAlpha(0.6f);
        } else {
            setAlpha(1.0f);
        }
    }

    public StateTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public StateTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
