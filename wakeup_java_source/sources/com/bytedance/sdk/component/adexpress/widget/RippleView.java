package com.bytedance.sdk.component.adexpress.widget;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.View;
import android.view.animation.LinearInterpolator;

/* loaded from: classes2.dex */
public class RippleView extends View {
    private ValueAnimator a;
    private float bj;
    private ValueAnimator cg;
    private float h;
    private long je;
    private int rb;
    private Paint ta;
    private float u;
    private Animator.AnimatorListener wl;
    private float yv;

    public RippleView(Context context, int i) {
        super(context);
        this.je = 300L;
        this.yv = 0.0f;
        this.rb = i;
        h();
    }

    public void bj() {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, this.u);
        this.cg = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(this.je);
        this.cg.setInterpolator(new LinearInterpolator());
        this.cg.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.bytedance.sdk.component.adexpress.widget.RippleView.1
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                RippleView.this.yv = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                RippleView.this.invalidate();
            }
        });
        this.cg.start();
    }

    public void cg() {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(this.u, 0.0f);
        this.a = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(this.je);
        this.a.setInterpolator(new LinearInterpolator());
        this.a.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.bytedance.sdk.component.adexpress.widget.RippleView.2
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                RippleView.this.yv = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                RippleView.this.invalidate();
            }
        });
        Animator.AnimatorListener animatorListener = this.wl;
        if (animatorListener != null) {
            this.a.addListener(animatorListener);
        }
        this.a.start();
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.drawCircle(this.h, this.bj, this.yv, this.ta);
    }

    @Override // android.view.View
    protected void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.h = i / 2.0f;
        this.bj = i2 / 2.0f;
        this.u = (float) (Math.hypot(i, i2) / 2.0d);
    }

    public void setAnimationListener(Animator.AnimatorListener animatorListener) {
        this.wl = animatorListener;
    }

    public void h() {
        Paint paint = new Paint(1);
        this.ta = paint;
        paint.setStyle(Paint.Style.FILL);
        this.ta.setColor(this.rb);
    }
}
