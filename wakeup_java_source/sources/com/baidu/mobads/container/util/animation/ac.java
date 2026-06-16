package com.baidu.mobads.container.util.animation;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.graphics.Color;
import android.view.View;
import android.view.animation.Interpolator;
import com.baidu.mobads.container.util.animation.a;
import com.baidu.mobads.container.util.animation.e;

/* loaded from: classes2.dex */
class ac extends e.a {
    final /* synthetic */ int a;
    final /* synthetic */ float b;
    final /* synthetic */ int[] c;
    final /* synthetic */ int d;
    final /* synthetic */ View e;
    final /* synthetic */ float f;
    final /* synthetic */ a.EnumC0052a g;
    final /* synthetic */ int h;
    final /* synthetic */ Interpolator i;

    ac(int i, float f, int[] iArr, int i2, View view, float f2, a.EnumC0052a enumC0052a, int i3, Interpolator interpolator) {
        this.a = i;
        this.b = f;
        this.c = iArr;
        this.d = i2;
        this.e = view;
        this.f = f2;
        this.g = enumC0052a;
        this.h = i3;
        this.i = interpolator;
    }

    @Override // com.baidu.mobads.container.util.animation.e.a
    public void a(AnimatorSet animatorSet) {
        if (this.a == 0) {
            return;
        }
        int iArgb = Color.argb((int) (this.b * 255.0f), Color.red(this.c[0]), Color.green(this.c[0]), Color.blue(this.c[0]));
        int i = (this.a - 1) * (this.d + 1);
        ValueAnimator valueAnimatorA = new c(this.e, new ad(this, iArgb, i)).a(0.0f, i);
        valueAnimatorA.setDuration(this.h);
        valueAnimatorA.setRepeatCount(this.d);
        animatorSet.play(valueAnimatorA);
        animatorSet.setInterpolator(this.i);
        animatorSet.start();
    }
}
