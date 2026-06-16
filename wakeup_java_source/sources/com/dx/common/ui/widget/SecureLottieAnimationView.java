package com.dx.common.ui.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import com.airbnb.lottie.LottieAnimationView;

/* loaded from: classes3.dex */
public class SecureLottieAnimationView extends LottieAnimationView {
    public SecureLottieAnimationView(Context context) {
        super(context);
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onDraw(Canvas canvas) {
        try {
            super.onDraw(canvas);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public SecureLottieAnimationView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
