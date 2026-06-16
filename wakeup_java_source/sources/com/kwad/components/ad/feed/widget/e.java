package com.kwad.components.ad.feed.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.Interpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.view.animation.PathInterpolatorCompat;
import com.kwad.components.core.s.x;
import com.kwad.sdk.R;
import com.kwad.sdk.utils.bg;

/* loaded from: classes4.dex */
public final class e extends FrameLayout {

    /* renamed from: if, reason: not valid java name */
    private View f3if;
    private ImageView ig;

    @Nullable
    private Animator ih;
    private com.kwad.sdk.widget.d ij;

    public e(@NonNull Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Animator cA() {
        View view = this.f3if;
        if (view == null || this.ig == null || view.getWidth() + this.f3if.getHeight() == 0 || this.ig.getWidth() + this.ig.getHeight() == 0) {
            return null;
        }
        Animator animatorCB = cB();
        Animator animatorA = a(this.ig, 100L, 16.0f);
        Animator animatorCC = cC();
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playSequentially(animatorCB, animatorA, animatorCC);
        return animatorSet;
    }

    private Animator cB() {
        Animator animatorC = c(this.f3if, com.kwad.sdk.c.a.a.a(getContext(), 128.0f));
        Animator animatorC2 = c(this.ig, com.kwad.sdk.c.a.a.a(getContext(), 71.11f));
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.setDuration(500L);
        animatorSet.playTogether(animatorC, animatorC2);
        return animatorSet;
    }

    private Animator cC() {
        Animator animatorG = g(this.f3if);
        Animator animatorG2 = g(this.ig);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.setDuration(500L);
        animatorSet.playTogether(animatorG, animatorG2);
        return animatorSet;
    }

    private Animator g(final View view) {
        if (view == null) {
            return null;
        }
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, "alpha", 1.0f, 0.0f);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.play(objectAnimatorOfFloat);
        animatorSet.setDuration(500L);
        animatorSet.addListener(new AnimatorListenerAdapter() { // from class: com.kwad.components.ad.feed.widget.e.3
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public final void onAnimationEnd(Animator animator) {
                super.onAnimationEnd(animator);
                view.setVisibility(8);
            }
        });
        return animatorSet;
    }

    private void init(Context context) {
        com.kwad.sdk.o.m.inflate(context, R.layout.ksad_feed_shake, this);
        setClickable(false);
        this.f3if = findViewById(R.id.ksad_feed_shake_bg);
        this.ig = (ImageView) findViewById(R.id.ksad_feed_shake_icon);
    }

    public final void setOnViewEventListener(com.kwad.sdk.widget.d dVar) {
        this.ij = dVar;
    }

    private e(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, null, 0);
    }

    private Animator c(final View view, int i) {
        if (view == null) {
            return null;
        }
        view.setPivotX(view.getWidth() / 2.0f);
        view.setPivotY(view.getHeight() / 2.0f);
        float fMin = i / Math.min(view.getHeight(), view.getWidth());
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, "scaleX", fMin, 1.0f);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(view, "scaleY", fMin, 1.0f);
        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(view, "alpha", 0.0f, 1.0f);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2, objectAnimatorOfFloat3);
        animatorSet.setDuration(500L);
        animatorSet.addListener(new AnimatorListenerAdapter() { // from class: com.kwad.components.ad.feed.widget.e.2
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public final void onAnimationStart(Animator animator) {
                super.onAnimationStart(animator);
                view.setVisibility(0);
                view.setClickable(true);
                new com.kwad.sdk.widget.h(view, e.this.ij);
            }
        });
        return animatorSet;
    }

    private e(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, 0);
        init(context);
    }

    @MainThread
    public final void a(final AnimatorListenerAdapter animatorListenerAdapter) {
        Animator animator = this.ih;
        if (animator != null) {
            animator.cancel();
            this.ih = null;
        }
        this.ig.post(new bg() { // from class: com.kwad.components.ad.feed.widget.e.1
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                e eVar = e.this;
                eVar.ih = eVar.cA();
                if (e.this.ih == null) {
                    animatorListenerAdapter.onAnimationEnd(null);
                } else {
                    e.this.ih.addListener(animatorListenerAdapter);
                    e.this.ih.start();
                }
            }
        });
    }

    private Animator a(View view, long j, float f) {
        if (view == null) {
            return null;
        }
        Interpolator interpolatorCreate = PathInterpolatorCompat.create(0.22f, 0.59f, 0.36f, 1.0f);
        this.ig.setPivotX(view.getWidth());
        this.ig.setPivotY(view.getHeight());
        Animator animatorA = x.a(view, interpolatorCreate, 100L, 16.0f);
        Animator animatorA2 = x.a(view, interpolatorCreate, 100L, 16.0f);
        Animator animatorA3 = x.a(view, interpolatorCreate, 100L, 16.0f);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playSequentially(animatorA, animatorA2, animatorA3);
        return animatorSet;
    }
}
