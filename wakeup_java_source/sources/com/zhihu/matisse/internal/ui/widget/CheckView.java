package com.zhihu.matisse.internal.ui.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.view.View;
import androidx.core.content.res.ResourcesCompat;
import com.zhihu.matisse.R$color;
import com.zhihu.matisse.R$drawable;

/* loaded from: classes4.dex */
public class CheckView extends View {
    private static final float BG_RADIUS = 11.0f;
    private static final int CONTENT_SIZE = 16;
    private static final float SHADOW_WIDTH = 2.0f;
    private static final int SIZE = 48;
    private static final float STROKE_RADIUS = 11.5f;
    private static final float STROKE_WIDTH = 1.0f;
    public static final int UNCHECKED = Integer.MIN_VALUE;
    private Paint mBackgroundPaint;
    private Drawable mCheckDrawable;
    private Rect mCheckRect;
    private boolean mChecked;
    private int mCheckedNum;
    private boolean mCountable;
    private float mDensity;
    private boolean mEnabled;
    private Paint mShadowPaint;
    private Paint mStrokePaint;
    private TextPaint mTextPaint;

    public CheckView(Context context) {
        super(context);
        this.mEnabled = true;
        init(context);
    }

    private Rect getCheckRect() {
        if (this.mCheckRect == null) {
            float f = this.mDensity;
            int i = (int) (((f * 48.0f) / 2.0f) - ((f * 16.0f) / 2.0f));
            float f2 = this.mDensity;
            float f3 = i;
            this.mCheckRect = new Rect(i, i, (int) ((f2 * 48.0f) - f3), (int) ((f2 * 48.0f) - f3));
        }
        return this.mCheckRect;
    }

    private void init(Context context) {
        this.mDensity = context.getResources().getDisplayMetrics().density;
        Paint paint = new Paint();
        this.mStrokePaint = paint;
        paint.setAntiAlias(true);
        this.mStrokePaint.setStyle(Paint.Style.STROKE);
        this.mStrokePaint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_OVER));
        this.mStrokePaint.setStrokeWidth(this.mDensity * 1.0f);
        this.mStrokePaint.setColor(getResources().getColor(R$color.white));
        this.mCheckDrawable = ResourcesCompat.getDrawable(context.getResources(), R$drawable.ic_check_white_18dp, context.getTheme());
    }

    private void initBackgroundPaint() {
        if (this.mBackgroundPaint == null) {
            Paint paint = new Paint();
            this.mBackgroundPaint = paint;
            paint.setAntiAlias(true);
            this.mBackgroundPaint.setStyle(Paint.Style.FILL);
            this.mBackgroundPaint.setColor(getResources().getColor(R$color.zybang_matisse_main_color));
        }
    }

    private void initShadowPaint() {
        if (this.mShadowPaint == null) {
            Paint paint = new Paint();
            this.mShadowPaint = paint;
            paint.setAntiAlias(true);
            Paint paint2 = this.mShadowPaint;
            float f = this.mDensity;
            paint2.setShader(new RadialGradient((f * 48.0f) / 2.0f, (48.0f * f) / 2.0f, 14.0f * f, new int[]{Color.parseColor("#00000000"), Color.parseColor("#0D000000"), Color.parseColor("#0D000000"), Color.parseColor("#00000000")}, new float[]{0.64285713f, 0.78571427f, 0.85714287f, 1.0f}, Shader.TileMode.CLAMP));
        }
    }

    private void initTextPaint() {
        if (this.mTextPaint == null) {
            TextPaint textPaint = new TextPaint();
            this.mTextPaint = textPaint;
            textPaint.setAntiAlias(true);
            this.mTextPaint.setColor(-1);
            this.mTextPaint.setTypeface(Typeface.create(Typeface.DEFAULT, 0));
            this.mTextPaint.setTextSize(this.mDensity * 12.0f);
        }
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        initShadowPaint();
        float f = this.mDensity;
        canvas.drawCircle((f * 48.0f) / 2.0f, (f * 48.0f) / 2.0f, f * 14.0f, this.mShadowPaint);
        float f2 = this.mDensity;
        canvas.drawCircle((f2 * 48.0f) / 2.0f, (f2 * 48.0f) / 2.0f, f2 * STROKE_RADIUS, this.mStrokePaint);
        if (this.mCountable) {
            if (this.mCheckedNum != Integer.MIN_VALUE) {
                initBackgroundPaint();
                float f3 = this.mDensity;
                canvas.drawCircle((f3 * 48.0f) / 2.0f, (48.0f * f3) / 2.0f, f3 * BG_RADIUS, this.mBackgroundPaint);
                initTextPaint();
                canvas.drawText(String.valueOf(this.mCheckedNum), ((int) (canvas.getWidth() - this.mTextPaint.measureText(r0))) / 2, ((int) ((canvas.getHeight() - this.mTextPaint.descent()) - this.mTextPaint.ascent())) / 2, this.mTextPaint);
            }
        } else if (this.mChecked) {
            initBackgroundPaint();
            float f4 = this.mDensity;
            canvas.drawCircle((f4 * 48.0f) / 2.0f, (48.0f * f4) / 2.0f, f4 * BG_RADIUS, this.mBackgroundPaint);
            this.mCheckDrawable.setBounds(getCheckRect());
            this.mCheckDrawable.draw(canvas);
        }
        setAlpha(this.mEnabled ? 1.0f : 0.5f);
    }

    @Override // android.view.View
    protected void onMeasure(int i, int i2) {
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec((int) (this.mDensity * 48.0f), 1073741824);
        super.onMeasure(iMakeMeasureSpec, iMakeMeasureSpec);
    }

    public void setChecked(boolean z) {
        if (this.mCountable) {
            throw new IllegalStateException("CheckView is countable, call setCheckedNum() instead.");
        }
        this.mChecked = z;
        invalidate();
    }

    public void setCheckedNum(int i) {
        if (!this.mCountable) {
            throw new IllegalStateException("CheckView is not countable, call setChecked() instead.");
        }
        if (i != Integer.MIN_VALUE && i <= 0) {
            throw new IllegalArgumentException("checked num can't be negative.");
        }
        this.mCheckedNum = i;
        invalidate();
    }

    public void setCountable(boolean z) {
        this.mCountable = z;
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        if (this.mEnabled != z) {
            this.mEnabled = z;
            invalidate();
        }
    }

    public CheckView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mEnabled = true;
        init(context);
    }

    public CheckView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mEnabled = true;
        init(context);
    }
}
