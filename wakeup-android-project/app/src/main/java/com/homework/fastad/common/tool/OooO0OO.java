package com.homework.fastad.common.tool;

import android.animation.TypeEvaluator;
import android.animation.ValueAnimator;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.view.ViewGroup;
import kotlin.Triple;

/* loaded from: classes3.dex */
public abstract class OooO0OO {

    public static class OooO00o implements TypeEvaluator {
        @Override // android.animation.TypeEvaluator
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public OooO0O0 evaluate(float f, OooO0O0 oooO0O0, OooO0O0 oooO0O02) {
            OooO0O0 oooO0O03 = new OooO0O0();
            if (oooO0O0 != null && oooO0O02 != null) {
                int i = oooO0O02.f5373OooO0OO;
                oooO0O03.f5373OooO0OO = ((int) ((i - r2) * f)) + oooO0O0.f5373OooO0OO;
                int i2 = oooO0O02.f5374OooO0Oo;
                oooO0O03.f5374OooO0Oo = ((int) ((i2 - r2) * f)) + oooO0O0.f5374OooO0Oo;
                oooO0O03.f5371OooO00o = (int) ((oooO0O02.f5371OooO00o - oooO0O0.f5371OooO00o) * f);
                oooO0O03.f5372OooO0O0 = (int) ((1.0f - f) * oooO0O0.f5372OooO0O0);
            }
            return oooO0O03;
        }
    }

    public static class OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        public int f5371OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        public int f5372OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        public int f5373OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        public int f5374OooO0Oo;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void OooO0OO(View view, GradientDrawable gradientDrawable, ValueAnimator valueAnimator) {
        OooO0O0 oooO0O0 = (OooO0O0) valueAnimator.getAnimatedValue();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.width = oooO0O0.f5373OooO0OO;
        layoutParams.height = oooO0O0.f5374OooO0Oo;
        view.setLayoutParams(layoutParams);
        gradientDrawable.setCornerRadius(oooO0O0.f5374OooO0Oo / 2.0f);
        gradientDrawable.setStroke(oooO0O0.f5371OooO00o, Color.argb(oooO0O0.f5372OooO0O0, 255, 255, 255));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void OooO0Oo(View view, GradientDrawable gradientDrawable, ValueAnimator valueAnimator) {
        OooO0O0 oooO0O0 = (OooO0O0) valueAnimator.getAnimatedValue();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.width = oooO0O0.f5373OooO0OO;
        layoutParams.height = oooO0O0.f5374OooO0Oo;
        view.setLayoutParams(layoutParams);
        gradientDrawable.setCornerRadius(oooO0O0.f5374OooO0Oo / 2.0f);
        gradientDrawable.setStroke(oooO0O0.f5371OooO00o, Color.argb(oooO0O0.f5372OooO0O0, 255, 255, 255));
    }

    public static Triple OooO0o0(final View view, final View view2, int i, int i2) {
        try {
            final GradientDrawable gradientDrawable = (GradientDrawable) view.getBackground();
            final GradientDrawable gradientDrawable2 = (GradientDrawable) view2.getBackground();
            OooO0O0 oooO0O0 = new OooO0O0();
            oooO0O0.f5371OooO00o = 0;
            oooO0O0.f5373OooO0OO = i;
            oooO0O0.f5374OooO0Oo = i2;
            oooO0O0.f5372OooO0O0 = 255;
            OooO0O0 oooO0O02 = new OooO0O0();
            oooO0O02.f5371OooO00o = OoooO00.OooOo00.OooO00o(15.0f);
            oooO0O02.f5373OooO0OO = i + (OoooO00.OooOo00.OooO00o(15.0f) * 2);
            oooO0O02.f5374OooO0Oo = i2 + (OoooO00.OooOo00.OooO00o(15.0f) * 2);
            oooO0O02.f5372OooO0O0 = 0;
            OooO00o oooO00o = new OooO00o();
            ValueAnimator valueAnimatorOfObject = ValueAnimator.ofObject(oooO00o, oooO0O0, oooO0O02);
            valueAnimatorOfObject.setDuration(1000L);
            valueAnimatorOfObject.setRepeatMode(1);
            valueAnimatorOfObject.setRepeatCount(-1);
            valueAnimatorOfObject.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.homework.fastad.common.tool.OooO00o
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    OooO0OO.OooO0OO(view, gradientDrawable, valueAnimator);
                }
            });
            valueAnimatorOfObject.start();
            ValueAnimator valueAnimatorOfObject2 = ValueAnimator.ofObject(oooO00o, oooO0O0, oooO0O02);
            valueAnimatorOfObject2.setDuration(1000L);
            valueAnimatorOfObject2.setRepeatMode(1);
            valueAnimatorOfObject2.setRepeatCount(-1);
            valueAnimatorOfObject2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.homework.fastad.common.tool.OooO0O0
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    OooO0OO.OooO0Oo(view2, gradientDrawable2, valueAnimator);
                }
            });
            valueAnimatorOfObject2.setStartDelay(300L);
            valueAnimatorOfObject2.start();
            return new Triple(valueAnimatorOfObject, valueAnimatorOfObject2, null);
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }
}
