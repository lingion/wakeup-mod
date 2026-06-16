package com.qq.e.ads.nativ;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import com.qq.e.comm.util.GDTLogger;

/* loaded from: classes4.dex */
public final class MediaView extends FrameLayout {
    public MediaView(Context context) {
        super(context);
    }

    @Override // android.view.ViewGroup, android.view.View
    @SuppressLint({"NewApi"})
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (isHardwareAccelerated()) {
            return;
        }
        GDTLogger.w("硬件加速未开启");
    }

    public MediaView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public MediaView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
