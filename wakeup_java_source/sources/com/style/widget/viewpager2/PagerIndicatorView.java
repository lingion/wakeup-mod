package com.style.widget.viewpager2;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.widget.RelativeLayout;
import androidx.annotation.ColorInt;
import androidx.annotation.FloatRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.baidu.mobads.container.util.ab;
import com.component.a.f.e;
import com.google.android.material.color.utilities.Contrast;
import com.tencent.rmonitor.custom.IDataEditor;
import o0000oo0.o00oO0o;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class PagerIndicatorView extends View implements o0000Oo0.OooO0o {
    private Interpolator accelerateInterpolator;
    private final OooO0o bannerHelper;
    private int currentPage;

    @FloatRange(from = IDataEditor.DEFAULT_NUMBER_VALUE, to = Contrast.RATIO_MIN)
    private float currentProgress;
    private final Paint indicatorPaint;
    private float indicatorRadius;
    private float indicatorRatio;
    private float indicatorSelectedRadius;
    private float indicatorSelectedRatio;
    private float indicatorSpacing;
    private int indicatorStyle;
    private final Interpolator interpolator;
    private o0000oo0.Oooo000 mLifeCycle;
    private float offset;
    private int pagerCount;
    private RelativeLayout.LayoutParams params;
    private Path path;
    private boolean progressMode;
    private final RectF rectF;
    private int selectedColor;
    private int selectedPage;
    private float uIndicatorRadius;
    private float uIndicatorRatio;
    private float uIndicatorSelectedRadius;
    private float uIndicatorSelectedRatio;
    private float uIndicatorSpacing;
    private int unColor;

    public PagerIndicatorView(Context context, e eVar) {
        this(context);
        if (eVar != null) {
            this.mLifeCycle = new o0000oo0.Oooo000(eVar);
            switchViewStyle(eVar);
        }
    }

    private static boolean between(float f, float f2, float f3) {
        return f >= f2 && f <= f3;
    }

    private int dip2px(float f) {
        return ab.a(getContext(), f);
    }

    private void drawBezier(Canvas canvas, float f) {
        drawPagerCountCircle(canvas, f);
        if (this.path == null) {
            this.path = new Path();
        }
        if (this.accelerateInterpolator == null) {
            this.accelerateInterpolator = new AccelerateInterpolator();
        }
        float fIndicatorStartX = indicatorStartX(this.selectedPage);
        float fIndicatorStartX2 = indicatorStartX((this.selectedPage + 1) % this.pagerCount) - fIndicatorStartX;
        float interpolation = (this.accelerateInterpolator.getInterpolation(this.offset) * fIndicatorStartX2) + fIndicatorStartX;
        float fInterpolatedOffset = fIndicatorStartX + (fIndicatorStartX2 * interpolatedOffset());
        float ratioSelectedRadius = getRatioSelectedRadius();
        float f2 = this.indicatorSelectedRadius * 0.57f;
        float f3 = this.indicatorSelectedRatio * f2;
        float fInterpolatedOffset2 = ((f3 - ratioSelectedRadius) * interpolatedOffset()) + ratioSelectedRadius;
        float interpolation2 = f3 + ((ratioSelectedRadius - f3) * this.accelerateInterpolator.getInterpolation(this.offset));
        float fInterpolatedOffset3 = (this.indicatorSelectedRadius - f2) * interpolatedOffset();
        float interpolation3 = (this.indicatorSelectedRadius - f2) * this.accelerateInterpolator.getInterpolation(this.offset);
        this.indicatorPaint.setColor(this.selectedColor);
        float f4 = this.indicatorSelectedRadius;
        this.rectF.set(interpolation - fInterpolatedOffset2, (f - f4) + fInterpolatedOffset3, interpolation + fInterpolatedOffset2, (f4 + f) - fInterpolatedOffset3);
        canvas.drawRoundRect(this.rectF, fInterpolatedOffset2, fInterpolatedOffset2, this.indicatorPaint);
        float f5 = (f - f2) - interpolation3;
        float f6 = f2 + f + interpolation3;
        this.rectF.set(fInterpolatedOffset - interpolation2, f5, fInterpolatedOffset + interpolation2, f6);
        canvas.drawRoundRect(this.rectF, interpolation2, interpolation2, this.indicatorPaint);
        this.path.reset();
        this.path.moveTo(fInterpolatedOffset, f);
        this.path.lineTo(fInterpolatedOffset, f5);
        float f7 = ((interpolation - fInterpolatedOffset) / 2.0f) + fInterpolatedOffset;
        this.path.quadTo(f7, f, interpolation, (f - this.indicatorSelectedRadius) + fInterpolatedOffset3);
        this.path.lineTo(interpolation, (this.indicatorSelectedRadius + f) - fInterpolatedOffset3);
        this.path.quadTo(f7, f, fInterpolatedOffset, f6);
        this.path.close();
        canvas.drawPath(this.path, this.indicatorPaint);
    }

    private void drawBigCircle(Canvas canvas, float f) {
        drawPagerCountCircle(canvas, f);
        float fInterpolatedOffset = interpolatedOffset();
        float fIndicatorStartX = indicatorStartX(this.selectedPage);
        float fIndicatorStartX2 = indicatorStartX((this.selectedPage + 1) % this.pagerCount);
        float ratioRadius = getRatioRadius();
        float f2 = this.indicatorSelectedRadius;
        float f3 = this.indicatorSelectedRatio * f2;
        float f4 = (f3 - ratioRadius) * fInterpolatedOffset;
        float f5 = f3 - f4;
        float f6 = ratioRadius + f4;
        float f7 = (f2 - this.indicatorRadius) * fInterpolatedOffset;
        this.indicatorPaint.setColor(this.selectedColor);
        if (fInterpolatedOffset < 0.99f) {
            RectF rectF = this.rectF;
            rectF.set(fIndicatorStartX - f5, (f - f2) + f7, fIndicatorStartX + f5, (f2 + f) - f7);
            canvas.drawRoundRect(this.rectF, f5, f5, this.indicatorPaint);
        }
        if (fInterpolatedOffset > 0.1f) {
            float f8 = this.indicatorRadius;
            float f9 = f + f8 + f7;
            RectF rectF2 = this.rectF;
            rectF2.set(fIndicatorStartX2 - f6, (f - f8) - f7, fIndicatorStartX2 + f6, f9);
            canvas.drawRoundRect(this.rectF, f6, f6, this.indicatorPaint);
        }
    }

    private void drawCircle(Canvas canvas, float f) {
        drawPagerCountCircle(canvas, f);
        float fIndicatorStartX = indicatorStartX(this.selectedPage);
        float fIndicatorStartX2 = indicatorStartX((this.selectedPage + 1) % this.pagerCount);
        float ratioSelectedRadius = getRatioSelectedRadius();
        float f2 = fIndicatorStartX - ratioSelectedRadius;
        float f3 = fIndicatorStartX + ratioSelectedRadius;
        float f4 = fIndicatorStartX2 - ratioSelectedRadius;
        float fInterpolatedOffset = f2 + ((f4 - f2) * interpolatedOffset());
        float fInterpolatedOffset2 = f3 + (((fIndicatorStartX2 + ratioSelectedRadius) - f3) * interpolatedOffset());
        RectF rectF = this.rectF;
        float f5 = this.indicatorSelectedRadius;
        rectF.set(fInterpolatedOffset, f - f5, fInterpolatedOffset2, f + f5);
        this.indicatorPaint.setColor(this.selectedColor);
        RectF rectF2 = this.rectF;
        float f6 = this.indicatorSelectedRadius;
        canvas.drawRoundRect(rectF2, f6, f6, this.indicatorPaint);
    }

    private void drawCircleRect(Canvas canvas, float f) {
        float fMax;
        float fMin;
        drawPagerCountCircle(canvas, f);
        float fIndicatorStartX = indicatorStartX(this.selectedPage);
        float ratioSelectedRadius = getRatioSelectedRadius();
        float f2 = fIndicatorStartX - ratioSelectedRadius;
        float f3 = fIndicatorStartX + ratioSelectedRadius;
        float fInterpolatedOffset = interpolatedOffset();
        float fMax2 = this.indicatorSpacing + (Math.max(getRatioRadius(), ratioSelectedRadius) * 2.0f);
        if ((this.selectedPage + 1) % this.pagerCount == 0) {
            float f4 = fMax2 * (-r1);
            fMax = f2 + Math.max(f4 * fInterpolatedOffset * 2.0f, f4);
            fMin = Math.min(f4 * (fInterpolatedOffset - 0.5f) * 2.0f, 0.0f);
        } else {
            fMax = f2 + Math.max((fInterpolatedOffset - 0.5f) * fMax2 * 2.0f, 0.0f);
            fMin = Math.min(fInterpolatedOffset * fMax2 * 2.0f, fMax2);
        }
        float f5 = f3 + fMin;
        RectF rectF = this.rectF;
        float f6 = this.indicatorSelectedRadius;
        rectF.set(fMax, f - f6, f5, f + f6);
        this.indicatorPaint.setColor(this.selectedColor);
        RectF rectF2 = this.rectF;
        float f7 = this.indicatorSelectedRadius;
        canvas.drawRoundRect(rectF2, f7, f7, this.indicatorPaint);
    }

    private void drawDash(Canvas canvas, float f) {
        int i;
        float fInterpolatedOffset = interpolatedOffset();
        float ratioSelectedRadius = getRatioSelectedRadius();
        float ratioRadius = getRatioRadius();
        float f2 = ratioSelectedRadius - ratioRadius;
        float f3 = f2 * fInterpolatedOffset;
        int i2 = (this.selectedPage + 1) % this.pagerCount;
        int i3 = 0;
        boolean z = i2 == 0;
        this.indicatorPaint.setColor(this.unColor);
        for (int i4 = 0; i4 < this.pagerCount; i4++) {
            drawDashUnit(canvas, getDashMidX(i4, z, f2, f3), f, ratioRadius, this.indicatorRadius);
        }
        this.indicatorPaint.setColor(this.selectedColor);
        if (this.progressMode) {
            while (true) {
                i = this.currentPage;
                if (i3 >= i) {
                    break;
                }
                drawDashUnit(canvas, getDashMidX(i3, z, f2, f3), f, ratioRadius, this.indicatorRadius);
                i3++;
            }
            float fIndicatorStartX = indicatorStartX(i) - ratioSelectedRadius;
            if (z) {
                fIndicatorStartX += f3;
            }
            float f4 = this.currentProgress;
            drawDashUnit(canvas, ((fIndicatorStartX + ratioSelectedRadius) + ((f2 - f3) / 2.0f)) - ((1.0f - f4) * ratioSelectedRadius), f, ratioSelectedRadius * f4, this.indicatorSelectedRadius);
            return;
        }
        if (fInterpolatedOffset < 0.99f) {
            float fIndicatorStartX2 = indicatorStartX(this.selectedPage) - ratioSelectedRadius;
            if (z) {
                fIndicatorStartX2 += f3;
            }
            RectF rectF = this.rectF;
            float f5 = this.indicatorSelectedRadius;
            rectF.set(fIndicatorStartX2, f - f5, (((ratioSelectedRadius * 2.0f) + fIndicatorStartX2) + f2) - f3, f + f5);
            RectF rectF2 = this.rectF;
            float f6 = this.indicatorSelectedRadius;
            canvas.drawRoundRect(rectF2, f6, f6, this.indicatorPaint);
        }
        if (fInterpolatedOffset > 0.1f) {
            float fIndicatorStartX3 = indicatorStartX(i2) + ratioSelectedRadius;
            if (z) {
                f2 = f3;
            }
            float f7 = fIndicatorStartX3 + f2;
            RectF rectF3 = this.rectF;
            float f8 = this.indicatorSelectedRadius;
            rectF3.set((f7 - (ratioSelectedRadius * 2.0f)) - f3, f - f8, f7, f + f8);
            RectF rectF4 = this.rectF;
            float f9 = this.indicatorSelectedRadius;
            canvas.drawRoundRect(rectF4, f9, f9, this.indicatorPaint);
        }
    }

    private void drawDashUnit(Canvas canvas, float f, float f2, float f3, float f4) {
        this.rectF.set(f - f3, f2 - f4, f + f3, f2 + f4);
        canvas.drawRoundRect(this.rectF, f4, f4, this.indicatorPaint);
    }

    private void drawPagerCountCircle(Canvas canvas, float f) {
        this.indicatorPaint.setColor(this.unColor);
        for (int i = 0; i < this.pagerCount; i++) {
            float fIndicatorStartX = indicatorStartX(i);
            float ratioRadius = getRatioRadius();
            float f2 = this.indicatorRadius;
            this.rectF.set(fIndicatorStartX - ratioRadius, f - f2, fIndicatorStartX + ratioRadius, f2 + f);
            RectF rectF = this.rectF;
            float f3 = this.indicatorRadius;
            canvas.drawRoundRect(rectF, f3, f3, this.indicatorPaint);
        }
    }

    private float getDashMidX(int i, boolean z, float f, float f2) {
        float fIndicatorStartX = indicatorStartX(i);
        if (z) {
            fIndicatorStartX += f2;
        }
        return this.selectedPage + 1 <= i ? fIndicatorStartX + f : fIndicatorStartX;
    }

    private float getRatioRadius() {
        return this.indicatorRadius * this.indicatorRatio;
    }

    private float getRatioSelectedRadius() {
        return this.indicatorSelectedRadius * this.indicatorSelectedRatio;
    }

    private float indicatorStartX(int i) {
        float ratioRadius = getRatioRadius();
        float fMax = Math.max(ratioRadius, getRatioSelectedRadius());
        return getPaddingLeft() + fMax + (((fMax * 2.0f) + this.indicatorSpacing) * i) + (this.indicatorStyle == 3 ? 0.0f : (fMax - ratioRadius) / 2.0f);
    }

    private float interpolatedOffset() {
        return this.interpolator.getInterpolation(this.offset);
    }

    private void invalidateDimensions() {
        int iMax = Math.max(0, (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        float fMin = Math.min(iMax, Math.max(0, (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom())) / 2.0f;
        this.indicatorSelectedRadius = Math.max(0.0f, Math.min(fMin, this.uIndicatorSelectedRadius));
        float fMax = Math.max(0.0f, Math.min(fMin, this.uIndicatorRadius));
        this.indicatorRadius = fMax;
        int i = this.pagerCount;
        if (i <= 0 || this.indicatorStyle != 3) {
            return;
        }
        boolean z = this.uIndicatorRatio <= 0.0f;
        boolean z2 = this.uIndicatorSelectedRatio <= 0.0f;
        float f = iMax;
        float f2 = f - (this.uIndicatorSpacing * (i - 1));
        float f3 = fMax * 2.0f;
        float f4 = this.indicatorSelectedRadius * 2.0f;
        float f5 = ((i - 1) * f3) + f4;
        if (f2 < f5) {
            this.indicatorRatio = 1.0f;
            this.indicatorSelectedRatio = 1.0f;
            this.indicatorSpacing = (f - f5) / (i - 1);
        } else if (z && z2) {
            float f6 = f2 / i;
            this.indicatorRatio = f6 / f3;
            this.indicatorSelectedRatio = f6 / f4;
        } else if (z) {
            float fMin2 = Math.min((f2 - ((i - 1) * f3)) / f4, this.indicatorSelectedRatio);
            this.indicatorSelectedRatio = fMin2;
            this.indicatorRatio = Math.max(((f2 - (fMin2 * f4)) / (this.pagerCount - 1)) / f3, this.indicatorRatio);
        }
    }

    private int measureHeight(int i) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode == Integer.MIN_VALUE || mode == 0) {
            return (int) ((Math.max(getRatioSelectedRadius(), getRatioRadius()) * 2.0f) + getPaddingTop() + getPaddingBottom());
        }
        if (mode != 1073741824) {
            return 0;
        }
        return size;
    }

    private int measureWidth(int i) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode != Integer.MIN_VALUE && mode != 0) {
            if (mode != 1073741824) {
                return 0;
            }
            return size;
        }
        float ratioSelectedRadius = getRatioSelectedRadius();
        float ratioRadius = getRatioRadius();
        return (int) ((Math.max(ratioSelectedRadius, ratioRadius) * 2.0f * this.pagerCount) + ((r2 - 1) * this.indicatorSpacing) + (ratioSelectedRadius - ratioRadius) + getPaddingLeft() + getPaddingRight());
    }

    @Override // android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        boolean zDispatchTouchEvent = super.dispatchTouchEvent(motionEvent);
        o0000oo0.Oooo000 oooo000 = this.mLifeCycle;
        if (oooo000 != null) {
            oooo000.OooO(motionEvent, zDispatchTouchEvent);
        }
        return zDispatchTouchEvent;
    }

    @NonNull
    public OooO0o getBannerHelper() {
        return this.bannerHelper;
    }

    @Override // o0000Oo0.OooO0o
    public o0000oo0.Oooo000 getLifeCycle() {
        return this.mLifeCycle;
    }

    public RelativeLayout.LayoutParams getParams() {
        if (this.params == null) {
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
            this.params = layoutParams;
            layoutParams.addRule(12);
            this.params.addRule(14);
            this.params.bottomMargin = dip2px(10.0f);
            this.params.leftMargin = dip2px(10.0f);
            this.params.rightMargin = dip2px(10.0f);
        }
        return this.params;
    }

    public boolean getProgressMode() {
        return this.progressMode;
    }

    @Override // android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        o0000oo0.Oooo000 oooo000 = this.mLifeCycle;
        if (oooo000 != null) {
            oooo000.Oooo00o(this);
        }
    }

    @Override // android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        o0000oo0.Oooo000 oooo000 = this.mLifeCycle;
        if (oooo000 != null) {
            oooo000.Oooo0O0(this);
        }
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.pagerCount == 0) {
            return;
        }
        float height = (getHeight() / 2.0f) + 0.5f;
        int i = this.indicatorStyle;
        if (i == 0) {
            drawCircle(canvas, height);
            return;
        }
        if (i == 1) {
            drawCircleRect(canvas, height);
            return;
        }
        if (i == 2) {
            drawBezier(canvas, height);
        } else if (i == 3) {
            drawDash(canvas, height);
        } else if (i == 4) {
            drawBigCircle(canvas, height);
        }
    }

    @Override // android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
    }

    @Override // android.view.View
    protected void onMeasure(int i, int i2) {
        setMeasuredDimension(measureWidth(i), measureHeight(i2));
        invalidateDimensions();
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
        o0000oo0.Oooo000 oooo000 = this.mLifeCycle;
        if (oooo000 != null) {
            oooo000.OooOo0o(motionEvent, zOnTouchEvent);
        }
        return zOnTouchEvent;
    }

    @Override // android.view.View
    protected void onVisibilityChanged(@NonNull View view, int i) {
        super.onVisibilityChanged(view, i);
        o0000oo0.Oooo000 oooo000 = this.mLifeCycle;
        if (oooo000 != null) {
            oooo000.OooOo(view, i);
        }
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        o0000oo0.Oooo000 oooo000 = this.mLifeCycle;
        if (oooo000 != null) {
            oooo000.OooOO0o(this, z);
        }
    }

    @Override // android.view.View
    protected void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        o0000oo0.Oooo000 oooo000 = this.mLifeCycle;
        if (oooo000 != null) {
            oooo000.OooOO0(this, i);
        }
    }

    public void setCurrentProgress(@FloatRange(from = IDataEditor.DEFAULT_NUMBER_VALUE, to = Contrast.RATIO_MIN) float f) {
        this.currentProgress = f;
        invalidate();
    }

    public PagerIndicatorView setIndicatorColor(@ColorInt int i) {
        this.unColor = i;
        return this;
    }

    public PagerIndicatorView setIndicatorRadius(float f) {
        int iDip2px = dip2px(f);
        if (this.indicatorRadius == this.indicatorSelectedRadius) {
            setIndicatorSelectedRadius(f);
        }
        float f2 = iDip2px;
        this.uIndicatorRadius = f2;
        this.indicatorRadius = f2;
        return this;
    }

    public PagerIndicatorView setIndicatorRatio(float f) {
        if (this.uIndicatorRatio == this.uIndicatorSelectedRatio) {
            setIndicatorSelectedRatio(f);
        }
        this.uIndicatorRatio = f;
        this.indicatorRatio = f;
        return this;
    }

    public PagerIndicatorView setIndicatorSelectedRadius(float f) {
        this.uIndicatorSelectedRadius = dip2px(f);
        this.indicatorSelectedRadius = dip2px(f);
        return this;
    }

    public PagerIndicatorView setIndicatorSelectedRatio(float f) {
        this.uIndicatorSelectedRatio = f;
        this.indicatorSelectedRatio = f;
        return this;
    }

    public PagerIndicatorView setIndicatorSelectorColor(@ColorInt int i) {
        this.selectedColor = i;
        return this;
    }

    public PagerIndicatorView setIndicatorSpacing(float f) {
        this.uIndicatorSpacing = dip2px(f);
        this.indicatorSpacing = dip2px(f);
        return this;
    }

    public PagerIndicatorView setIndicatorStyle(int i) {
        this.indicatorStyle = i;
        return this;
    }

    @Override // o0000Oo0.OooO0o
    public void setLifeCycle(o0000oo0.Oooo000 oooo000) {
        this.mLifeCycle = oooo000;
    }

    public PagerIndicatorView setParams(RelativeLayout.LayoutParams layoutParams) {
        this.params = layoutParams;
        return this;
    }

    public PagerIndicatorView setProgressMode(boolean z) {
        this.progressMode = z;
        return this;
    }

    public PagerIndicatorView setupWithViewPager2(o00Ooo o00ooo2) {
        if (o00ooo2 != null) {
            o00ooo2.OooO0oO(new Oooo000(this));
            o0OoOo0 o0oooo0OooO0Oo = o00ooo2.OooO0Oo();
            if (o0oooo0OooO0Oo != null) {
                this.pagerCount = o0oooo0OooO0Oo.getItemCount();
            }
            if (o0oooo0OooO0Oo instanceof OooOO0O) {
                ((OooOO0O) o0oooo0OooO0Oo).registerAdapterDataObserver(new Oooo0(this, o0oooo0OooO0Oo));
            }
            setVisibility(this.pagerCount > 1 ? 0 : 8);
            requestLayout();
        }
        return this;
    }

    @Override // o0000Oo0.OooO0o
    public void switchViewStyle(e eVar) {
        if (eVar != null) {
            JSONObject jSONObjectOooOOo = eVar.OooOOo();
            setIndicatorColor(o00oO0o.OooO0O0(jSONObjectOooOOo, "normal_color", Color.parseColor("#6A6E74")));
            setIndicatorSelectorColor(o00oO0o.OooO0O0(jSONObjectOooOOo, "foreground_color", -1));
            this.bannerHelper.OooOo0o(jSONObjectOooOOo.optInt("interval", 5000));
        }
    }

    public PagerIndicatorView(Context context) {
        this(context, null, 0);
    }

    public PagerIndicatorView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public PagerIndicatorView(Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.interpolator = new DecelerateInterpolator();
        this.currentProgress = 1.0f;
        this.pagerCount = 0;
        this.unColor = -7829368;
        this.selectedColor = -1;
        this.progressMode = false;
        this.uIndicatorRadius = dip2px(10.0f);
        this.uIndicatorRatio = -1.0f;
        this.uIndicatorSelectedRadius = dip2px(10.0f);
        this.uIndicatorSelectedRatio = -1.0f;
        this.uIndicatorSpacing = dip2px(10.0f);
        this.indicatorRadius = dip2px(10.0f);
        this.indicatorRatio = -1.0f;
        this.indicatorSelectedRadius = dip2px(10.0f);
        this.indicatorSelectedRatio = -1.0f;
        this.indicatorSpacing = dip2px(10.0f);
        this.rectF = new RectF();
        this.indicatorPaint = new Paint(1);
        OooO0o oooO0o = new OooO0o();
        this.bannerHelper = oooO0o;
        oooO0o.OooOOOO(this);
    }
}
