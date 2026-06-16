package com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.widget;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.LinearInterpolator;
import androidx.annotation.Nullable;

/* loaded from: classes4.dex */
public class LoadingProgressView extends View {
    private int[] COLORS;
    private float[] POSITION;
    private ObjectAnimator mAnimator;
    private Rect mDirtyRect;
    private int mDrawII;
    private Paint mDstPaint;
    private int mDx;
    private int mHeight;
    private RectF mRectF;
    private Shader mShader;
    private Paint mSrcPaint;
    private int mWidth;

    class OooO00o implements Runnable {
        OooO00o() {
        }

        @Override // java.lang.Runnable
        public void run() {
            LoadingProgressView.this.startAnim();
        }
    }

    public LoadingProgressView(Context context) {
        this(context, null);
    }

    private void initGradientDrawable() {
        this.mDstPaint = new Paint();
        this.mDstPaint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_IN));
        Paint paint = new Paint();
        this.mSrcPaint = paint;
        paint.setColor(Color.parseColor("#55FFFFFF"));
        postDelayed(new OooO00o(), 3L);
    }

    private void initView() {
        initGradientDrawable();
    }

    private void setPercent(float f) {
        if (!isShown()) {
            ObjectAnimator objectAnimator = this.mAnimator;
            if (objectAnimator != null) {
                objectAnimator.cancel();
                return;
            }
            return;
        }
        if (this.mDrawII > 1) {
            this.mDrawII = 0;
            int i = this.mDx + 35;
            this.mDx = i;
            if (i > this.mWidth) {
                this.mDx = 0;
            }
            Rect rect = this.mDirtyRect;
            if (rect != null) {
                invalidate(rect);
            }
        }
        this.mDrawII++;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void startAnim() {
        if (getVisibility() != 0) {
            return;
        }
        if (this.mAnimator == null) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, "percent", 0.0f, 1.0f);
            this.mAnimator = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setInterpolator(new LinearInterpolator());
            this.mAnimator.setRepeatCount(-1);
            this.mAnimator.setDuration(80L);
        }
        this.mAnimator.start();
    }

    @Override // android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        getAnimation();
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        if (this.mAnimator == null) {
            return;
        }
        int i = this.mDx;
        int i2 = this.mWidth;
        int i3 = (i2 / 5) + i;
        if (i < 0) {
            i = 0;
        }
        if (i3 <= i2) {
            i2 = i3;
        }
        if (i == i2) {
            i--;
        }
        if (i == i2) {
            invalidate();
            return;
        }
        canvas.saveLayer(this.mRectF, null, 31);
        canvas.drawRect(0.0f, 0.0f, this.mWidth, this.mHeight, this.mSrcPaint);
        Rect rect = this.mDirtyRect;
        rect.left = i;
        rect.right = i2;
        canvas.drawRect(rect, this.mDstPaint);
        canvas.restore();
    }

    @Override // android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (z) {
            this.mWidth = getMeasuredWidth();
            this.mHeight = getMeasuredHeight();
            this.mRectF = new RectF(0.0f, 0.0f, this.mWidth, this.mHeight);
            Rect rect = new Rect();
            this.mDirtyRect = rect;
            rect.top = 0;
            rect.bottom = this.mHeight;
            LinearGradient linearGradient = new LinearGradient(0.0f, 0.0f, getMeasuredWidth(), getMeasuredHeight(), this.COLORS, this.POSITION, Shader.TileMode.CLAMP);
            this.mShader = linearGradient;
            this.mDstPaint.setShader(linearGradient);
            startAnim();
        }
    }

    public LoadingProgressView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public LoadingProgressView(Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.COLORS = new int[]{0, -1, 0};
        this.POSITION = new float[]{0.4f, 0.6f, 0.8f};
        this.mDrawII = 0;
        initView();
    }
}
