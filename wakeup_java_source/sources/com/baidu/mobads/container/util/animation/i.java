package com.baidu.mobads.container.util.animation;

import android.animation.ObjectAnimator;
import android.view.View;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.RotateAnimation;
import android.view.animation.ScaleAnimation;
import android.view.animation.TranslateAnimation;

/* loaded from: classes2.dex */
public class i {
    public Animation d;
    public ObjectAnimator e;
    private long f = 1000;
    public long a = 1000;
    public int b = 0;
    public boolean c = true;

    public void a(float f, float f2, float f3, float f4, float f5, float f6) {
        ScaleAnimation scaleAnimation = new ScaleAnimation(f, f2, f3, f4, f5, f6);
        this.d = scaleAnimation;
        scaleAnimation.setDuration(this.a);
        this.d.setRepeatCount(this.b);
        this.d.setFillAfter(false);
        this.d.setFillEnabled(true);
    }

    public void b(float f, float f2) {
        AlphaAnimation alphaAnimation = new AlphaAnimation(f, f2);
        this.d = alphaAnimation;
        alphaAnimation.setDuration(this.a);
        this.d.setRepeatCount(this.b);
        this.d.setFillAfter(this.c);
    }

    public void a(float f) {
        RotateAnimation rotateAnimation = new RotateAnimation(0.0f, f, 1, 0.5f, 1, 0.5f);
        this.d = rotateAnimation;
        rotateAnimation.setDuration(this.a);
        this.d.setRepeatCount(this.b);
        this.d.setFillAfter(this.c);
    }

    public void a(float f, float f2) {
        TranslateAnimation translateAnimation = new TranslateAnimation(1, 0.0f, 0, f, 1, 0.0f, 0, f2);
        this.d = translateAnimation;
        translateAnimation.setDuration(this.a);
        this.d.setRepeatCount(this.b);
        this.d.setFillAfter(this.c);
    }

    public void a(View view) {
        view.startAnimation(this.d);
    }

    public void a() {
        this.d.cancel();
        this.d.reset();
    }
}
