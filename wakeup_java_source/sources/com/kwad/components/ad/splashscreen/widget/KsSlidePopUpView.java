package com.kwad.components.ad.splashscreen.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
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
import com.kwad.sdk.utils.bg;

/* loaded from: classes4.dex */
public class KsSlidePopUpView extends c {
    private ImageView KY;

    @DrawableRes
    private int KZ;

    public KsSlidePopUpView(@NonNull Context context) {
        super(context);
    }

    @Override // com.kwad.components.ad.splashscreen.widget.c
    protected final void a(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.ksad_KsShakeView, i, 0);
        this.KZ = typedArrayObtainStyledAttributes.getResourceId(R.styleable.ksad_KsShakeView_ksad_shakeIcon, R.drawable.ksad_splash_slide_square_bg);
        typedArrayObtainStyledAttributes.recycle();
        this.KY = new ImageView(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        this.KY.setScaleType(ImageView.ScaleType.FIT_XY);
        addView(this.KY, layoutParams);
    }

    @Override // com.kwad.components.ad.splashscreen.widget.c
    protected final Animator fO() {
        View interactionView = getInteractionView();
        if (interactionView == null) {
            return null;
        }
        AnimatorSet animatorSet = new AnimatorSet();
        float fA = com.kwad.sdk.c.a.a.a(getContext(), -60.0f);
        float fA2 = com.kwad.sdk.c.a.a.a(getContext(), -68.0f);
        animatorSet.playSequentially(ObjectAnimator.ofFloat(interactionView, "translationY", fA, fA2).setDuration(200L), ObjectAnimator.ofFloat(interactionView, "translationY", fA2, fA).setDuration(200L), ObjectAnimator.ofFloat(interactionView, "translationY", fA, fA2).setDuration(200L), ObjectAnimator.ofFloat(interactionView, "translationY", fA2, fA).setDuration(200L));
        return animatorSet;
    }

    @Override // com.kwad.components.ad.splashscreen.widget.c
    protected int getAnimationDelayTime() {
        return 500;
    }

    @Override // com.kwad.components.ad.splashscreen.widget.c
    protected View getInteractionView() {
        return this;
    }

    @Override // com.kwad.components.ad.splashscreen.widget.c
    protected final void nF() {
        ImageView imageView = this.KY;
        if (imageView != null) {
            imageView.setImageResource(this.KZ);
        }
    }

    @Override // com.kwad.components.ad.splashscreen.widget.c
    protected final void nG() {
        getInteractionView().setTranslationY(0.0f);
    }

    public final void nK() {
        View interactionView = getInteractionView();
        if (interactionView == null) {
            return;
        }
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ObjectAnimator.ofFloat(interactionView, "translationY", 0.0f, com.kwad.sdk.c.a.a.a(getContext(), -60.0f)).setDuration(300L), ObjectAnimator.ofFloat(interactionView, "alpha", 0.0f, 1.0f).setDuration(300L));
        animatorSet.addListener(new AnimatorListenerAdapter() { // from class: com.kwad.components.ad.splashscreen.widget.KsSlidePopUpView.1
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public final void onAnimationCancel(Animator animator) {
                super.onAnimationCancel(animator);
                KsSlidePopUpView.this.nG();
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public final void onAnimationEnd(Animator animator) {
                super.onAnimationEnd(animator);
                KsSlidePopUpView.this.getInteractionView().postDelayed(new bg() { // from class: com.kwad.components.ad.splashscreen.widget.KsSlidePopUpView.1.1
                    @Override // com.kwad.sdk.utils.bg
                    public final void doTask() {
                        KsSlidePopUpView.this.fN();
                    }
                }, KsSlidePopUpView.this.getAnimationDelayTime());
            }
        });
        animatorSet.start();
    }

    public KsSlidePopUpView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public KsSlidePopUpView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
