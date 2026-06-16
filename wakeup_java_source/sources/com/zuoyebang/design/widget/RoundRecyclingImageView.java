package com.zuoyebang.design.widget;

import OoooO00.OooOo00;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.graphics.Xfermode;
import android.os.Build;
import android.util.AttributeSet;
import androidx.annotation.ColorInt;
import androidx.annotation.Nullable;
import com.baidu.homework.common.net.RecyclingImageView;
import com.zuoyebang.design.R$styleable;

/* loaded from: classes5.dex */
public class RoundRecyclingImageView extends RecyclingImageView {
    protected int borderColor;
    protected float[] borderRadii;
    protected RectF borderRectF;
    protected int borderWidth;
    protected Context context;
    protected int cornerBottomLeftRadius;
    protected int cornerBottomRightRadius;
    protected int cornerRadius;
    protected int cornerTopLeftRadius;
    protected int cornerTopRightRadius;
    protected int height;
    protected int innerBorderColor;
    protected int innerBorderWidth;
    protected boolean isCircle;
    protected boolean isCoverSrc;
    protected int maskColor;
    protected Paint paint;
    protected Path path;
    protected float radius;
    protected Path srcPath;
    protected float[] srcRadii;
    protected RectF srcRectF;
    protected int width;
    protected Xfermode xfermode;

    public RoundRecyclingImageView(Context context) {
        this(context, null);
    }

    protected void calculateRadii() {
        if (this.isCircle) {
            return;
        }
        int i = 0;
        if (this.cornerRadius <= 0) {
            float[] fArr = this.borderRadii;
            int i2 = this.cornerTopLeftRadius;
            float f = i2;
            fArr[1] = f;
            fArr[0] = f;
            int i3 = this.cornerTopRightRadius;
            float f2 = i3;
            fArr[3] = f2;
            fArr[2] = f2;
            int i4 = this.cornerBottomRightRadius;
            float f3 = i4;
            fArr[5] = f3;
            fArr[4] = f3;
            int i5 = this.cornerBottomLeftRadius;
            float f4 = i5;
            fArr[7] = f4;
            fArr[6] = f4;
            float[] fArr2 = this.srcRadii;
            int i6 = this.borderWidth;
            float f5 = i2 - (i6 / 2.0f);
            fArr2[1] = f5;
            fArr2[0] = f5;
            float f6 = i3 - (i6 / 2.0f);
            fArr2[3] = f6;
            fArr2[2] = f6;
            float f7 = i4 - (i6 / 2.0f);
            fArr2[5] = f7;
            fArr2[4] = f7;
            float f8 = i5 - (i6 / 2.0f);
            fArr2[7] = f8;
            fArr2[6] = f8;
            return;
        }
        while (true) {
            float[] fArr3 = this.borderRadii;
            if (i >= fArr3.length) {
                return;
            }
            int i7 = this.cornerRadius;
            fArr3[i] = i7;
            this.srcRadii[i] = i7 - (this.borderWidth / 2.0f);
            i++;
        }
    }

    protected void calculateRadiiAndRectF(boolean z) {
        if (z) {
            this.cornerRadius = 0;
        }
        calculateRadii();
        initBorderRectF();
        this.path.reset();
        if (this.isCircle) {
            this.path.addCircle(this.width / 2.0f, this.height / 2.0f, this.radius, Path.Direction.CCW);
        } else {
            this.path.addRoundRect(this.srcRectF, this.srcRadii, Path.Direction.CCW);
        }
        invalidate();
    }

    protected void checkAttr(AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = this.context.obtainStyledAttributes(attributeSet, R$styleable.RoundRecyclingImageView, 0, 0);
        for (int i = 0; i < typedArrayObtainStyledAttributes.getIndexCount(); i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == R$styleable.RoundRecyclingImageView_is_cover_src) {
                this.isCoverSrc = typedArrayObtainStyledAttributes.getBoolean(index, this.isCoverSrc);
            } else if (index == R$styleable.RoundRecyclingImageView_is_circle) {
                this.isCircle = typedArrayObtainStyledAttributes.getBoolean(index, this.isCircle);
            } else if (index == R$styleable.RoundRecyclingImageView_r_border_width) {
                this.borderWidth = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.borderWidth);
            } else if (index == R$styleable.RoundRecyclingImageView_r_border_color) {
                this.borderColor = typedArrayObtainStyledAttributes.getColor(index, this.borderColor);
            } else if (index == R$styleable.RoundRecyclingImageView_inner_border_width) {
                this.innerBorderWidth = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.innerBorderWidth);
            } else if (index == R$styleable.RoundRecyclingImageView_inner_border_color) {
                this.innerBorderColor = typedArrayObtainStyledAttributes.getColor(index, this.innerBorderColor);
            } else if (index == R$styleable.RoundRecyclingImageView_corner_radius) {
                this.cornerRadius = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.cornerRadius);
            } else if (index == R$styleable.RoundRecyclingImageView_corner_top_left_radius) {
                this.cornerTopLeftRadius = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.cornerTopLeftRadius);
            } else if (index == R$styleable.RoundRecyclingImageView_corner_top_right_radius) {
                this.cornerTopRightRadius = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.cornerTopRightRadius);
            } else if (index == R$styleable.RoundRecyclingImageView_corner_bottom_left_radius) {
                this.cornerBottomLeftRadius = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.cornerBottomLeftRadius);
            } else if (index == R$styleable.RoundRecyclingImageView_corner_bottom_right_radius) {
                this.cornerBottomRightRadius = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.cornerBottomRightRadius);
            } else if (index == R$styleable.RoundRecyclingImageView_mask_color) {
                this.maskColor = typedArrayObtainStyledAttributes.getColor(index, this.maskColor);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    protected void clearInnerBorderWidth() {
        if (this.isCircle) {
            return;
        }
        this.innerBorderWidth = 0;
    }

    protected void drawBorders(Canvas canvas) {
        if (!this.isCircle) {
            int i = this.borderWidth;
            if (i > 0) {
                drawRectFBorder(canvas, i, this.borderColor, this.borderRectF, this.borderRadii);
                return;
            }
            return;
        }
        int i2 = this.borderWidth;
        if (i2 > 0) {
            drawCircleBorder(canvas, i2, this.borderColor, this.radius - (i2 / 2.0f));
        }
        int i3 = this.innerBorderWidth;
        if (i3 > 0) {
            drawCircleBorder(canvas, i3, this.innerBorderColor, (this.radius - this.borderWidth) - (i3 / 2.0f));
        }
    }

    protected void drawCircleBorder(Canvas canvas, int i, int i2, float f) {
        initBorderPaint(i, i2);
        this.path.addCircle(this.width / 2.0f, this.height / 2.0f, f, Path.Direction.CCW);
        canvas.drawPath(this.path, this.paint);
    }

    protected void drawRectFBorder(Canvas canvas, int i, int i2, RectF rectF, float[] fArr) {
        initBorderPaint(i, i2);
        this.path.addRoundRect(rectF, fArr, Path.Direction.CCW);
        canvas.drawPath(this.path, this.paint);
    }

    protected void initBorderPaint(int i, int i2) {
        this.path.reset();
        this.paint.reset();
        this.paint.setStrokeWidth(i);
        this.paint.setColor(i2);
        this.paint.setStyle(Paint.Style.STROKE);
    }

    protected void initBorderRectF() {
        if (this.isCircle) {
            return;
        }
        RectF rectF = this.borderRectF;
        int i = this.borderWidth;
        rectF.set(i / 2.0f, i / 2.0f, this.width - (i / 2.0f), this.height - (i / 2.0f));
    }

    protected void initSrcRectF() {
        if (this.isCircle) {
            float fMin = Math.min(this.width, this.height) / 2.0f;
            this.radius = fMin;
            RectF rectF = this.srcRectF;
            int i = this.width;
            int i2 = this.height;
            rectF.set((i / 2.0f) - fMin, (i2 / 2.0f) - fMin, (i / 2.0f) + fMin, (i2 / 2.0f) + fMin);
            return;
        }
        if (this.isCoverSrc) {
            this.srcRectF.set(0.0f, 0.0f, this.width, this.height);
            this.srcRectF = this.borderRectF;
        } else {
            RectF rectF2 = this.srcRectF;
            int i3 = this.borderWidth;
            rectF2.set(i3 / 2, i3 / 2, this.width - (i3 / 2.0f), this.height - (i3 / 2.0f));
        }
    }

    public void isCircle(boolean z) {
        this.isCircle = z;
        clearInnerBorderWidth();
        initSrcRectF();
        invalidate();
    }

    public void isCoverSrc(boolean z) {
        this.isCoverSrc = z;
        initSrcRectF();
        invalidate();
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onDraw(Canvas canvas) {
        int i = Build.VERSION.SDK_INT;
        if (i > 27) {
            canvas.clipPath(this.path);
            super.onDraw(canvas);
            drawBorders(canvas);
            return;
        }
        canvas.saveLayer(this.srcRectF, null, 31);
        super.onDraw(canvas);
        this.paint.reset();
        this.path.reset();
        if (this.isCircle) {
            this.path.addCircle(this.width / 2.0f, this.height / 2.0f, this.radius, Path.Direction.CCW);
        } else {
            this.path.addRoundRect(this.srcRectF, this.srcRadii, Path.Direction.CCW);
        }
        this.paint.setAntiAlias(true);
        this.paint.setStyle(Paint.Style.FILL);
        this.paint.setXfermode(this.xfermode);
        if (i <= 27) {
            canvas.drawPath(this.path, this.paint);
        } else {
            this.srcPath.addRect(this.srcRectF, Path.Direction.CCW);
            this.srcPath.op(this.path, Path.Op.DIFFERENCE);
            canvas.drawPath(this.srcPath, this.paint);
        }
        this.paint.setXfermode(null);
        int i2 = this.maskColor;
        if (i2 != 0) {
            this.paint.setColor(i2);
            canvas.drawPath(this.path, this.paint);
        }
        canvas.restore();
        drawBorders(canvas);
    }

    @Override // android.view.View
    protected void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.width = i;
        this.height = i2;
        initBorderRectF();
        initSrcRectF();
        this.paint.reset();
        this.path.reset();
        if (this.isCircle) {
            this.path.addCircle(this.width / 2.0f, this.height / 2.0f, this.radius, Path.Direction.CCW);
        } else {
            this.path.addRoundRect(this.srcRectF, this.srcRadii, Path.Direction.CCW);
        }
        this.paint.setAntiAlias(true);
        this.paint.setStyle(Paint.Style.FILL);
        this.paint.setXfermode(this.xfermode);
    }

    public void setBorderColor(@ColorInt int i) {
        this.borderColor = i;
        invalidate();
    }

    public void setBorderWidth(float f) {
        this.borderWidth = OooOo00.OooO0O0(this.context, f);
        calculateRadiiAndRectF(false);
    }

    public void setCornerBottomLeftRadius(int i) {
        this.cornerBottomLeftRadius = OooOo00.OooO0O0(this.context, i);
        calculateRadiiAndRectF(true);
    }

    public void setCornerBottomRightRadius(int i) {
        this.cornerBottomRightRadius = OooOo00.OooO0O0(this.context, i);
        calculateRadiiAndRectF(true);
    }

    public void setCornerLeftRadius(int i, int i2) {
        this.cornerTopLeftRadius = OooOo00.OooO0O0(this.context, i);
        this.cornerBottomLeftRadius = OooOo00.OooO0O0(this.context, i2);
        calculateRadiiAndRectF(true);
    }

    public void setCornerRadius(int i) {
        this.cornerRadius = OooOo00.OooO0O0(this.context, i);
        calculateRadiiAndRectF(false);
    }

    public void setCornerRadiusForDimen(int i) {
        this.cornerRadius = getResources().getDimensionPixelOffset(i);
        calculateRadiiAndRectF(false);
    }

    public void setCornerRightRadius(int i, int i2) {
        this.cornerTopRightRadius = OooOo00.OooO0O0(this.context, i);
        this.cornerBottomRightRadius = OooOo00.OooO0O0(this.context, i2);
        calculateRadiiAndRectF(true);
    }

    public void setCornerTopLeftRadius(int i) {
        this.cornerTopLeftRadius = OooOo00.OooO0O0(this.context, i);
        calculateRadiiAndRectF(true);
    }

    public void setCornerTopRightRadius(int i) {
        this.cornerTopRightRadius = OooOo00.OooO0O0(this.context, i);
        calculateRadiiAndRectF(true);
    }

    public void setInnerBorderColor(@ColorInt int i) {
        this.innerBorderColor = i;
        invalidate();
    }

    public void setInnerBorderWidth(int i) {
        this.innerBorderWidth = OooOo00.OooO0O0(this.context, i);
        clearInnerBorderWidth();
        invalidate();
    }

    public void setMaskColor(@ColorInt int i) {
        this.maskColor = i;
        invalidate();
    }

    public RoundRecyclingImageView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public RoundRecyclingImageView(Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.borderColor = -1;
        this.innerBorderColor = -1;
        this.context = context;
        checkAttr(attributeSet);
        this.borderRadii = new float[8];
        this.srcRadii = new float[8];
        this.borderRectF = new RectF();
        this.srcRectF = new RectF();
        this.paint = new Paint();
        this.path = new Path();
        if (Build.VERSION.SDK_INT <= 27) {
            this.xfermode = new PorterDuffXfermode(PorterDuff.Mode.DST_IN);
        } else {
            this.xfermode = new PorterDuffXfermode(PorterDuff.Mode.DST_OUT);
            this.srcPath = new Path();
        }
        calculateRadii();
        clearInnerBorderWidth();
    }
}
