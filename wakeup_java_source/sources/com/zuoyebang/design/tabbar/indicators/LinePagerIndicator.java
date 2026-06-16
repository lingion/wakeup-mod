package com.zuoyebang.design.tabbar.indicators;

import OoooO00.OooOo00;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.zuoyebang.design.R$color;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes5.dex */
public class LinePagerIndicator extends View implements OooO00o {
    public static final int MODE_EXACTLY = 2;
    public static final int MODE_MATCH_EDGE = 0;
    public static final int MODE_WRAP_CONTENT = 1;
    private List<Integer> mColors;
    private Interpolator mEndInterpolator;
    private float mLineHeight;
    private RectF mLineRect;
    private float mLineWidth;
    private int mMode;
    private Paint mPaint;
    private List<OooO0OO> mPositionDataList;
    private float mRoundRadius;
    private Interpolator mStartInterpolator;
    private float mXOffset;
    private float mYOffset;

    public LinePagerIndicator(Context context) {
        super(context);
        this.mStartInterpolator = new LinearInterpolator();
        this.mEndInterpolator = new LinearInterpolator();
        this.mLineRect = new RectF();
        init(context);
    }

    public static int eval(float f, int i, int i2) {
        return ((((i >> 24) & 255) + ((int) ((((i2 >> 24) & 255) - r0) * f))) << 24) | ((((i >> 16) & 255) + ((int) ((((i2 >> 16) & 255) - r1) * f))) << 16) | ((((i >> 8) & 255) + ((int) ((((i2 >> 8) & 255) - r2) * f))) << 8) | ((i & 255) + ((int) (f * ((i2 & 255) - r7))));
    }

    private void init(Context context) {
        Paint paint = new Paint(1);
        this.mPaint = paint;
        paint.setStyle(Paint.Style.FILL);
        this.mLineHeight = OooOo00.OooO0O0(context, 3.0f);
        this.mLineWidth = OooOo00.OooO0O0(context, 16.0f);
    }

    public List<Integer> getColors() {
        return this.mColors;
    }

    public Interpolator getEndInterpolator() {
        return this.mEndInterpolator;
    }

    public OooO0OO getImitativePositionData(List<OooO0OO> list, int i) {
        OooO0OO oooO0OO;
        if (i >= 0 && i <= list.size() - 1) {
            return list.get(i);
        }
        OooO0OO oooO0OO2 = new OooO0OO();
        if (i < 0) {
            oooO0OO = list.get(0);
        } else {
            i = (i - list.size()) + 1;
            oooO0OO = list.get(list.size() - 1);
        }
        oooO0OO2.f10619OooO00o = oooO0OO.f10619OooO00o + (oooO0OO.OooO00o() * i);
        oooO0OO2.f10620OooO0O0 = oooO0OO.f10620OooO0O0;
        oooO0OO2.f10621OooO0OO = oooO0OO.f10621OooO0OO + (oooO0OO.OooO00o() * i);
        oooO0OO2.f10622OooO0Oo = oooO0OO.f10622OooO0Oo;
        oooO0OO2.f10624OooO0o0 = oooO0OO.f10624OooO0o0 + (oooO0OO.OooO00o() * i);
        oooO0OO2.f10623OooO0o = oooO0OO.f10623OooO0o;
        oooO0OO2.f10625OooO0oO = oooO0OO.f10625OooO0oO + (i * oooO0OO.OooO00o());
        oooO0OO2.f10626OooO0oo = oooO0OO.f10626OooO0oo;
        return oooO0OO2;
    }

    public float getLineHeight() {
        return this.mLineHeight;
    }

    public float getLineWidth() {
        return this.mLineWidth;
    }

    public int getMode() {
        return this.mMode;
    }

    public Paint getPaint() {
        return this.mPaint;
    }

    public float getRoundRadius() {
        return this.mRoundRadius;
    }

    public Interpolator getStartInterpolator() {
        return this.mStartInterpolator;
    }

    public float getXOffset() {
        return this.mXOffset;
    }

    public float getYOffset() {
        return this.mYOffset;
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        RectF rectF = this.mLineRect;
        float f = this.mRoundRadius;
        canvas.drawRoundRect(rectF, f, f, this.mPaint);
    }

    @Override // com.zuoyebang.design.tabbar.indicators.OooO00o
    public void onPageScrollStateChanged(int i) {
    }

    @Override // com.zuoyebang.design.tabbar.indicators.OooO00o
    public void onPageScrolled(int i, float f, int i2) {
        float fOooO00o;
        float fOooO00o2;
        float fOooO00o3;
        float f2;
        float f3;
        int i3;
        List<OooO0OO> list = this.mPositionDataList;
        if (list == null || list.isEmpty()) {
            return;
        }
        OooO0OO imitativePositionData = getImitativePositionData(this.mPositionDataList, i);
        OooO0OO imitativePositionData2 = getImitativePositionData(this.mPositionDataList, i + 1);
        int i4 = this.mMode;
        if (i4 == 0) {
            float f4 = imitativePositionData.f10619OooO00o;
            f3 = this.mXOffset;
            fOooO00o = f4 + f3;
            f2 = imitativePositionData2.f10619OooO00o + f3;
            fOooO00o2 = imitativePositionData.f10621OooO0OO - f3;
            i3 = imitativePositionData2.f10621OooO0OO;
        } else {
            if (i4 != 1) {
                fOooO00o = imitativePositionData.f10619OooO00o + ((imitativePositionData.OooO00o() - this.mLineWidth) / 2.0f);
                float fOooO00o4 = imitativePositionData2.f10619OooO00o + ((imitativePositionData2.OooO00o() - this.mLineWidth) / 2.0f);
                fOooO00o2 = ((imitativePositionData.OooO00o() + this.mLineWidth) / 2.0f) + imitativePositionData.f10619OooO00o;
                fOooO00o3 = ((imitativePositionData2.OooO00o() + this.mLineWidth) / 2.0f) + imitativePositionData2.f10619OooO00o;
                f2 = fOooO00o4;
                this.mLineRect.left = fOooO00o + ((f2 - fOooO00o) * this.mStartInterpolator.getInterpolation(f));
                this.mLineRect.right = fOooO00o2 + ((fOooO00o3 - fOooO00o2) * this.mEndInterpolator.getInterpolation(f));
                this.mLineRect.top = (getHeight() - this.mLineHeight) - this.mYOffset;
                this.mLineRect.bottom = getHeight() - this.mYOffset;
                Paint paint = this.mPaint;
                RectF rectF = this.mLineRect;
                paint.setShader(new LinearGradient(rectF.left, rectF.top, rectF.right, rectF.bottom, new int[]{ContextCompat.getColor(getContext(), R$color.uxc_tab_normall_indicator_start_color), ContextCompat.getColor(getContext(), R$color.uxc_tab_normall_indicator_end_color)}, (float[]) null, Shader.TileMode.MIRROR));
                invalidate();
            }
            float f5 = imitativePositionData.f10624OooO0o0;
            f3 = this.mXOffset;
            fOooO00o = f5 + f3;
            f2 = imitativePositionData2.f10624OooO0o0 + f3;
            fOooO00o2 = imitativePositionData.f10625OooO0oO - f3;
            i3 = imitativePositionData2.f10625OooO0oO;
        }
        fOooO00o3 = i3 - f3;
        this.mLineRect.left = fOooO00o + ((f2 - fOooO00o) * this.mStartInterpolator.getInterpolation(f));
        this.mLineRect.right = fOooO00o2 + ((fOooO00o3 - fOooO00o2) * this.mEndInterpolator.getInterpolation(f));
        this.mLineRect.top = (getHeight() - this.mLineHeight) - this.mYOffset;
        this.mLineRect.bottom = getHeight() - this.mYOffset;
        Paint paint2 = this.mPaint;
        RectF rectF2 = this.mLineRect;
        paint2.setShader(new LinearGradient(rectF2.left, rectF2.top, rectF2.right, rectF2.bottom, new int[]{ContextCompat.getColor(getContext(), R$color.uxc_tab_normall_indicator_start_color), ContextCompat.getColor(getContext(), R$color.uxc_tab_normall_indicator_end_color)}, (float[]) null, Shader.TileMode.MIRROR));
        invalidate();
    }

    @Override // com.zuoyebang.design.tabbar.indicators.OooO00o
    public void onPageSelected(int i) {
    }

    @Override // com.zuoyebang.design.tabbar.indicators.OooO00o
    public void onPositionDataProvide(List<OooO0OO> list) {
        this.mPositionDataList = list;
    }

    public void setColors(Integer... numArr) {
        this.mColors = Arrays.asList(numArr);
    }

    public void setEndInterpolator(Interpolator interpolator) {
        this.mEndInterpolator = interpolator;
        if (interpolator == null) {
            this.mEndInterpolator = new LinearInterpolator();
        }
    }

    public void setLineHeight(float f) {
        this.mLineHeight = f;
    }

    public void setLineWidth(float f) {
        this.mLineWidth = f;
    }

    public void setMode(int i) {
        if (i == 2 || i == 0 || i == 1) {
            this.mMode = i;
            return;
        }
        throw new IllegalArgumentException("mode " + i + " not supported.");
    }

    public void setRoundRadius(float f) {
        this.mRoundRadius = f;
    }

    public void setStartInterpolator(Interpolator interpolator) {
        this.mStartInterpolator = interpolator;
        if (interpolator == null) {
            this.mStartInterpolator = new LinearInterpolator();
        }
    }

    public void setXOffset(float f) {
        this.mXOffset = f;
    }

    public void setYOffset(float f) {
        this.mYOffset = f;
    }

    public LinePagerIndicator(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mStartInterpolator = new LinearInterpolator();
        this.mEndInterpolator = new LinearInterpolator();
        this.mLineRect = new RectF();
        init(context);
    }

    public LinePagerIndicator(Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mStartInterpolator = new LinearInterpolator();
        this.mEndInterpolator = new LinearInterpolator();
        this.mLineRect = new RectF();
        init(context);
    }
}
