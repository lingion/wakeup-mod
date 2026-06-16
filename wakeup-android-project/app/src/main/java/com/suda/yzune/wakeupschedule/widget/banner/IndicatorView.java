package com.suda.yzune.wakeupschedule.widget.banner;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.widget.RelativeLayout;
import androidx.annotation.ColorInt;
import androidx.annotation.Nullable;

/* loaded from: classes4.dex */
public class IndicatorView extends View implements OooO0O0 {
    private Interpolator accelerateInterpolator;
    private int bottomMargin;
    private final Paint indicatorPaint;
    private float indicatorRadius;
    private float indicatorRatio;
    private float indicatorSelectedRadius;
    private float indicatorSelectedRatio;
    private float indicatorSpacing;
    private int indicatorStyle;
    private final Interpolator interpolator;
    private float offset;
    private int pagerCount;
    private RelativeLayout.LayoutParams params;
    private Path path;
    private final RectF rectF;
    private int selectedColor;
    private int selectedPage;
    private int unColor;

    public IndicatorView(Context context) {
        this(context, null);
    }

    private int dip2px(float f) {
        return (int) (f * getContext().getResources().getDisplayMetrics().density);
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
        float fInterpolatedOffset = interpolatedOffset();
        float ratioSelectedRadius = getRatioSelectedRadius();
        float ratioRadius = getRatioRadius();
        float f2 = ratioSelectedRadius - ratioRadius;
        float f3 = f2 * fInterpolatedOffset;
        int i = (this.selectedPage + 1) % this.pagerCount;
        boolean z = i == 0;
        this.indicatorPaint.setColor(this.unColor);
        for (int i2 = 0; i2 < this.pagerCount; i2++) {
            float fIndicatorStartX = indicatorStartX(i2);
            if (z) {
                fIndicatorStartX += f3;
            }
            float f4 = fIndicatorStartX - ratioRadius;
            float f5 = this.indicatorRadius;
            float f6 = f - f5;
            float f7 = fIndicatorStartX + ratioRadius;
            float f8 = f + f5;
            if (this.selectedPage + 1 <= i2) {
                this.rectF.set(f4 + f2, f6, f7 + f2, f8);
            } else {
                this.rectF.set(f4, f6, f7, f8);
            }
            RectF rectF = this.rectF;
            float f9 = this.indicatorRadius;
            canvas.drawRoundRect(rectF, f9, f9, this.indicatorPaint);
        }
        this.indicatorPaint.setColor(this.selectedColor);
        if (fInterpolatedOffset < 0.99f) {
            float fIndicatorStartX2 = indicatorStartX(this.selectedPage) - ratioSelectedRadius;
            if (z) {
                fIndicatorStartX2 += f3;
            }
            RectF rectF2 = this.rectF;
            float f10 = this.indicatorSelectedRadius;
            rectF2.set(fIndicatorStartX2, f - f10, (((ratioSelectedRadius * 2.0f) + fIndicatorStartX2) + f2) - f3, f + f10);
            RectF rectF3 = this.rectF;
            float f11 = this.indicatorSelectedRadius;
            canvas.drawRoundRect(rectF3, f11, f11, this.indicatorPaint);
        }
        if (fInterpolatedOffset > 0.1f) {
            float fIndicatorStartX3 = indicatorStartX(i) + ratioSelectedRadius;
            if (z) {
                f2 = f3;
            }
            float f12 = fIndicatorStartX3 + f2;
            RectF rectF4 = this.rectF;
            float f13 = this.indicatorSelectedRadius;
            rectF4.set((f12 - (ratioSelectedRadius * 2.0f)) - f3, f - f13, f12, f + f13);
            RectF rectF5 = this.rectF;
            float f14 = this.indicatorSelectedRadius;
            canvas.drawRoundRect(rectF5, f14, f14, this.indicatorPaint);
        }
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

    @Override // com.suda.yzune.wakeupschedule.widget.banner.OooO0O0
    public RelativeLayout.LayoutParams getParams() {
        if (this.params == null) {
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
            this.params = layoutParams;
            layoutParams.addRule(12);
            this.params.addRule(14);
            this.params.bottomMargin = dip2px(this.bottomMargin);
        }
        return this.params;
    }

    @Override // com.suda.yzune.wakeupschedule.widget.banner.OooO0O0
    public View getView() {
        return this;
    }

    @Override // com.suda.yzune.wakeupschedule.widget.banner.OooO0O0
    public void initIndicatorCount(int i, int i2) {
        this.pagerCount = i;
        setVisibility(i > 1 ? 0 : 8);
        requestLayout();
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
    protected void onMeasure(int i, int i2) {
        setMeasuredDimension(measureWidth(i), measureHeight(i2));
    }

    @Override // com.suda.yzune.wakeupschedule.widget.banner.OooO0O0
    public void onPageScrollStateChanged(int i) {
    }

    @Override // com.suda.yzune.wakeupschedule.widget.banner.OooO0O0
    public void onPageScrolled(int i, float f, int i2) {
        this.selectedPage = i;
        this.offset = f;
        invalidate();
    }

    @Override // com.suda.yzune.wakeupschedule.widget.banner.OooO0O0
    public void onPageSelected(int i) {
    }

    public IndicatorView setBottomMargin(int i) {
        this.bottomMargin = i;
        return this;
    }

    public IndicatorView setIndicatorColor(@ColorInt int i) {
        this.unColor = i;
        return this;
    }

    public IndicatorView setIndicatorRadius(float f) {
        int iDip2px = dip2px(f);
        if (this.indicatorRadius == this.indicatorSelectedRadius) {
            this.indicatorSelectedRadius = iDip2px;
        }
        this.indicatorRadius = iDip2px;
        return this;
    }

    public IndicatorView setIndicatorRatio(float f) {
        if (this.indicatorRatio == this.indicatorSelectedRatio) {
            this.indicatorSelectedRatio = f;
        }
        this.indicatorRatio = f;
        return this;
    }

    public IndicatorView setIndicatorSelectedRadius(float f) {
        this.indicatorSelectedRadius = dip2px(f);
        return this;
    }

    public IndicatorView setIndicatorSelectedRatio(float f) {
        this.indicatorSelectedRatio = f;
        return this;
    }

    public IndicatorView setIndicatorSelectorColor(@ColorInt int i) {
        this.selectedColor = i;
        return this;
    }

    public IndicatorView setIndicatorSpacing(float f) {
        this.indicatorSpacing = dip2px(f);
        return this;
    }

    public IndicatorView setIndicatorStyle(int i) {
        this.indicatorStyle = i;
        return this;
    }

    public IndicatorView setParams(RelativeLayout.LayoutParams layoutParams) {
        this.params = layoutParams;
        return this;
    }

    public IndicatorView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public IndicatorView(Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.interpolator = new DecelerateInterpolator();
        this.unColor = -7829368;
        this.selectedColor = -1;
        this.bottomMargin = 10;
        this.indicatorRadius = dip2px(3.5f);
        this.indicatorRatio = 1.0f;
        this.indicatorSelectedRadius = dip2px(3.5f);
        this.indicatorSelectedRatio = 1.0f;
        this.indicatorSpacing = dip2px(10.0f);
        this.rectF = new RectF();
        this.indicatorPaint = new Paint(1);
    }
}
