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
public class KsSlideArrowView extends c {
    private ImageView KP;

    @DrawableRes
    private int KQ;
    private int KR;

    public KsSlideArrowView(@NonNull Context context) {
        super(context);
        this.KR = 0;
    }

    @Override // com.kwad.components.ad.splashscreen.widget.c
    protected final void a(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.ksad_KsShakeView, i, 0);
        this.KQ = typedArrayObtainStyledAttributes.getResourceId(R.styleable.ksad_KsShakeView_ksad_shakeIcon, R.drawable.ksad_splash_slide_tag);
        typedArrayObtainStyledAttributes.recycle();
        this.KP = new ImageView(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        this.KP.setScaleType(ImageView.ScaleType.FIT_XY);
        this.KP.setAlpha(0.0f);
        addView(this.KP, layoutParams);
    }

    @Override // com.kwad.components.ad.splashscreen.widget.c
    protected final Animator fO() {
        View interactionView = getInteractionView();
        if (interactionView == null) {
            return null;
        }
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playSequentially(ObjectAnimator.ofFloat(interactionView, "alpha", 0.0f, 1.0f).setDuration(200L), ObjectAnimator.ofFloat(interactionView, "alpha", 1.0f, 1.0f).setDuration(200L), ObjectAnimator.ofFloat(interactionView, "alpha", 1.0f, 0.0f).setDuration(200L), ObjectAnimator.ofFloat(interactionView, "alpha", 0.0f, 0.0f).setDuration(200L));
        return animatorSet;
    }

    @Override // com.kwad.components.ad.splashscreen.widget.c
    protected int getAnimationDelayTime() {
        return this.KR;
    }

    @Override // com.kwad.components.ad.splashscreen.widget.c
    protected View getInteractionView() {
        return this.KP;
    }

    @Override // com.kwad.components.ad.splashscreen.widget.c
    protected final void nF() {
        ImageView imageView = this.KP;
        if (imageView != null) {
            imageView.setImageResource(this.KQ);
        }
    }

    @Override // com.kwad.components.ad.splashscreen.widget.c
    protected final void nG() {
        getInteractionView().setAlpha(1.0f);
    }

    public void setAnimationDelayTime(int i) {
        this.KR = i;
    }

    public KsSlideArrowView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.KR = 0;
    }

    public KsSlideArrowView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.KR = 0;
    }
}
