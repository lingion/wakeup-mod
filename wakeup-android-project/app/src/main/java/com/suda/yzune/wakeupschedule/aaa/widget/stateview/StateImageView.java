package com.suda.yzune.wakeupschedule.aaa.widget.stateview;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ImageView;

/* loaded from: classes4.dex */
public class StateImageView extends ImageView {
    public StateImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // android.view.View
    public void setPressed(boolean z) {
        super.setPressed(z);
        if (z) {
            setAlpha(0.6f);
        } else {
            setAlpha(1.0f);
        }
    }

    public StateImageView(Context context) {
        super(context);
    }
}
