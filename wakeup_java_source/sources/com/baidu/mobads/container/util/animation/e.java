package com.baidu.mobads.container.util.animation;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.graphics.LinearGradient;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import com.baidu.mobads.container.util.ce;

/* loaded from: classes2.dex */
public class e {

    public static abstract class a extends ce.a {
        private AnimatorSet a;

        /* JADX INFO: Access modifiers changed from: private */
        public void b(AnimatorSet animatorSet) {
            this.a = animatorSet;
        }

        public abstract void a(AnimatorSet animatorSet);

        @Override // com.baidu.mobads.container.util.ce.a
        public void safeRun() {
            try {
                a(this.a);
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }

    public static abstract class b {
        abstract ValueAnimator a(com.baidu.mobads.container.util.animation.c cVar);

        abstract LinearGradient a(float f, View view, int[] iArr);

        void a(int i) {
        }
    }

    public static class c implements Interpolator {
        private final float a;
        private final float b;

        public c(float f) {
            this(f, -10.0f);
        }

        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f) {
            return (float) ((Math.pow(2.0d, this.b * f) * Math.sin(((f - (r2 / 4.0f)) * 9.42477796076938d) / this.a)) + 1.0d);
        }

        public c(float f, float f2) {
            this.a = f;
            this.b = f2;
        }
    }

    public static AnimatorSet a(View view, a aVar) {
        AnimatorSet animatorSet = new AnimatorSet();
        a(view, animatorSet, aVar);
        return animatorSet;
    }

    public static void b(View view, Animator animator) {
        if (view == null || animator == null) {
            return;
        }
        animator.addListener(new h(view, animator));
    }

    public static void a(View view, AnimatorSet animatorSet, a aVar) {
        if (view == null || animatorSet == null || aVar == null) {
            return;
        }
        aVar.b(animatorSet);
        ce.a(view, aVar);
    }

    public static AnimatorSet a(View view, long j, a aVar) {
        AnimatorSet animatorSet = new AnimatorSet();
        a(view, animatorSet, j, aVar);
        return animatorSet;
    }

    public static void a(View view, AnimatorSet animatorSet, long j, a aVar) {
        if (view == null || animatorSet == null || aVar == null) {
            return;
        }
        aVar.b(animatorSet);
        ce.a(view, (ce.a) aVar, j);
    }

    public static void a(Animator animator) {
        a(animator, -1);
    }

    public static void a(Animator animator, int i) {
        a(animator, -1, i);
    }

    public static void a(Animator animator, int i, int i2) {
        if (animator == null) {
            return;
        }
        animator.addListener(new f(i, i2, animator));
    }

    public static void a(View view, Animator animator) {
        if (view == null || animator == null) {
            return;
        }
        animator.addListener(new g(view, animator));
    }

    public static Interpolator a(String str) {
        if ("linear".equals(str)) {
            return new LinearInterpolator();
        }
        if ("acc".equals(str)) {
            return new AccelerateInterpolator();
        }
        if ("dec".equals(str)) {
            return new DecelerateInterpolator();
        }
        if ("acc_dec".equals(str)) {
            return new AccelerateDecelerateInterpolator();
        }
        if ("spring".equals(str)) {
            return new c(0.3f);
        }
        return null;
    }
}
