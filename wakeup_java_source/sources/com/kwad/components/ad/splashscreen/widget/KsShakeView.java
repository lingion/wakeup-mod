package com.kwad.components.ad.splashscreen.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.Interpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.ColorInt;
import androidx.annotation.DrawableRes;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.view.animation.PathInterpolatorCompat;
import com.kwad.components.core.s.x;
import com.kwad.sdk.R;
import com.kwad.sdk.widget.KSFrameLayout;

/* loaded from: classes4.dex */
public class KsShakeView extends KSFrameLayout {
    private int KE;
    private float KF;

    @ColorInt
    private int KG;

    @ColorInt
    private int KH;

    @ColorInt
    private int KI;
    private float KJ;
    private float KK;

    @DrawableRes
    private int KL;
    private Animator KM;
    private boolean KN;
    private ImageView ig;

    @Nullable
    private Animator ih;
    private Paint mPaint;

    public KsShakeView(@NonNull Context context) {
        this(context, null, 0);
    }

    private void nF() {
        this.ig.setImageResource(this.KL);
    }

    private void setBgCirclePaint(Paint paint) {
        paint.reset();
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(this.KH);
        paint.setAntiAlias(true);
    }

    private void setInnerCirclePaint(Paint paint) {
        paint.reset();
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(this.KJ);
        paint.setColor(this.KI);
        paint.setAntiAlias(true);
    }

    private void setOuterCirclePaint(Paint paint) {
        paint.reset();
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(this.KF);
        paint.setColor(this.KG);
        paint.setAntiAlias(true);
    }

    @Override // com.kwad.sdk.widget.KSFrameLayout
    public final void ab() {
        super.ab();
        Animator animator = this.ih;
        if (animator != null) {
            animator.cancel();
        }
    }

    public final void as(int i) {
        this.KE = i;
        if (i != 2) {
            setIconDrawableRes(R.drawable.ksad_ic_shake_hand);
        } else {
            setIconDrawableRes(R.drawable.ksad_ic_shake_phone);
        }
    }

    @Override // com.kwad.sdk.widget.KSFrameLayout, android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        float fMin = Math.min(getWidth(), getHeight()) / 2.0f;
        setBgCirclePaint(this.mPaint);
        canvas.drawCircle(getWidth() / 2.0f, getHeight() / 2.0f, fMin, this.mPaint);
        setOuterCirclePaint(this.mPaint);
        canvas.drawCircle(getWidth() / 2.0f, getHeight() / 2.0f, fMin, this.mPaint);
        if (this.KE == 2) {
            setInnerCirclePaint(this.mPaint);
            canvas.drawCircle(getWidth() / 2.0f, getHeight() / 2.0f, fMin - this.KK, this.mPaint);
        }
        super.dispatchDraw(canvas);
    }

    @MainThread
    public final void nI() {
        this.KN = false;
        Animator animator = this.ih;
        if (animator != null) {
            animator.cancel();
            this.ih = null;
        }
        Animator animatorA = a(this.ig, 100L, 16.0f);
        this.ih = animatorA;
        if (animatorA != null) {
            animatorA.addListener(new AnimatorListenerAdapter() { // from class: com.kwad.components.ad.splashscreen.widget.KsShakeView.1
                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public final void onAnimationCancel(Animator animator2) {
                    super.onAnimationCancel(animator2);
                    KsShakeView.this.ig.setRotation(0.0f);
                }

                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public final void onAnimationEnd(Animator animator2) {
                    super.onAnimationEnd(animator2);
                    if (KsShakeView.this.KN || KsShakeView.this.ih == null) {
                        return;
                    }
                    KsShakeView.this.ih.start();
                }
            });
            this.ih.start();
        }
    }

    public final void nJ() {
        Animator animator = this.ih;
        if (animator != null) {
            animator.cancel();
        }
        Animator animator2 = this.KM;
        if (animator2 != null) {
            animator2.cancel();
        }
        this.ih = null;
        this.KM = null;
    }

    @Override // com.kwad.sdk.widget.KSFrameLayout, android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
    }

    @MainThread
    public void setIconDrawableRes(@DrawableRes int i) {
        ImageView imageView = this.ig;
        if (imageView != null) {
            imageView.setImageResource(i);
        }
    }

    public KsShakeView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @SuppressLint({"CustomViewStyleable"})
    private void a(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.ksad_KsShakeView, i, 0);
        this.KF = typedArrayObtainStyledAttributes.getDimension(R.styleable.ksad_KsShakeView_ksad_outerStrokeWidth, 1.0f);
        this.KG = typedArrayObtainStyledAttributes.getColor(R.styleable.ksad_KsShakeView_ksad_outerStrokeColor, Color.parseColor("#4DFFFFFF"));
        this.KH = typedArrayObtainStyledAttributes.getColor(R.styleable.ksad_KsShakeView_ksad_solidColor, Color.parseColor("#66000000"));
        this.KE = typedArrayObtainStyledAttributes.getInteger(R.styleable.ksad_KsShakeView_ksad_shakeViewStyle, 1);
        this.KI = typedArrayObtainStyledAttributes.getColor(R.styleable.ksad_KsShakeView_ksad_innerCircleStrokeColor, Color.parseColor("#B3FFFFFF"));
        this.KJ = typedArrayObtainStyledAttributes.getDimension(R.styleable.ksad_KsShakeView_ksad_innerCircleStrokeWidth, 1.0f);
        this.KL = typedArrayObtainStyledAttributes.getResourceId(R.styleable.ksad_KsShakeView_ksad_shakeIcon, R.drawable.ksad_ic_shake_hand);
        this.KK = typedArrayObtainStyledAttributes.getDimension(R.styleable.ksad_KsShakeView_ksad_innerCirclePadding, com.kwad.sdk.c.a.a.a(context, 10.0f));
        typedArrayObtainStyledAttributes.recycle();
        this.ig = new ImageView(getContext());
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 17;
        addView(this.ig, layoutParams);
        nF();
    }

    public final void b(AnimatorListenerAdapter animatorListenerAdapter) throws Resources.NotFoundException {
        this.KN = true;
        Animator animator = this.ih;
        if (animator != null) {
            animator.cancel();
        }
        this.ig.setRotation(0.0f);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.ksad_splash_shake_animator_height);
        Animator animator2 = this.KM;
        if (animator2 != null) {
            animator2.cancel();
        }
        Animator animatorB = b(this, 100L, dimensionPixelSize);
        this.KM = animatorB;
        animatorB.addListener(animatorListenerAdapter);
        this.KM.start();
    }

    public KsShakeView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mPaint = new Paint();
        this.KN = false;
        a(context, attributeSet, i);
    }

    private static Animator b(View view, long j, float f) {
        Interpolator interpolatorCreate = PathInterpolatorCompat.create(0.33f, 0.0f, 0.36f, 1.0f);
        AnimatorSet animatorSet = new AnimatorSet();
        ObjectAnimator duration = ObjectAnimator.ofFloat(view, "translationY", f).setDuration(100L);
        duration.setInterpolator(interpolatorCreate);
        float f2 = -f;
        ObjectAnimator duration2 = ObjectAnimator.ofFloat(view, "translationY", f2).setDuration(200L);
        duration2.setInterpolator(interpolatorCreate);
        ObjectAnimator duration3 = ObjectAnimator.ofFloat(view, "translationY", f).setDuration(200L);
        duration3.setInterpolator(interpolatorCreate);
        ObjectAnimator duration4 = ObjectAnimator.ofFloat(view, "translationY", f2).setDuration(200L);
        duration4.setInterpolator(interpolatorCreate);
        animatorSet.playSequentially(duration, duration2, duration3, duration4, ObjectAnimator.ofFloat(view, "translationY", f).setDuration(100L), ObjectAnimator.ofFloat(view, "alpha", 1.0f, 1.0f).setDuration(100L));
        return animatorSet;
    }

    private Animator a(View view, long j, float f) {
        Interpolator interpolatorCreate;
        if (view == null) {
            return null;
        }
        if (this.KE == 1) {
            interpolatorCreate = PathInterpolatorCompat.create(0.22f, 0.59f, 0.36f, 1.0f);
            view.setPivotX(view.getWidth());
            view.setPivotY(view.getHeight());
        } else {
            interpolatorCreate = PathInterpolatorCompat.create(0.33f, 0.0f, 0.36f, 1.0f);
            view.setPivotX(view.getWidth() / 2.0f);
            view.setPivotY(view.getHeight() / 2.0f);
        }
        return x.a(view, interpolatorCreate, 100L, 16.0f);
    }
}
