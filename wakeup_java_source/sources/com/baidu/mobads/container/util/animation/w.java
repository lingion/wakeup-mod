package com.baidu.mobads.container.util.animation;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.LinearInterpolator;
import com.baidu.mobads.container.util.animation.a;
import com.baidu.mobads.container.util.animation.e;
import com.baidu.mobads.container.util.ce;

/* loaded from: classes2.dex */
class w extends e.a {
    final /* synthetic */ a.EnumC0052a a;
    final /* synthetic */ View b;
    final /* synthetic */ View c;
    final /* synthetic */ float d;
    final /* synthetic */ float e;
    final /* synthetic */ float f;
    final /* synthetic */ float g;
    final /* synthetic */ int h;
    final /* synthetic */ int i;
    final /* synthetic */ int j;

    w(a.EnumC0052a enumC0052a, View view, View view2, float f, float f2, float f3, float f4, int i, int i2, int i3) {
        this.a = enumC0052a;
        this.b = view;
        this.c = view2;
        this.d = f;
        this.e = f2;
        this.f = f3;
        this.g = f4;
        this.h = i;
        this.i = i2;
        this.j = i3;
    }

    @Override // com.baidu.mobads.container.util.animation.e.a
    public void a(AnimatorSet animatorSet) {
        Drawable[] drawableArr;
        if (a.EnumC0052a.BACKGROUND.equals(this.a)) {
            Drawable background = this.b.getBackground();
            drawableArr = new Drawable[]{ce.a(background), background};
        } else {
            ViewParent parent = this.b.getParent();
            if (parent instanceof ViewGroup) {
                ViewGroup.LayoutParams layoutParams = this.b.getLayoutParams();
                int i = 0;
                while (true) {
                    ViewGroup viewGroup = (ViewGroup) parent;
                    if (i >= viewGroup.getChildCount()) {
                        break;
                    }
                    if (this.b.equals(viewGroup.getChildAt(i))) {
                        viewGroup.addView(this.c, i, layoutParams);
                        break;
                    }
                    i++;
                }
            }
            drawableArr = null;
        }
        c cVar = new c(this.b, new x(this, drawableArr));
        float f = this.d;
        float f2 = this.e;
        ValueAnimator valueAnimatorA = cVar.a(f, f, f2, f2, f2);
        View view = this.b;
        float f3 = this.d;
        float f4 = this.e;
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, "scaleX", f3, f4, f4, f3, f3);
        View view2 = this.b;
        float f5 = this.d;
        float f6 = this.e;
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(view2, "scaleY", f5, f6, f6, f5, f5);
        animatorSet.setDuration(this.h);
        valueAnimatorA.setRepeatCount(this.i);
        objectAnimatorOfFloat.setRepeatCount(this.i);
        objectAnimatorOfFloat2.setRepeatCount(this.i);
        animatorSet.play(valueAnimatorA).with(objectAnimatorOfFloat).with(objectAnimatorOfFloat2);
        animatorSet.setInterpolator(new LinearInterpolator());
        animatorSet.setStartDelay(this.j);
        animatorSet.start();
    }
}
