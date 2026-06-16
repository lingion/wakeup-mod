package com.zyb.framework.view.tab.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.StateListDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import com.zyb.framework.R$styleable;

/* loaded from: classes5.dex */
public class MsgView extends TextView {
    private int backgroundColor;
    private Context context;
    private int cornerRadius;
    private GradientDrawable gd_background;
    private boolean isRadiusHalfHeight;
    private boolean isWidthHeightEqual;
    private int strokeColor;
    private int strokeWidth;

    public MsgView(Context context) {
        this(context, null);
    }

    private void obtainAttributes(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.MsgView);
        this.backgroundColor = typedArrayObtainStyledAttributes.getColor(R$styleable.MsgView_mv_backgroundColor, 0);
        this.cornerRadius = typedArrayObtainStyledAttributes.getDimensionPixelSize(R$styleable.MsgView_mv_cornerRadius, 0);
        this.strokeWidth = typedArrayObtainStyledAttributes.getDimensionPixelSize(R$styleable.MsgView_mv_strokeWidth, 0);
        this.strokeColor = typedArrayObtainStyledAttributes.getColor(R$styleable.MsgView_mv_strokeColor, 0);
        this.isRadiusHalfHeight = typedArrayObtainStyledAttributes.getBoolean(R$styleable.MsgView_mv_isRadiusHalfHeight, false);
        this.isWidthHeightEqual = typedArrayObtainStyledAttributes.getBoolean(R$styleable.MsgView_mv_isWidthHeightEqual, false);
        typedArrayObtainStyledAttributes.recycle();
    }

    private void setDrawable(GradientDrawable gradientDrawable, int i, int i2) {
        gradientDrawable.setColor(i);
        gradientDrawable.setCornerRadius(this.cornerRadius);
        gradientDrawable.setStroke(this.strokeWidth, i2);
    }

    protected int dp2px(float f) {
        return (int) ((f * this.context.getResources().getDisplayMetrics().density) + 0.5f);
    }

    public int getBackgroundColor() {
        return this.backgroundColor;
    }

    public int getCornerRadius() {
        return this.cornerRadius;
    }

    public int getStrokeColor() {
        return this.strokeColor;
    }

    public int getStrokeWidth() {
        return this.strokeWidth;
    }

    public boolean isRadiusHalfHeight() {
        return this.isRadiusHalfHeight;
    }

    public boolean isWidthHeightEqual() {
        return this.isWidthHeightEqual;
    }

    @Override // android.widget.TextView, android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (isRadiusHalfHeight()) {
            setCornerRadius(getHeight() / 2);
        } else {
            setBgSelector();
        }
    }

    @Override // android.widget.TextView, android.view.View
    protected void onMeasure(int i, int i2) {
        if (!isWidthHeightEqual() || getWidth() <= 0 || getHeight() <= 0) {
            super.onMeasure(i, i2);
        } else {
            int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(Math.max(getWidth(), getHeight()), 1073741824);
            super.onMeasure(iMakeMeasureSpec, iMakeMeasureSpec);
        }
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        this.backgroundColor = i;
        setBgSelector();
    }

    public void setBgSelector() {
        StateListDrawable stateListDrawable = new StateListDrawable();
        setDrawable(this.gd_background, this.backgroundColor, this.strokeColor);
        stateListDrawable.addState(new int[]{-16842919}, this.gd_background);
        setBackground(stateListDrawable);
    }

    public void setCornerRadius(int i) {
        this.cornerRadius = dp2px(i);
        setBgSelector();
    }

    public void setIsRadiusHalfHeight(boolean z) {
        this.isRadiusHalfHeight = z;
        setBgSelector();
    }

    public void setIsWidthHeightEqual(boolean z) {
        this.isWidthHeightEqual = z;
        setBgSelector();
    }

    public void setStrokeColor(int i) {
        this.strokeColor = i;
        setBgSelector();
    }

    public void setStrokeWidth(int i) {
        this.strokeWidth = dp2px(i);
        setBgSelector();
    }

    protected int sp2px(float f) {
        return (int) ((f * this.context.getResources().getDisplayMetrics().scaledDensity) + 0.5f);
    }

    public MsgView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public MsgView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.gd_background = new GradientDrawable();
        this.context = context;
        obtainAttributes(context, attributeSet);
    }
}
