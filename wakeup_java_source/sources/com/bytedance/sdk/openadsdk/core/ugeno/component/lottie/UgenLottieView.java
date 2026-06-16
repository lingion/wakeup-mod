package com.bytedance.sdk.openadsdk.core.ugeno.component.lottie;

import android.content.Context;
import com.bytedance.adsdk.lottie.LottieAnimationView;
import com.bytedance.adsdk.ugeno.cg;

/* loaded from: classes2.dex */
public class UgenLottieView extends LottieAnimationView {
    private cg h;

    public UgenLottieView(Context context) {
        super(context);
    }

    public void h(cg cgVar) {
        this.h = cgVar;
    }

    @Override // com.bytedance.adsdk.lottie.LottieAnimationView, android.widget.ImageView, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        cg cgVar = this.h;
        if (cgVar != null) {
            cgVar.ta();
        }
    }

    @Override // com.bytedance.adsdk.lottie.LottieAnimationView, android.widget.ImageView, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        cg cgVar = this.h;
        if (cgVar != null) {
            cgVar.je();
        }
    }
}
