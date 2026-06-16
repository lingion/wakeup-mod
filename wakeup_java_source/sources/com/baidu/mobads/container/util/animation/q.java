package com.baidu.mobads.container.util.animation;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.view.View;
import android.view.animation.LinearInterpolator;
import com.baidu.mobads.container.util.animation.e;
import java.util.ArrayList;

/* loaded from: classes2.dex */
class q extends e.a {
    final /* synthetic */ float a;
    final /* synthetic */ float b;
    final /* synthetic */ View c;
    final /* synthetic */ int d;
    final /* synthetic */ int e;
    final /* synthetic */ int f;

    q(float f, float f2, View view, int i, int i2, int i3) {
        this.a = f;
        this.b = f2;
        this.c = view;
        this.d = i;
        this.e = i2;
        this.f = i3;
    }

    @Override // com.baidu.mobads.container.util.animation.e.a
    public void a(AnimatorSet animatorSet) {
        float f = this.a;
        float f2 = this.b;
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (i < 4) {
            AnimatorSet animatorSet2 = new AnimatorSet();
            animatorSet2.play(ObjectAnimator.ofFloat(this.c, "scaleX", f, f2)).with(ObjectAnimator.ofFloat(this.c, "scaleY", f, f2));
            animatorSet2.setInterpolator(new LinearInterpolator());
            animatorSet2.setDuration((this.d - this.e) / 4);
            arrayList.add(animatorSet2);
            i++;
            float f3 = f2;
            f2 = f;
            f = f3;
        }
        animatorSet.playSequentially(arrayList);
        e.a(animatorSet, this.f, this.e);
        animatorSet.start();
    }
}
