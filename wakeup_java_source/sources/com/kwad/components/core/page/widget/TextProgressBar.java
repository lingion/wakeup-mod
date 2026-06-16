package com.kwad.components.core.page.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import androidx.annotation.ColorInt;
import androidx.annotation.Nullable;
import com.kwad.sdk.o.m;

/* loaded from: classes4.dex */
public class TextProgressBar extends ProgressBar {
    private int XA;
    private int XB;
    private Drawable XC;
    private int XD;
    private Rect XE;
    private int[] XF;
    private int XG;
    private int XH;
    private boolean XI;

    @Nullable
    private String Xu;
    private LinearGradient Xv;
    private Matrix Xw;
    private boolean Xx;
    private boolean Xy;
    private boolean Xz;
    private Paint mPaint;
    private RectF mRectF;

    public TextProgressBar(Context context) {
        this(context, null);
    }

    private void sQ() {
        Paint paint = new Paint();
        this.mPaint = paint;
        paint.setAntiAlias(true);
        this.mPaint.setColor(-1);
        this.mPaint.setTextSize(com.kwad.sdk.c.a.a.a(getContext(), 12.0f));
        this.XD = com.kwad.sdk.c.a.a.a(getContext(), 2.0f);
        this.mRectF = new RectF();
        this.XG = -1;
        this.XH = -117146;
    }

    private void setProgressText(int i) {
        this.Xu = String.valueOf((int) (((i * 1.0f) / getMax()) * 100.0f)) + "%";
    }

    public final void e(String str, int i) {
        this.Xu = str;
        this.Xx = true;
        setProgress(i);
        invalidate();
    }

    @Override // android.widget.ProgressBar, android.view.View
    protected synchronized void onDraw(Canvas canvas) {
        int width;
        try {
            if (this.Xy) {
                canvas.save();
                canvas.rotate(90.0f);
                canvas.translate(0.0f, -getWidth());
                super.onDraw(canvas);
                canvas.restore();
            } else {
                super.onDraw(canvas);
            }
            if (!TextUtils.isEmpty(this.Xu)) {
                Paint paint = this.mPaint;
                String str = this.Xu;
                paint.getTextBounds(str, 0, str.length(), this.XE);
            }
            int height = (getHeight() / 2) - this.XE.centerY();
            Drawable drawable = this.XC;
            if (drawable != null) {
                int intrinsicWidth = drawable.getIntrinsicWidth();
                int intrinsicHeight = this.XC.getIntrinsicHeight();
                int width2 = (((getWidth() - this.XE.width()) - intrinsicWidth) - this.XD) / 2;
                int i = intrinsicWidth + width2;
                this.XC.setBounds(width2, (getHeight() - intrinsicHeight) / 2, i, (getHeight() + intrinsicHeight) / 2);
                this.XC.draw(canvas);
                width = i + this.XD;
            } else {
                width = (getWidth() / 2) - this.XE.centerX();
            }
            if (this.XF != null) {
                float progress = ((getProgress() * 1.0f) / getMax()) * getWidth();
                float f = width;
                if (progress >= f) {
                    if (this.Xv == null) {
                        this.Xv = new LinearGradient(f, 0.0f, width + this.XE.width(), 0.0f, this.XF, (float[]) null, Shader.TileMode.CLAMP);
                        Matrix matrix = new Matrix();
                        this.Xw = matrix;
                        this.Xv.setLocalMatrix(matrix);
                    }
                    this.mPaint.setShader(this.Xv);
                    this.Xw.setScale(((progress - f) * 1.0f) / this.XE.width(), 1.0f, f, 0.0f);
                    this.Xv.setLocalMatrix(this.Xw);
                } else {
                    this.mPaint.setShader(null);
                }
                canvas.drawText(this.Xu, f, height, this.mPaint);
                return;
            }
            if (!isIndeterminate() && !this.XI) {
                this.mPaint.setColor(this.XG);
                String str2 = this.Xu;
                if (str2 != null) {
                    canvas.drawText(str2, width, height, this.mPaint);
                }
                return;
            }
            float width3 = (getWidth() * getProgress()) / getMax();
            int iSave = canvas.save();
            this.mRectF.set(width3, 0.0f, getWidth(), getHeight());
            canvas.clipRect(this.mRectF);
            this.mPaint.setColor(this.XH);
            String str3 = this.Xu;
            if (str3 != null) {
                canvas.drawText(str3, width, height, this.mPaint);
            }
            canvas.restoreToCount(iSave);
            int iSave2 = canvas.save();
            this.mRectF.set(0.0f, 0.0f, width3, getHeight());
            canvas.clipRect(this.mRectF);
            this.mPaint.setColor(this.XG);
            String str4 = this.Xu;
            if (str4 != null) {
                canvas.drawText(str4, width, height, this.mPaint);
            }
            canvas.restoreToCount(iSave2);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.widget.ProgressBar, android.view.View
    protected synchronized void onMeasure(int i, int i2) {
        try {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            if (layoutParams != null && !TextUtils.isEmpty(this.Xu)) {
                Rect rect = new Rect();
                Paint paint = this.mPaint;
                String str = this.Xu;
                paint.getTextBounds(str, 0, str.length(), rect);
                if (layoutParams.width == -2) {
                    int iWidth = rect.width() + this.XA + this.XB;
                    layoutParams.width = iWidth;
                    i = View.MeasureSpec.makeMeasureSpec(iWidth, 1073741824);
                }
                if (layoutParams.height == -2) {
                    int iHeight = rect.height();
                    layoutParams.height = iHeight;
                    i2 = View.MeasureSpec.makeMeasureSpec(iHeight, 1073741824);
                }
            }
            if (!this.Xy) {
                super.onMeasure(i, i2);
            } else {
                super.onMeasure(i2, i);
                setMeasuredDimension(getMeasuredHeight(), getMeasuredWidth());
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.widget.ProgressBar, android.view.View
    protected void onSizeChanged(int i, int i2, int i3, int i4) {
        if (this.Xy) {
            super.onSizeChanged(i2, i, i3, i4);
        } else {
            super.onSizeChanged(i, i2, i3, i4);
        }
    }

    public void setDrawableLeft(Drawable drawable) {
        this.XC = drawable;
    }

    public void setDrawablePadding(int i) {
        this.XD = i;
    }

    public void setHasProgress(boolean z) {
        this.Xz = z;
    }

    @Override // android.view.View
    public void setPadding(int i, int i2, int i3, int i4) {
        this.XA = i;
        this.XB = i3;
    }

    @Override // android.widget.ProgressBar
    public void setProgress(int i) {
        if (this.Xz) {
            super.setProgress(i);
        } else {
            super.setProgress(0);
        }
    }

    public void setTextColor(int i) {
        this.XI = false;
        this.XG = i;
        postInvalidate();
    }

    public void setTextDimen(float f) {
        this.mPaint.setTextSize(f);
    }

    public void setTextDimenSp(int i) {
        this.mPaint.setTextSize(TypedValue.applyDimension(2, i, getResources().getDisplayMetrics()));
    }

    public void setVertical(boolean z) {
        this.Xy = z;
    }

    public TextProgressBar(Context context, AttributeSet attributeSet) {
        super(m.wrapContextIfNeed(context), attributeSet);
        this.Xy = false;
        this.Xz = true;
        this.XE = new Rect();
        sQ();
    }

    public final void setTextColor(@ColorInt int i, @ColorInt int i2) {
        this.XI = true;
        this.XG = i;
        this.XH = i2;
        postInvalidate();
    }
}
