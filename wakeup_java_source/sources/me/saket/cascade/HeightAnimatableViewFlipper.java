package me.saket.cascade;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.widget.FrameLayout;
import androidx.core.view.ViewCompat;
import androidx.interpolator.view.animation.FastOutSlowInInterpolator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import me.saket.cascade.internal.ViewFlipper2;

/* loaded from: classes6.dex */
public class HeightAnimatableViewFlipper extends ViewFlipper2 {
    private long animationDuration;
    private FastOutSlowInInterpolator animationInterpolator;
    private ValueAnimator animator;
    private Rect clipBounds2;

    public static final class OooO00o implements Animator.AnimatorListener {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ Function0 f14350OooO0o0;

        public OooO00o(Function0 function0) {
            this.f14350OooO0o0 = function0;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            o0OoOo0.OooO0oO(animator, "animator");
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            o0OoOo0.OooO0oO(animator, "animator");
            this.f14350OooO0o0.invoke();
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
            o0OoOo0.OooO0oO(animator, "animator");
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            o0OoOo0.OooO0oO(animator, "animator");
        }
    }

    public static final class OooO0O0 implements Animator.AnimatorListener {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ Function0 f14351OooO0o0;

        public OooO0O0(Function0 function0) {
            this.f14351OooO0o0 = function0;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            o0OoOo0.OooO0oO(animator, "animator");
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            o0OoOo0.OooO0oO(animator, "animator");
            this.f14351OooO0o0.invoke();
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
            o0OoOo0.OooO0oO(animator, "animator");
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            o0OoOo0.OooO0oO(animator, "animator");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HeightAnimatableViewFlipper(Context context) {
        super(context);
        o0OoOo0.OooO0oO(context, "context");
        this.animationDuration = 350L;
        this.animationInterpolator = new FastOutSlowInInterpolator();
        this.animator = new ObjectAnimator();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void animateHeight(final int i, final int i2, Function0<o0OOO0o> function0) {
        this.animator.cancel();
        ValueAnimator animateHeight$lambda$3 = ValueAnimator.ofFloat(0.0f, 1.0f);
        animateHeight$lambda$3.setDuration(this.animationDuration);
        animateHeight$lambda$3.setInterpolator(new FastOutSlowInInterpolator());
        animateHeight$lambda$3.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: me.saket.cascade.OooOO0O
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                HeightAnimatableViewFlipper.animateHeight$lambda$3$lambda$1(i2, i, this, valueAnimator);
            }
        });
        o0OoOo0.OooO0o(animateHeight$lambda$3, "animateHeight$lambda$3");
        animateHeight$lambda$3.addListener(new OooO00o(function0));
        animateHeight$lambda$3.start();
        o0OoOo0.OooO0o(animateHeight$lambda$3, "ofFloat(0f, 1f).apply {\n…d() }\n      start()\n    }");
        this.animator = animateHeight$lambda$3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void animateHeight$lambda$3$lambda$1(int i, int i2, HeightAnimatableViewFlipper this$0, ValueAnimator it2) {
        o0OoOo0.OooO0oO(this$0, "this$0");
        o0OoOo0.OooO0oO(it2, "it");
        Object animatedValue = it2.getAnimatedValue();
        o0OoOo0.OooO0o0(animatedValue, "null cannot be cast to non-null type kotlin.Float");
        this$0.setClippedHeight((int) (((i - i2) * ((Float) animatedValue).floatValue()) + i2));
    }

    private final OooOOO background() {
        return (OooOOO) getBackground();
    }

    private final void enqueueAnimation(Function0<o0OOO0o> function0) {
        if (this.animator.isRunning()) {
            this.animator.addListener(new OooO0O0(function0));
        } else {
            function0.invoke();
        }
    }

    private final void setClippedHeight(int i) {
        Rect rect = this.clipBounds2;
        if (rect == null) {
            rect = new Rect();
        }
        rect.set(0, 0, getRight() - getLeft(), getTop() + i);
        this.clipBounds2 = rect;
        OooOOO oooOOOBackground = background();
        if (oooOOOBackground != null) {
            oooOOOBackground.OooO00o(Integer.valueOf(i));
        }
        invalidate();
    }

    @Override // android.widget.ViewAnimator, android.view.ViewGroup
    public void addView(View child, int i, ViewGroup.LayoutParams params) {
        o0OoOo0.OooO0oO(child, "child");
        o0OoOo0.OooO0oO(params, "params");
        child.setLayoutParams(params);
        show(child, true);
    }

    @Override // me.saket.cascade.internal.ViewFlipper2, android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent ev) {
        o0OoOo0.OooO0oO(ev, "ev");
        Rect rect = this.clipBounds2;
        if (rect != null) {
            o0OoOo0.OooO0Oo(rect);
            if (!OooOOO0.OooO0OO(rect, ev)) {
                return false;
            }
        }
        return super.dispatchTouchEvent(ev);
    }

    @Override // android.view.ViewGroup
    protected boolean drawChild(Canvas canvas, View child, long j) {
        o0OoOo0.OooO0oO(canvas, "canvas");
        o0OoOo0.OooO0oO(child, "child");
        if (getChildCount() > 1) {
            float translationX = child.getTranslationX();
            int iSave = canvas.save();
            canvas.translate(translationX, 0.0f);
            try {
                OooOOO oooOOOBackground = background();
                if (oooOOOBackground != null) {
                    oooOOOBackground.draw(canvas);
                }
            } finally {
                canvas.restoreToCount(iSave);
            }
        }
        return super.drawChild(canvas, child, j);
    }

    public final long getAnimationDuration() {
        return this.animationDuration;
    }

    public final FastOutSlowInInterpolator getAnimationInterpolator() {
        return this.animationInterpolator;
    }

    public void goBack(View toView) {
        o0OoOo0.OooO0oO(toView, "toView");
        show(toView, false);
    }

    public void goForward(View toView) {
        o0OoOo0.OooO0oO(toView, "toView");
        show(toView, true);
    }

    @Override // android.widget.ViewFlipper, android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        this.animator.cancel();
        super.onDetachedFromWindow();
    }

    public final void setAnimationDuration(long j) {
        this.animationDuration = j;
    }

    public final void setAnimationInterpolator(FastOutSlowInInterpolator fastOutSlowInInterpolator) {
        o0OoOo0.OooO0oO(fastOutSlowInInterpolator, "<set-?>");
        this.animationInterpolator = fastOutSlowInInterpolator;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (drawable == null) {
            super.setBackgroundDrawable(null);
        } else {
            super.setBackgroundDrawable(new OooOOO(new me.saket.cascade.internal.OooO0O0(drawable)));
        }
    }

    public final void show(final View view, final boolean z) {
        o0OoOo0.OooO0oO(view, "view");
        enqueueAnimation(new Function0<o0OOO0o>() { // from class: me.saket.cascade.HeightAnimatableViewFlipper.show.1

            /* renamed from: me.saket.cascade.HeightAnimatableViewFlipper$show$1$OooO00o */
            public static final class OooO00o implements View.OnLayoutChangeListener {

                /* renamed from: OooO00o, reason: collision with root package name */
                final /* synthetic */ HeightAnimatableViewFlipper f14352OooO00o;

                /* renamed from: OooO0O0, reason: collision with root package name */
                final /* synthetic */ View f14353OooO0O0;

                /* renamed from: OooO0OO, reason: collision with root package name */
                final /* synthetic */ View f14354OooO0OO;

                public OooO00o(HeightAnimatableViewFlipper heightAnimatableViewFlipper, View view, View view2) {
                    this.f14352OooO00o = heightAnimatableViewFlipper;
                    this.f14353OooO0O0 = view;
                    this.f14354OooO0OO = view2;
                }

                @Override // android.view.View.OnLayoutChangeListener
                public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                    o0OoOo0.OooO0oO(view, "view");
                    view.removeOnLayoutChangeListener(this);
                    this.f14352OooO00o.animateHeight(this.f14353OooO0O0.getHeight() + OooOOO0.OooO0Oo(this.f14352OooO00o), this.f14354OooO0OO.getHeight() + OooOOO0.OooO0Oo(this.f14352OooO00o), new HeightAnimatableViewFlipper$show$1$3$1(this.f14352OooO00o, this.f14353OooO0O0));
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ o0OOO0o invoke() {
                invoke2();
                return o0OOO0o.f13233OooO00o;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
                int childCount = z ? this.getChildCount() : 0;
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                if (layoutParams == null) {
                    layoutParams = this.generateDefaultLayoutParams();
                }
                HeightAnimatableViewFlipper.super.addView(view, childCount, layoutParams);
                if (this.getChildCount() == 1) {
                    return;
                }
                View displayedChildView = this.getDisplayedChildView();
                o0OoOo0.OooO0Oo(displayedChildView);
                final HeightAnimatableViewFlipper heightAnimatableViewFlipper = this;
                View view2 = view;
                final boolean z2 = z;
                Function1<View, ViewPropertyAnimator> function1 = new Function1<View, ViewPropertyAnimator>() { // from class: me.saket.cascade.HeightAnimatableViewFlipper.show.1.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final ViewPropertyAnimator invoke(View it2) {
                        o0OoOo0.OooO0oO(it2, "it");
                        it2.setTranslationX(z2 ? heightAnimatableViewFlipper.getWidth() : -(heightAnimatableViewFlipper.getWidth() * 0.25f));
                        ViewPropertyAnimator interpolator = it2.animate().translationX(0.0f).setDuration(heightAnimatableViewFlipper.getAnimationDuration()).setInterpolator(heightAnimatableViewFlipper.getAnimationInterpolator());
                        o0OoOo0.OooO0o(interpolator, "it.animate()\n           …or(animationInterpolator)");
                        return interpolator;
                    }
                };
                final boolean z3 = z;
                final HeightAnimatableViewFlipper heightAnimatableViewFlipper2 = this;
                heightAnimatableViewFlipper.setDisplayedChild$cascade_release(view2, function1, new Function1<View, ViewPropertyAnimator>() { // from class: me.saket.cascade.HeightAnimatableViewFlipper.show.1.2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final ViewPropertyAnimator invoke(View it2) {
                        o0OoOo0.OooO0oO(it2, "it");
                        it2.setTranslationX(0.0f);
                        ViewPropertyAnimator interpolator = it2.animate().translationX(!z3 ? heightAnimatableViewFlipper2.getWidth() : -(heightAnimatableViewFlipper2.getWidth() * 0.25f)).setDuration(heightAnimatableViewFlipper2.getAnimationDuration()).setInterpolator(heightAnimatableViewFlipper2.getAnimationInterpolator());
                        o0OoOo0.OooO0o(interpolator, "it.animate()\n           …or(animationInterpolator)");
                        return interpolator;
                    }
                });
                HeightAnimatableViewFlipper heightAnimatableViewFlipper3 = this;
                View view3 = view;
                if (!ViewCompat.isLaidOut(heightAnimatableViewFlipper3) || heightAnimatableViewFlipper3.isLayoutRequested()) {
                    heightAnimatableViewFlipper3.addOnLayoutChangeListener(new OooO00o(heightAnimatableViewFlipper3, displayedChildView, view3));
                } else {
                    heightAnimatableViewFlipper3.animateHeight(displayedChildView.getHeight() + OooOOO0.OooO0Oo(heightAnimatableViewFlipper3), view3.getHeight() + OooOOO0.OooO0Oo(heightAnimatableViewFlipper3), new HeightAnimatableViewFlipper$show$1$3$1(heightAnimatableViewFlipper3, displayedChildView));
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public FrameLayout.LayoutParams generateDefaultLayoutParams() {
        return new FrameLayout.LayoutParams(-1, -2);
    }
}
