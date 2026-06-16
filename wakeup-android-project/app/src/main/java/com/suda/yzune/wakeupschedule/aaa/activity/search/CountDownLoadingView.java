package com.suda.yzune.wakeupschedule.aaa.activity.search;

import OoooO00.OooOo00;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import androidx.annotation.Nullable;
import com.suda.yzune.wakeupschedule.R;

/* loaded from: classes4.dex */
public class CountDownLoadingView extends View {
    private ObjectAnimator animator;
    private Paint mInnerPaint;
    private Paint mOutPaint;
    private float progress;
    private int progressWidth;
    private RectF rectF;

    public CountDownLoadingView(Context context) {
        this(context, null);
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int iMin = Math.min(getWidth(), getHeight());
        canvas.save();
        int i = iMin / 2;
        canvas.drawCircle(getWidth() / 2, getHeight() / 2, i - this.progressWidth, this.mInnerPaint);
        this.mOutPaint.setColor(-15066598);
        canvas.drawCircle(getWidth() / 2, getHeight() / 2, i - (this.progressWidth / 2), this.mOutPaint);
        this.mOutPaint.setColor(-14264834);
        this.mOutPaint.setStrokeCap(Paint.Cap.ROUND);
        canvas.drawArc(this.rectF, -90.0f, this.progress * 360.0f, false, this.mOutPaint);
        canvas.restore();
    }

    @Override // android.view.View
    protected void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i > i2) {
            RectF rectF = this.rectF;
            int i5 = this.progressWidth;
            rectF.top = i5 / 2;
            rectF.left = ((i - i2) / 2) + (i5 / 2);
            rectF.right = ((i + i2) / 2) - (i5 / 2);
            rectF.bottom = i2 - (i5 / 2);
            return;
        }
        RectF rectF2 = this.rectF;
        int i6 = this.progressWidth;
        rectF2.top = ((i2 - i) / 2) + (i6 / 2);
        rectF2.left = i6 / 2;
        rectF2.right = i - (i6 / 2);
        rectF2.bottom = ((i2 + i) / 2) - (i6 / 2);
    }

    public void setProgress(float f) {
        this.progress = f;
        invalidate();
    }

    public void startAnimation() {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, "progress", 0.0f, 0.9166667f);
        this.animator = objectAnimatorOfFloat;
        objectAnimatorOfFloat.setInterpolator(new DecelerateInterpolator(1.5f));
        this.animator.setDuration(6000L);
        this.animator.start();
    }

    public void stopAnimation() {
        ObjectAnimator objectAnimator = this.animator;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    public CountDownLoadingView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.progressWidth = OooOo00.OooO00o(8.0f);
        this.rectF = new RectF();
        this.progress = 0.0f;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.CountDownLoadingView);
        if (typedArrayObtainStyledAttributes != null && typedArrayObtainStyledAttributes.hasValue(0)) {
            float dimension = typedArrayObtainStyledAttributes.getDimension(0, 0.0f);
            if (dimension != 0.0f) {
                this.progressWidth = (int) dimension;
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        Paint paint = new Paint(1);
        this.mInnerPaint = paint;
        paint.setColor(-1);
        this.mInnerPaint.setStyle(Paint.Style.FILL);
        Paint paint2 = new Paint(1);
        this.mOutPaint = paint2;
        paint2.setStyle(Paint.Style.STROKE);
        this.mOutPaint.setStrokeWidth(this.progressWidth);
    }
}
