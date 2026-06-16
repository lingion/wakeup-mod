package com.zuoyebang.design.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.zuoyebang.design.R$color;
import com.zuoyebang.design.R$dimen;
import com.zuoyebang.design.R$styleable;

/* loaded from: classes5.dex */
public class TrigonView extends View {
    private static final int BOTTOM = 1;
    private static final int DEFUALT_COLOR = R$color.c1_6;
    private static final int LEFT = 3;
    private static final int RIGHT = 2;
    private static final int TOP = 0;
    private int mColor;
    private int mDirection;
    private int mHeight;
    private Paint mPaint;
    private Path mPath;
    private int mWidth;

    public TrigonView(Context context) {
        this(context, null);
    }

    private void init() {
        Paint paint = new Paint();
        this.mPaint = paint;
        paint.setAntiAlias(true);
        this.mPaint.setStyle(Paint.Style.FILL);
        this.mPath = new Path();
        this.mDirection = 0;
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int i = this.mDirection;
        if (i == 0) {
            this.mPath.moveTo(0.0f, this.mHeight);
            this.mPath.lineTo(this.mWidth, this.mHeight);
            this.mPath.lineTo(this.mWidth / 2, 0.0f);
        } else if (i == 1) {
            this.mPath.moveTo(0.0f, 0.0f);
            this.mPath.lineTo(this.mWidth / 2, this.mHeight);
            this.mPath.lineTo(this.mWidth, 0.0f);
        } else if (i == 2) {
            this.mPath.moveTo(0.0f, 0.0f);
            this.mPath.lineTo(0.0f, this.mHeight);
            this.mPath.lineTo(this.mWidth, this.mHeight / 2);
        } else if (i == 3) {
            this.mPath.moveTo(0.0f, this.mHeight / 2);
            this.mPath.lineTo(this.mWidth, this.mHeight);
            this.mPath.lineTo(this.mWidth, 0.0f);
        }
        this.mPath.close();
        canvas.drawPath(this.mPath, this.mPaint);
    }

    @Override // android.view.View
    protected void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        this.mWidth = View.MeasureSpec.getSize(i);
        this.mHeight = View.MeasureSpec.getSize(i2);
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int i3 = this.mDirection;
        if (i3 == 2 || i3 == 3) {
            if (this.mWidth == 0 || mode != 1073741824) {
                this.mWidth = (int) getContext().getResources().getDimension(R$dimen.uxc_guide_trigon_width);
            }
            if (this.mHeight == 0 || mode2 != 1073741824) {
                this.mHeight = (int) getContext().getResources().getDimension(R$dimen.uxc_guide_trigon_height);
            }
        } else {
            if (this.mWidth == 0 || mode != 1073741824) {
                this.mWidth = (int) getContext().getResources().getDimension(R$dimen.uxc_guide_trigon_height);
            }
            if (this.mHeight == 0 || mode2 != 1073741824) {
                this.mHeight = (int) getContext().getResources().getDimension(R$dimen.uxc_guide_trigon_width);
            }
        }
        setMeasuredDimension(this.mWidth, this.mHeight);
    }

    public void setColor(int i) {
        this.mPaint.setColor(i);
        invalidate();
    }

    public TrigonView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public TrigonView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        init();
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, R$styleable.TrigonViewStyle, 0, 0);
        this.mColor = typedArrayObtainStyledAttributes.getColor(R$styleable.TrigonViewStyle_trv_color, ContextCompat.getColor(getContext(), DEFUALT_COLOR));
        this.mDirection = typedArrayObtainStyledAttributes.getInt(R$styleable.TrigonViewStyle_trv_direction, this.mDirection);
        typedArrayObtainStyledAttributes.recycle();
        this.mPaint.setColor(this.mColor);
    }
}
