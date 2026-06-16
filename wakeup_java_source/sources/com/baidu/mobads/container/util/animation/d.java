package com.baidu.mobads.container.util.animation;

import android.animation.ValueAnimator;

/* loaded from: classes2.dex */
class d implements ValueAnimator.AnimatorUpdateListener {
    final /* synthetic */ c a;

    d(c cVar) {
        this.a = cVar;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        this.a.a(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }
}
