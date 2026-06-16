package com.baidu.mobads.container.util.animation;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.widget.ImageView;
import androidx.constraintlayout.motion.widget.Key;
import com.baidu.mobads.container.util.animation.e;

/* loaded from: classes2.dex */
class p extends e.a {
    final /* synthetic */ ImageView a;
    final /* synthetic */ int b;
    final /* synthetic */ float c;
    final /* synthetic */ float d;
    final /* synthetic */ float e;
    final /* synthetic */ float f;
    final /* synthetic */ int g;

    p(ImageView imageView, int i, float f, float f2, float f3, float f4, int i2) {
        this.a = imageView;
        this.b = i;
        this.c = f;
        this.d = f2;
        this.e = f3;
        this.f = f4;
        this.g = i2;
    }

    @Override // com.baidu.mobads.container.util.animation.e.a
    public void a(AnimatorSet animatorSet) {
        float x = this.a.getX();
        float y = this.a.getY();
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.a, "alpha", 0.0f, 1.0f);
        objectAnimatorOfFloat.setDuration((long) (this.b * 0.1d));
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this.a, "alpha", 1.0f, 0.0f);
        objectAnimatorOfFloat2.setDuration((long) (this.b * 0.1d));
        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(this.a, "X", x, this.c + x);
        ObjectAnimator objectAnimatorOfFloat4 = ObjectAnimator.ofFloat(this.a, "Y", y, this.d + y);
        ObjectAnimator objectAnimatorOfFloat5 = ObjectAnimator.ofFloat(this.a, Key.ROTATION, this.e, this.f);
        AnimatorSet animatorSet2 = new AnimatorSet();
        animatorSet2.playTogether(objectAnimatorOfFloat3, objectAnimatorOfFloat4, objectAnimatorOfFloat5);
        animatorSet2.setDuration((long) (this.b * 0.8d));
        animatorSet.playSequentially(objectAnimatorOfFloat, animatorSet2, objectAnimatorOfFloat2);
        e.a(this.a, animatorSet);
        e.a(animatorSet, this.g);
    }
}
