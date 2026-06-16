package com.homework.searchai.ui.draw;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.MotionEvent;
import com.homework.searchai.ui.draw.base.BaseBubble;
import com.homework.searchai.ui.draw.base.BaseImageDecorContainer;
import o00oOOOo.o00O0OOO;

/* loaded from: classes3.dex */
public class ImageDecorCropContainer extends BaseImageDecorContainer<CropBubble> {
    Matrix cMatrix;
    private OooO00o decorCropRect;

    public interface OooO00o {
        int OooO00o();
    }

    public ImageDecorCropContainer(Context context) {
        this(context, null);
    }

    public boolean checkTouchBubble(BaseBubble baseBubble, float f, float f2, int i) {
        this.mCheckToucheRectF.set(baseBubble.f5962OooO0o0);
        if (i > 0) {
            this.mDrawableMatrix.mapRect(this.mCheckToucheRectF);
        }
        return this.mCheckToucheRectF.contains((float) ((int) f), (float) ((int) f2));
    }

    public boolean checkTouchPath(RectF rectF, int i, int i2) {
        return rectF.contains(i, i2);
    }

    @Override // com.homework.searchai.ui.draw.base.BaseImageDecorContainer, com.homework.searchai.ui.draw.base.OooO0O0
    public boolean handleClick(MotionEvent motionEvent) {
        float translationX;
        float translationY;
        Matrix matrix;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
            this.mEvDown = motionEventObtain;
            this.lastX = motionEventObtain.getX();
            this.lastY = this.mEvDown.getY();
        } else if (actionMasked != 2) {
            if (actionMasked == 5) {
                this.mIsZoomDetected = true;
            } else if (actionMasked == 1) {
                MotionEvent motionEventObtain2 = MotionEvent.obtain(motionEvent);
                this.mEvUp = motionEventObtain2;
                float x = motionEventObtain2.getX();
                float y = this.mEvUp.getY();
                boolean z = Math.abs(this.lastX - x) < 4.0f && Math.abs(this.lastY - y) < 4.0f;
                if (!this.mIsZoomDetected && z && this.mDrawableMatrix != null) {
                    int iOooO00o = this.decorCropRect.OooO00o();
                    if (this.decorCropRect == null || iOooO00o <= 0 || (matrix = this.cMatrix) == null) {
                        translationX = (x - getTranslationX(this.mDrawableMatrix)) / getScaleX(this.mDrawableMatrix);
                        translationY = (y - getTranslationY(this.mDrawableMatrix)) / getScaleX(this.mDrawableMatrix);
                    } else {
                        float[] fArr = {x, y};
                        matrix.mapPoints(fArr);
                        float f = fArr[0];
                        float f2 = fArr[1];
                        translationX = (f - getTranslationX(this.cMatrix)) / getScaleX(this.cMatrix);
                        translationY = (f2 - getTranslationY(this.cMatrix)) / getScaleX(this.cMatrix);
                    }
                    CropBubble cropBubble = new CropBubble();
                    boolean z2 = false;
                    for (T t : this.mBubbles) {
                        if (checkTouchBubble(t, translationX, translationY, iOooO00o)) {
                            t.OooO0O0(true);
                            cropBubble = t;
                            z2 = true;
                        }
                    }
                    if (z2) {
                        for (T t2 : this.mBubbles) {
                            if (t2.f5968OooOOO != cropBubble.f5968OooOOO) {
                                t2.OooO0O0(false);
                            }
                        }
                        o00O0OOO o00o0ooo2 = this.iClick;
                        if (o00o0ooo2 != null) {
                            o00o0ooo2.onResult(Integer.valueOf(cropBubble.f5968OooOOO));
                        }
                    }
                }
                this.mIsZoomDetected = false;
            }
        }
        return false;
    }

    @Override // com.homework.searchai.ui.draw.base.BaseImageDecorContainer
    public void init() {
        super.init();
        this.mDrawHelper = new com.homework.searchai.ui.draw.OooO00o(getContext(), this);
    }

    @Override // android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        com.homework.searchai.ui.draw.base.OooO00o oooO00o = this.mDrawHelper;
        if (oooO00o instanceof com.homework.searchai.ui.draw.OooO00o) {
            ((com.homework.searchai.ui.draw.OooO00o) oooO00o).OooO();
        }
    }

    public void setDecorCropRect(OooO00o oooO00o) {
        this.decorCropRect = oooO00o;
    }

    @Override // com.homework.searchai.ui.draw.base.BaseImageDecorContainer
    public void setMatrixAndBounds(Matrix matrix, Rect rect, int i) {
        OooO00o oooO00o = this.decorCropRect;
        if (oooO00o != null && oooO00o.OooO00o() == 0) {
            Matrix matrix2 = new Matrix();
            this.cMatrix = matrix2;
            matrix2.set(matrix);
        }
        super.setMatrixAndBounds(matrix, rect, i);
    }

    public ImageDecorCropContainer(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ImageDecorCropContainer(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        init();
    }
}
