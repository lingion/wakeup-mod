package com.kwad.components.ad.widget;

import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;

/* loaded from: classes4.dex */
public abstract class a implements ValueAnimator.AnimatorUpdateListener {
    private WeakReference<View> MP;

    public a(View view) {
        this.MP = new WeakReference<>(view);
    }

    public abstract void a(ViewGroup.LayoutParams layoutParams, Object obj);

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        WeakReference<View> weakReference = this.MP;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        View view = this.MP.get();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        a(layoutParams, valueAnimator.getAnimatedValue());
        view.setLayoutParams(layoutParams);
    }
}
