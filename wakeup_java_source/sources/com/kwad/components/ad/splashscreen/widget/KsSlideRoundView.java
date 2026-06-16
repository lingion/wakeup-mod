package com.kwad.components.ad.splashscreen.widget;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.sdk.R;

/* loaded from: classes4.dex */
public class KsSlideRoundView extends c {

    @DrawableRes
    private int KQ;
    private ImageView Lc;

    public KsSlideRoundView(@NonNull Context context) {
        super(context);
    }

    @Override // com.kwad.components.ad.splashscreen.widget.c
    protected final void a(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.ksad_KsShakeView, i, 0);
        this.KQ = typedArrayObtainStyledAttributes.getResourceId(R.styleable.ksad_KsShakeView_ksad_shakeIcon, R.drawable.ksad_splash_slide_round_bg);
        typedArrayObtainStyledAttributes.recycle();
        this.Lc = new ImageView(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        this.Lc.setScaleType(ImageView.ScaleType.FIT_END);
        addView(this.Lc, layoutParams);
    }

    @Override // com.kwad.components.ad.splashscreen.widget.c
    protected final Animator fO() {
        View interactionView = getInteractionView();
        if (interactionView == null) {
            return null;
        }
        AnimatorSet animatorSet = new AnimatorSet();
        interactionView.setPivotY(interactionView.getHeight());
        animatorSet.playSequentially(ObjectAnimator.ofFloat(interactionView, "scaleY", 1.0f, 1.1f).setDuration(400L), ObjectAnimator.ofFloat(interactionView, "scaleY", 1.1f, 1.0f).setDuration(400L));
        return animatorSet;
    }

    @Override // com.kwad.components.ad.splashscreen.widget.c
    protected int getAnimationDelayTime() {
        return 200;
    }

    @Override // com.kwad.components.ad.splashscreen.widget.c
    protected View getInteractionView() {
        return this;
    }

    @Override // com.kwad.components.ad.splashscreen.widget.c
    protected final void nF() {
        ImageView imageView = this.Lc;
        if (imageView != null) {
            imageView.setImageResource(this.KQ);
        }
    }

    @Override // com.kwad.components.ad.splashscreen.widget.c
    protected final void nG() {
        getInteractionView().setScaleY(1.0f);
    }

    public KsSlideRoundView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public KsSlideRoundView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
