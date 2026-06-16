package com.zybang.camera.view;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import com.airbnb.lottie.LottieAnimationView;

/* loaded from: classes5.dex */
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
            if (Oooo000.OooOO0.OooOOO0()) {
                throw e;
            }
        }
    }

    public SecureLottieAnimationView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
