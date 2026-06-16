package com.baidu.mobads.container.util.animation;

import android.animation.Animator;
import android.view.View;
import android.view.ViewAnimationUtils;
import android.view.animation.AccelerateDecelerateInterpolator;

/* loaded from: classes2.dex */
class ao implements Runnable {
    final /* synthetic */ View a;
    final /* synthetic */ int[] b;
    final /* synthetic */ int c;
    final /* synthetic */ ak d;

    ao(ak akVar, View view, int[] iArr, int i) {
        this.d = akVar;
        this.a = view;
        this.b = iArr;
        this.c = i;
    }

    @Override // java.lang.Runnable
    public void run() {
        View view = this.a;
        int[] iArr = this.b;
        Animator animatorCreateCircularReveal = ViewAnimationUtils.createCircularReveal(view, iArr[0], iArr[1], this.c, 0.0f);
        animatorCreateCircularReveal.setDuration(1000L);
        animatorCreateCircularReveal.setInterpolator(new AccelerateDecelerateInterpolator());
        animatorCreateCircularReveal.addListener(new ap(this));
        animatorCreateCircularReveal.start();
    }
}
