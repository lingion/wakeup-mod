package com.bytedance.sdk.openadsdk.core.widget;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Shader;
import android.view.animation.LinearInterpolator;
import android.widget.Button;

/* loaded from: classes2.dex */
public class ShineButton extends Button {
    private float a;
    private LinearGradient bj;
    private Matrix cg;
    private Paint h;
    private float je;
    private ValueAnimator ta;

    public ShineButton(Context context) {
        super(context);
        this.h = new Paint(1);
        this.cg = new Matrix();
        this.a = 0.0f;
        this.je = 0.3f;
        h(context);
    }

    @Override // android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ValueAnimator valueAnimator = this.ta;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.ta.removeAllListeners();
            this.ta.removeAllUpdateListeners();
            this.ta = null;
        }
    }

    @Override // android.widget.TextView, android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        Matrix matrix = this.cg;
        float f = this.a;
        matrix.setTranslate(f, f);
        this.bj.setLocalMatrix(this.cg);
        canvas.drawRect(0.0f, 0.0f, getWidth(), getHeight(), this.h);
    }

    @Override // android.view.View
    protected void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        float f = i2 * this.je;
        float f2 = -f;
        LinearGradient linearGradient = new LinearGradient(f2, f2, f, f, new int[]{0, Color.parseColor("#88ffffff"), Color.parseColor("#88ffffff"), 0}, new float[]{0.0f, 0.2f, 0.8f, 1.0f}, Shader.TileMode.CLAMP);
        this.bj = linearGradient;
        this.h.setShader(linearGradient);
        h();
    }

    private void h(Context context) {
        this.h.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_ATOP));
        this.h.setColor(-1);
    }

    private void h() {
        ValueAnimator valueAnimator = this.ta;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.ta.removeAllListeners();
            this.ta.removeAllUpdateListeners();
            this.ta = null;
        }
        float fSqrt = (float) Math.sqrt((getWidth() * getWidth()) + (getHeight() * getHeight()));
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(-fSqrt, fSqrt);
        this.ta = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(2000L);
        this.ta.setRepeatCount(-1);
        this.ta.setInterpolator(new LinearInterpolator());
        this.ta.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.bytedance.sdk.openadsdk.core.widget.ShineButton.1
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator2) {
                ShineButton.this.a = ((Float) valueAnimator2.getAnimatedValue()).floatValue();
                ShineButton.this.invalidate();
            }
        });
        this.ta.start();
    }
}
