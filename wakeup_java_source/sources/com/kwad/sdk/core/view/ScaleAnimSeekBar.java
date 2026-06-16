package com.kwad.sdk.core.view;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import androidx.annotation.ColorInt;
import java.lang.ref.WeakReference;

/* loaded from: classes4.dex */
public class ScaleAnimSeekBar extends View {
    private Paint aQQ;
    private int aQR;
    private int aQS;
    private int aQT;
    private int aQU;
    private int aQV;
    private int aQW;
    private int aQX;
    private int aQY;
    private boolean aQZ;
    private float aRA;
    private float aRB;
    private float aRC;
    private float aRD;
    private int aRE;
    private boolean aRF;
    private int aRa;
    private int aRb;
    private int aRc;
    private int aRd;
    private int aRe;
    private int aRf;
    private int aRg;
    private GradientDrawable aRh;
    private GradientDrawable aRi;
    private GradientDrawable aRj;
    private Rect aRk;
    private Rect aRl;
    private Rect aRm;
    private Rect aRn;
    private Drawable aRo;
    private boolean aRp;
    private boolean aRq;
    private boolean aRr;
    private boolean aRs;
    private boolean aRt;
    private WeakReference<a> aRu;
    private boolean aRv;
    private boolean aRw;
    private ValueAnimator aRx;
    private ValueAnimator aRy;
    private ValueAnimator aRz;

    public interface a {
        void a(ScaleAnimSeekBar scaleAnimSeekBar);

        void a(ScaleAnimSeekBar scaleAnimSeekBar, boolean z);

        void xE();
    }

    public ScaleAnimSeekBar(Context context) {
        this(context, null);
    }

    private void bA(boolean z) {
        if (this.aRv) {
            if (z) {
                bB(true);
                bC(true);
            } else {
                bB(false);
                bC(false);
            }
        }
    }

    private void bB(boolean z) {
        float f = this.aRA;
        float f2 = z ? this.aRB : 1.0f;
        ValueAnimator valueAnimator = this.aRx;
        if (valueAnimator == null) {
            ValueAnimator valueAnimator2 = new ValueAnimator();
            this.aRx = valueAnimator2;
            valueAnimator2.setDuration(250L);
            this.aRx.setInterpolator(new LinearInterpolator());
            this.aRx.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.kwad.sdk.core.view.ScaleAnimSeekBar.3
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator3) {
                    ScaleAnimSeekBar.this.aRA = ((Float) valueAnimator3.getAnimatedValue()).floatValue();
                    ScaleAnimSeekBar.this.requestLayout();
                }
            });
        } else {
            valueAnimator.cancel();
        }
        this.aRx.setFloatValues(f, f2);
        this.aRx.start();
    }

    private void bC(boolean z) {
        float f = this.aRC;
        float f2 = z ? this.aRD : 1.0f;
        ValueAnimator valueAnimator = this.aRy;
        if (valueAnimator == null) {
            ValueAnimator valueAnimator2 = new ValueAnimator();
            this.aRy = valueAnimator2;
            valueAnimator2.setDuration(250L);
            this.aRy.setInterpolator(new LinearInterpolator());
            this.aRy.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.kwad.sdk.core.view.ScaleAnimSeekBar.4
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator3) {
                    ScaleAnimSeekBar.this.aRC = ((Float) valueAnimator3.getAnimatedValue()).floatValue();
                    ScaleAnimSeekBar.this.requestLayout();
                }
            });
        } else {
            valueAnimator.cancel();
        }
        this.aRy.setFloatValues(f, f2);
        this.aRy.start();
    }

    private void cb(Context context) {
        this.aRv = true;
        this.aRE = com.kwad.sdk.c.a.a.a(context, 10.0f);
        this.aQU = com.kwad.sdk.c.a.a.a(context, 3.0f);
        this.aRb = com.kwad.sdk.c.a.a.a(context, 20.0f);
        this.aRo = null;
        this.aRw = false;
        this.aQY = com.kwad.sdk.c.a.a.a(context, 0.5f);
        this.aQX = com.kwad.sdk.c.a.a.a(context, 1.0f);
        this.aQR = 654311423;
        this.aQS = -1;
        this.aQT = 1090519039;
        this.aQV = 0;
        this.aQW = 100;
        this.aQZ = false;
    }

    private boolean d(float f, float f2) {
        int i;
        int i2;
        Rect rect = this.aRn;
        int i3 = rect.left;
        int i4 = rect.right;
        if (i3 >= i4 || (i = rect.top) >= (i2 = rect.bottom)) {
            return false;
        }
        float f3 = this.aRA;
        int i5 = this.aRb;
        return f >= (((float) i3) * f3) - ((float) i5) && f <= (((float) i4) * f3) + ((float) i5) && f2 >= (((float) i) * f3) - ((float) i5) && f2 <= (((float) i2) * f3) + ((float) i5);
    }

    private boolean e(float f, float f2) {
        int i;
        int i2;
        Rect rect = this.aRk;
        int i3 = rect.left;
        int i4 = rect.right;
        if (i3 >= i4 || (i = rect.top) >= (i2 = rect.bottom)) {
            return false;
        }
        float f3 = this.aRC;
        int i5 = this.aRb;
        return f >= (((float) i3) * f3) - ((float) i5) && f <= (((float) i4) * f3) + ((float) i5) && f2 >= (((float) i) * f3) - ((float) i5) && f2 <= (((float) i2) * f3) + ((float) i5);
    }

    private float ei(int i) {
        int i2 = this.aRa;
        int i3 = this.aQV;
        return ((i2 * (i - i3)) / (this.aQW - i3)) - (i2 / 2.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int ej(int i) {
        int i2 = this.aRa;
        return i > i2 / 2 ? this.aQW : i < (-i2) / 2 ? this.aQV : Math.round(((i + (i2 / 2.0f)) * (this.aQW - this.aQV)) / i2) + this.aQV;
    }

    private a getOnSeekBarChangedListener() {
        WeakReference<a> weakReference = this.aRu;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    private void i(boolean z, int i) {
        if (!z) {
            this.aRc = i;
            m(n(ei(i)));
            return;
        }
        float fN = n(ei(this.aRc));
        float fN2 = n(ei(i));
        ValueAnimator valueAnimator = this.aRz;
        if (valueAnimator == null) {
            ValueAnimator valueAnimator2 = new ValueAnimator();
            this.aRz = valueAnimator2;
            valueAnimator2.setDuration(300L);
            this.aRz.setInterpolator(new Interpolator() { // from class: com.kwad.sdk.core.view.ScaleAnimSeekBar.1
                @Override // android.animation.TimeInterpolator
                public final float getInterpolation(float f) {
                    float f2 = f - 1.0f;
                    return (f2 * f2 * f2) + 1.0f;
                }
            });
            this.aRz.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.kwad.sdk.core.view.ScaleAnimSeekBar.2
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator3) {
                    float fFloatValue = ((Float) valueAnimator3.getAnimatedValue()).floatValue();
                    ScaleAnimSeekBar scaleAnimSeekBar = ScaleAnimSeekBar.this;
                    scaleAnimSeekBar.aRc = scaleAnimSeekBar.ej((int) fFloatValue);
                    ScaleAnimSeekBar.this.m(fFloatValue);
                }
            });
        } else {
            valueAnimator.cancel();
        }
        this.aRz.setFloatValues(fN, fN2);
        this.aRz.start();
    }

    private void init(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            cb(context);
        }
        Paint paint = new Paint();
        this.aQQ = paint;
        paint.setStyle(Paint.Style.FILL);
        this.aQQ.setAntiAlias(true);
        GradientDrawable gradientDrawable = new GradientDrawable();
        this.aRh = gradientDrawable;
        gradientDrawable.setShape(0);
        this.aRh.setColor(this.aQR);
        GradientDrawable gradientDrawable2 = new GradientDrawable();
        this.aRi = gradientDrawable2;
        gradientDrawable2.setShape(0);
        this.aRi.setColor(this.aQS);
        GradientDrawable gradientDrawable3 = new GradientDrawable();
        this.aRj = gradientDrawable3;
        gradientDrawable3.setShape(0);
        this.aRj.setColor(this.aQT);
        this.aRk = new Rect();
        this.aRl = new Rect();
        this.aRn = new Rect();
        this.aRm = new Rect();
        this.aRc = this.aQV;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m(float f) {
        Rect rect = this.aRn;
        int i = this.aQU;
        rect.left = (int) (f - i);
        rect.right = (int) (i + f);
        this.aRl.right = (int) f;
        invalidate();
    }

    private float n(float f) {
        float f2 = this.aRa / 2;
        if (f > f2) {
            return f2;
        }
        float f3 = -f2;
        return f < f3 ? f3 : f;
    }

    private void z(int i, int i2) {
        if (i <= 0 || i2 <= 0) {
            return;
        }
        if (this.aRv) {
            this.aRa = (int) (i - ((this.aRE * 2) * (this.aRB - this.aRA)));
        } else {
            this.aRa = i - (this.aRE * 2);
        }
        Rect rect = this.aRk;
        int i3 = this.aQY;
        int i4 = -i3;
        rect.top = i4;
        rect.bottom = -i4;
        boolean z = this.aQZ;
        rect.left = (z ? -i : -this.aRa) / 2;
        rect.right = z ? i / 2 : this.aRa / 2;
        Rect rect2 = this.aRl;
        int i5 = -i3;
        rect2.top = i5;
        rect2.bottom = -i5;
        rect2.left = (z ? -i : -this.aRa) / 2;
        int i6 = this.aRa;
        rect2.right = (-i6) / 2;
        Rect rect3 = this.aRm;
        rect3.top = -i3;
        rect3.bottom = -rect2.top;
        rect3.left = (z ? -i : -i6) / 2;
        rect3.right = (-i6) / 2;
        Rect rect4 = this.aRn;
        int i7 = this.aQU;
        rect4.top = -i7;
        rect4.bottom = i7;
        rect4.left = ((-i6) / 2) - i7;
        rect4.right = ((-i6) / 2) + i7;
        setThumbDrawable(this.aRo);
        setProgress(this.aRc);
        setSecondaryProgress(this.aRe);
    }

    public final void bz(boolean z) {
        this.aRF = z;
        bA(z);
    }

    public int getMaxProgress() {
        return this.aQW;
    }

    public int getProgress() {
        return this.aRc;
    }

    public int getProgressLength() {
        return this.aRa;
    }

    public int getProgressX() {
        return (int) (getX() + (this.aQU * this.aRB));
    }

    public int getSecondaryProgress() {
        return this.aRe;
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.save();
        canvas.translate(this.aRg / 2, this.aRf / 2);
        a(canvas, this.aRk, this.aRh);
        a(canvas, this.aRm, this.aRj);
        a(canvas, this.aRl, this.aRi);
        if (this.aRF) {
            c(canvas);
        }
        canvas.restore();
    }

    @Override // android.view.View
    protected void onMeasure(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        if (mode == 1073741824) {
            this.aRg = size;
        } else {
            this.aRg = getWidth();
        }
        if (mode2 == 1073741824) {
            this.aRf = size2;
        } else {
            this.aRf = getHeight();
        }
        z(this.aRg, this.aRf);
        setMeasuredDimension(this.aRg, this.aRf);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        float x = motionEvent.getX() - (this.aRg / 2);
        float y = motionEvent.getY() - (this.aRf / 2);
        ViewParent parent = getParent();
        a onSeekBarChangedListener = getOnSeekBarChangedListener();
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action == 1) {
                this.aRt = false;
                if (this.aRq || this.aRp) {
                    this.aRq = false;
                    this.aRp = false;
                    a(ej((int) x), this.aRw, true);
                    if (onSeekBarChangedListener != null) {
                        onSeekBarChangedListener.a(this);
                    }
                }
                if (parent != null) {
                    parent.requestDisallowInterceptTouchEvent(false);
                }
            } else if (action == 2 && (this.aRp || this.aRq)) {
                a(ej((int) x), false, true);
            }
        } else {
            if (!this.aRs) {
                return super.onTouchEvent(motionEvent);
            }
            if (d(x, y)) {
                bA(true);
                this.aRp = true;
                this.aRt = true;
                if (onSeekBarChangedListener != null) {
                    onSeekBarChangedListener.xE();
                }
                if (parent != null) {
                    parent.requestDisallowInterceptTouchEvent(true);
                }
            } else if (e(x, y)) {
                bA(true);
                this.aRq = true;
                if (onSeekBarChangedListener != null) {
                    onSeekBarChangedListener.xE();
                }
                if (parent != null) {
                    parent.requestDisallowInterceptTouchEvent(true);
                }
            }
        }
        return true;
    }

    public void setMaxProgress(int i) {
        this.aQW = i;
    }

    public void setMinProgress(int i) {
        this.aQV = i;
        if (this.aRc < i) {
            this.aRc = i;
        }
    }

    public void setOnSeekBarChangeListener(a aVar) {
        this.aRu = new WeakReference<>(aVar);
    }

    public void setProgress(int i) {
        a(i, false, false);
    }

    public void setProgressBackgroundColor(@ColorInt int i) {
        this.aQR = i;
        this.aRh.setColor(i);
    }

    public void setProgressColor(@ColorInt int i) {
        this.aQS = i;
        this.aRi.setColor(i);
    }

    public void setSecondaryProgress(int i) {
        int i2 = this.aQV;
        if (i <= i2 || i >= (i2 = this.aQW)) {
            i = i2;
        }
        this.aRe = i;
        this.aRm.right = (int) n(ei(i));
        invalidate();
    }

    public void setSecondaryProgressColor(@ColorInt int i) {
        this.aQT = i;
        this.aRj.setColor(i);
    }

    public void setThumbDrawable(Drawable drawable) {
        if (drawable == null) {
            return;
        }
        this.aRo = drawable;
    }

    public void setThumbEnable(boolean z) {
        this.aRs = z;
    }

    public void setThumbScale(float f) {
        this.aRA = f;
    }

    public void setThumbTouchOffset(int i) {
        this.aRb = i;
        invalidate();
    }

    public ScaleAnimSeekBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void c(Canvas canvas) {
        canvas.save();
        Drawable drawable = this.aRo;
        if (drawable != null) {
            drawable.setBounds(this.aRn);
            this.aRo.draw(canvas);
        } else {
            this.aQQ.setColor(this.aQS);
            canvas.drawCircle(this.aRn.centerX(), this.aRn.centerY(), (this.aRn.width() * this.aRA) / 2.0f, this.aQQ);
        }
        canvas.restore();
    }

    public ScaleAnimSeekBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.aQW = 100;
        this.aQZ = false;
        this.aRo = null;
        this.aRp = false;
        this.aRq = false;
        this.aRr = false;
        this.aRs = true;
        this.aRv = true;
        this.aRw = false;
        this.aRA = 1.0f;
        this.aRB = 1.34f;
        this.aRC = 1.0f;
        this.aRD = 2.0f;
        init(context, attributeSet);
    }

    private void a(Canvas canvas, Rect rect, GradientDrawable gradientDrawable) {
        canvas.save();
        Rect rect2 = new Rect();
        float f = rect.top;
        float f2 = this.aRC;
        rect2.top = (int) (f * f2);
        rect2.bottom = (int) (rect.bottom * f2);
        rect2.left = rect.left;
        rect2.right = rect.right;
        gradientDrawable.setBounds(rect2);
        gradientDrawable.setCornerRadius(this.aQX * this.aRC);
        gradientDrawable.draw(canvas);
        canvas.restore();
    }

    private void a(int i, boolean z, boolean z2) {
        int i2 = this.aQV;
        if (i <= i2 || i >= (i2 = this.aQW)) {
            i = i2;
        }
        i(z, i);
        a onSeekBarChangedListener = getOnSeekBarChangedListener();
        if (onSeekBarChangedListener != null && this.aRd != this.aRc) {
            this.aRr = z2;
            onSeekBarChangedListener.a(this, z2);
            this.aRr = false;
        }
        this.aRd = this.aRc;
    }
}
