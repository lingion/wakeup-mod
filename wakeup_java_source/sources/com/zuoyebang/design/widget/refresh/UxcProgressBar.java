package com.zuoyebang.design.widget.refresh;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.AnimationUtils;
import android.view.animation.LinearInterpolator;
import android.view.animation.RotateAnimation;
import com.zuoyebang.design.R$anim;
import com.zuoyebang.design.R$styleable;

/* loaded from: classes5.dex */
public class UxcProgressBar extends View {
    private int centerX;
    private int centerY;
    private int height;
    private boolean isShowIcon;
    private Paint mPaint;
    private int progress;
    private int radius;
    private RotateAnimation refreshingAnimation;
    private Bitmap ringImage;
    private int ringMax;
    private int ringProgressColor;
    private float ringWidth;
    private int width;

    public UxcProgressBar(Context context) {
        this(context, null);
    }

    private void drawImage(Canvas canvas) {
        if (this.isShowIcon) {
            canvas.drawBitmap(this.ringImage, this.centerX - (r0.getWidth() / 2), this.centerY - (this.ringImage.getHeight() / 2), this.mPaint);
        }
    }

    private void drawProgress(Canvas canvas) {
        this.mPaint.setAntiAlias(true);
        this.mPaint.setColor(this.ringProgressColor);
        this.mPaint.setStrokeWidth(this.ringWidth);
        this.mPaint.setStyle(Paint.Style.STROKE);
        int i = this.centerX;
        int i2 = this.radius;
        int i3 = this.centerY;
        canvas.drawArc(new RectF(i - i2, i3 - i2, i + i2, i3 + i2), -100.0f, (this.progress * 360) / this.ringMax, false, this.mPaint);
    }

    private void init() {
        this.mPaint = new Paint();
        this.refreshingAnimation = (RotateAnimation) AnimationUtils.loadAnimation(getContext(), R$anim.uxc_btn_loading_progressbar_anim);
        this.refreshingAnimation.setInterpolator(new LinearInterpolator());
    }

    private void initTypedArray(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.UxcProgressBar);
        this.ringProgressColor = typedArrayObtainStyledAttributes.getColor(R$styleable.UxcProgressBar_ringProgressColor, -7829368);
        this.ringWidth = typedArrayObtainStyledAttributes.getDimension(R$styleable.UxcProgressBar_ringWidth, 5.0f);
        this.ringMax = typedArrayObtainStyledAttributes.getInteger(R$styleable.UxcProgressBar_ringmax, 50);
        this.ringImage = BitmapFactory.decodeResource(getResources(), typedArrayObtainStyledAttributes.getResourceId(R$styleable.UxcProgressBar_ringImage, 0));
        this.progress = typedArrayObtainStyledAttributes.getInteger(R$styleable.UxcProgressBar_ringProgress, 0);
    }

    public int dp2px(int i) {
        return (int) ((i * getContext().getResources().getDisplayMetrics().density) + 0.5f);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
        drawProgress(canvas);
        drawImage(canvas);
    }

    @Override // android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        startAnimation(this.refreshingAnimation);
    }

    @Override // android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        clearAnimation();
    }

    @Override // android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.centerX = getWidth() / 2;
        this.centerY = getHeight() / 2;
        this.radius = (int) (this.centerX - (this.ringWidth / 2.0f));
    }

    @Override // android.view.View
    protected void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        if (mode == Integer.MIN_VALUE) {
            this.width = dp2px(30);
        } else {
            this.width = size;
        }
        if (mode2 == Integer.MIN_VALUE) {
            this.height = dp2px(30);
        } else {
            this.height = size2;
        }
        setMeasuredDimension(this.width, this.height);
    }

    @Override // android.view.View
    protected void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.width = i;
        this.height = i2;
    }

    public synchronized void setIsShowIcon(boolean z) {
        this.isShowIcon = z;
    }

    public synchronized void setProgress(int i) {
        if (i < 0) {
            i = 0;
        }
        int i2 = this.ringMax;
        if (i >= i2) {
            i = i2;
        }
        this.progress = i;
        postInvalidate();
    }

    public UxcProgressBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public UxcProgressBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.isShowIcon = false;
        initTypedArray(context, attributeSet);
        init();
    }
}
