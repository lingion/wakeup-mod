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
public class KsButtonBorderSpreadView extends c {
    private ImageView Ks;

    @DrawableRes
    private int Kt;

    public KsButtonBorderSpreadView(@NonNull Context context) {
        super(context);
    }

    @Override // com.kwad.components.ad.splashscreen.widget.c
    protected final void a(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.ksad_KsShakeView, i, 0);
        this.Kt = typedArrayObtainStyledAttributes.getResourceId(R.styleable.ksad_KsShakeView_ksad_shakeIcon, R.drawable.ksad_splash_shake_combo_border);
        typedArrayObtainStyledAttributes.recycle();
        this.Ks = new ImageView(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(com.kwad.sdk.c.a.a.a(context, 267.0f), com.kwad.sdk.c.a.a.a(context, 66.0f));
        layoutParams.gravity = 17;
        addView(this.Ks, layoutParams);
    }

    @Override // com.kwad.components.ad.splashscreen.widget.c
    protected final Animator fO() {
        View interactionView = getInteractionView();
        if (interactionView == null) {
            return null;
        }
        AnimatorSet animatorSet = new AnimatorSet();
        interactionView.setPivotX(interactionView.getWidth() / 2.0f);
        interactionView.setPivotY(interactionView.getHeight() / 2.0f);
        animatorSet.playTogether(ObjectAnimator.ofFloat(interactionView, "scaleX", 1.0f, 1.1f).setDuration(1000L), ObjectAnimator.ofFloat(interactionView, "scaleY", 1.0f, 1.4f).setDuration(1000L), ObjectAnimator.ofFloat(interactionView, "alpha", 1.0f, 0.0f).setDuration(1000L));
        return animatorSet;
    }

    @Override // com.kwad.components.ad.splashscreen.widget.c
    protected int getAnimationDelayTime() {
        return 0;
    }

    @Override // com.kwad.components.ad.splashscreen.widget.c
    protected View getInteractionView() {
        return this.Ks;
    }

    @Override // com.kwad.components.ad.splashscreen.widget.c
    protected final void nF() {
        this.Ks.setImageResource(this.Kt);
    }

    @Override // com.kwad.components.ad.splashscreen.widget.c
    protected final void nG() {
        getInteractionView().setScaleX(1.0f);
        getInteractionView().setScaleY(1.0f);
        getInteractionView().setAlpha(1.0f);
    }

    public KsButtonBorderSpreadView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public KsButtonBorderSpreadView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
