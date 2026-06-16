package com.kwad.components.ad.splashscreen.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.widget.KSFrameLayout;

/* loaded from: classes4.dex */
public abstract class c extends KSFrameLayout {
    private Animator qb;
    private boolean qc;

    public c(@NonNull Context context) {
        this(context, null, 0);
    }

    protected void a(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
    }

    @Override // com.kwad.sdk.widget.KSFrameLayout
    public final void ab() {
        super.ab();
        Animator animator = this.qb;
        if (animator != null) {
            animator.cancel();
        }
    }

    @MainThread
    public final void fN() {
        Animator animator = this.qb;
        if (animator != null) {
            animator.cancel();
            this.qb = null;
        }
        Animator animatorFO = fO();
        this.qb = animatorFO;
        if (animatorFO != null) {
            animatorFO.addListener(new AnimatorListenerAdapter() { // from class: com.kwad.components.ad.splashscreen.widget.c.1
                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public final void onAnimationCancel(Animator animator2) {
                    super.onAnimationCancel(animator2);
                    c.this.nG();
                }

                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public final void onAnimationEnd(Animator animator2) {
                    super.onAnimationEnd(animator2);
                    if (c.this.qc) {
                        return;
                    }
                    c.this.getInteractionView().postDelayed(new bg() { // from class: com.kwad.components.ad.splashscreen.widget.c.1.1
                        @Override // com.kwad.sdk.utils.bg
                        public final void doTask() {
                            if (c.this.qb != null) {
                                c.this.qb.start();
                            }
                        }
                    }, c.this.getAnimationDelayTime());
                }
            });
            this.qb.start();
        }
    }

    protected abstract Animator fO();

    protected abstract int getAnimationDelayTime();

    protected abstract View getInteractionView();

    protected abstract void nF();

    protected abstract void nG();

    public final void nH() {
        this.qc = true;
        Animator animator = this.qb;
        if (animator != null) {
            animator.cancel();
        }
    }

    public c(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public c(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.qc = false;
        a(context, attributeSet, i);
        nF();
    }
}
