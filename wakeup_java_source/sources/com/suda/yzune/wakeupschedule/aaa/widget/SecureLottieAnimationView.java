package com.suda.yzune.wakeupschedule.aaa.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import com.airbnb.lottie.LottieAnimationView;
import com.suda.yzune.wakeupschedule.BaseApplication;

/* loaded from: classes4.dex */
public class SecureLottieAnimationView extends LottieAnimationView {
    public SecureLottieAnimationView(Context context) {
        super(context);
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onDraw(Canvas canvas) throws Exception {
        try {
            super.onDraw(canvas);
        } catch (Exception e) {
            e.printStackTrace();
            if (BaseApplication.OooOoO()) {
                throw e;
            }
        }
    }

    public SecureLottieAnimationView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
