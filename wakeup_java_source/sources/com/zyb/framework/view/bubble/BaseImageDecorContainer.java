package com.zyb.framework.view.bubble;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import com.zyb.framework.view.bubble.BaseBubble;
import java.util.ArrayList;
import java.util.List;
import o00oO0.OooOOO;

/* loaded from: classes5.dex */
public abstract class BaseImageDecorContainer<T extends BaseBubble> extends View implements OooO0O0 {
    public OooOOO iClick;
    public float lastX;
    public float lastY;
    public List<T> mBubbles;
    public RectF mCheckToucheRectF;
    public float mCurrentScale;
    public OooO00o mDrawHelper;
    public Rect mDrawableBound;
    public Matrix mDrawableMatrix;
    public MotionEvent mEvDown;
    public MotionEvent mEvUp;
    public boolean mIsZoomDetected;
    protected final float[] mMatrixValues;

    public BaseImageDecorContainer(Context context) {
        this(context, null);
    }

    private float getValue(Matrix matrix, int i) {
        matrix.getValues(this.mMatrixValues);
        return this.mMatrixValues[i];
    }

    public boolean checkTouchBubble(BaseBubble baseBubble, float f, float f2) {
        this.mCheckToucheRectF.set(baseBubble.f11225OooO0o0);
        RectF rectF = this.mCheckToucheRectF;
        float f3 = 10;
        rectF.left -= f3;
        rectF.top -= f3;
        rectF.right += f3;
        rectF.bottom += f3;
        return rectF.contains((float) ((int) f), (float) ((int) f2));
    }

    public boolean checkTouchPath(Path path, int i, int i2) {
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        Region region = new Region();
        region.setPath(path, new Region((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom));
        return region.contains(i, i2);
    }

    public Matrix getDrawableMatrix() {
        return this.mDrawableMatrix;
    }

    public float getScaleX(Matrix matrix) {
        return getValue(matrix, 0);
    }

    public float getScaleY(Matrix matrix) {
        return getValue(matrix, 4);
    }

    public float getTranslationX(Matrix matrix) {
        return getValue(matrix, 2);
    }

    public float getTranslationY(Matrix matrix) {
        return getValue(matrix, 5);
    }

    @Override // com.zyb.framework.view.bubble.OooO0O0
    public abstract boolean handleClick(MotionEvent motionEvent);

    public void init() {
        setWillNotDraw(false);
        setLayerType(1, null);
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.mDrawableMatrix.getClass();
        canvas.getSaveCount();
        canvas.save();
        Matrix matrix = this.mDrawableMatrix;
        if (matrix != null) {
            canvas.concat(matrix);
        }
        throw null;
    }

    public void setBubbles(List<T> list) {
        if (list == null) {
            return;
        }
        this.mBubbles.clear();
        this.mBubbles.addAll(list);
        throw null;
    }

    public void setImgScale(int i) {
        throw null;
    }

    public void setMatrixAndBounds(Matrix matrix, Rect rect, int i) {
        this.mDrawableMatrix = matrix;
        this.mDrawableBound = rect;
        if (rect != null && i > 0) {
            this.mCurrentScale = rect.width() / i;
        }
        invalidate();
    }

    public BaseImageDecorContainer(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public BaseImageDecorContainer(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mBubbles = new ArrayList();
        this.mMatrixValues = new float[9];
        this.mIsZoomDetected = false;
        this.mCheckToucheRectF = new RectF();
        init();
    }

    public void setClick(OooOOO oooOOO) {
    }
}
