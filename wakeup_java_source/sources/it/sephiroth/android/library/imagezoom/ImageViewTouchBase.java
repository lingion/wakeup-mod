package it.sephiroth.android.library.imagezoom;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.util.AttributeSet;
import android.widget.ImageView;
import com.tencent.rmonitor.custom.IDataEditor;

/* loaded from: classes6.dex */
public abstract class ImageViewTouchBase extends ImageView {
    protected static final boolean LOG_ENABLED = false;
    public static final String LOG_TAG = "ImageViewTouchBase";
    public static final String VERSION = "1.0.4";
    public static final float ZOOM_INVALID = -1.0f;
    protected final int DEFAULT_ANIMATION_DURATION;
    protected Matrix mBaseMatrix;
    private boolean mBitmapChanged;
    protected RectF mBitmapRect;
    private PointF mCenter;
    protected RectF mCenterRect;
    protected final Matrix mDisplayMatrix;
    private OooO0o mDrawableChangeListener;
    protected o0O000oo.OooO0o mEasing;
    protected Handler mHandler;
    protected Runnable mLayoutRunnable;
    protected final float[] mMatrixValues;
    private float mMaxZoom;
    private boolean mMaxZoomDefined;
    private float mMinZoom;
    private boolean mMinZoomDefined;
    protected Matrix mNextMatrix;
    private OooO mOnLayoutChangeListener;
    protected DisplayType mScaleType;
    private boolean mScaleTypeChanged;
    protected RectF mScrollRect;
    protected Matrix mSuppMatrix;
    private int mThisHeight;
    private int mThisWidth;
    protected boolean mUserScaled;

    public enum DisplayType {
        NONE,
        FIT_TO_SCREEN,
        FIT_IF_BIGGER
    }

    public interface OooO {
    }

    class OooO00o implements Runnable {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ Matrix f13036OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ Drawable f13037OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        final /* synthetic */ float f13038OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        final /* synthetic */ float f13039OooO0oo;

        OooO00o(Drawable drawable, Matrix matrix, float f, float f2) {
            this.f13037OooO0o0 = drawable;
            this.f13036OooO0o = matrix;
            this.f13038OooO0oO = f;
            this.f13039OooO0oo = f2;
        }

        @Override // java.lang.Runnable
        public void run() {
            ImageViewTouchBase.this.setImageDrawable(this.f13037OooO0o0, this.f13036OooO0o, this.f13038OooO0oO, this.f13039OooO0oo);
        }
    }

    class OooO0O0 implements Runnable {

        /* renamed from: OooO, reason: collision with root package name */
        final /* synthetic */ double f13040OooO;

        /* renamed from: OooO0oO, reason: collision with root package name */
        final /* synthetic */ double f13043OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        final /* synthetic */ long f13044OooO0oo;

        /* renamed from: OooOO0, reason: collision with root package name */
        final /* synthetic */ double f13045OooOO0;

        /* renamed from: OooO0o0, reason: collision with root package name */
        double f13042OooO0o0 = IDataEditor.DEFAULT_NUMBER_VALUE;

        /* renamed from: OooO0o, reason: collision with root package name */
        double f13041OooO0o = IDataEditor.DEFAULT_NUMBER_VALUE;

        OooO0O0(double d, long j, double d2, double d3) {
            this.f13043OooO0oO = d;
            this.f13044OooO0oo = j;
            this.f13040OooO = d2;
            this.f13045OooOO0 = d3;
        }

        @Override // java.lang.Runnable
        public void run() {
            double dMin = Math.min(this.f13043OooO0oO, System.currentTimeMillis() - this.f13044OooO0oo);
            double dOooO0O0 = ImageViewTouchBase.this.mEasing.OooO0O0(dMin, IDataEditor.DEFAULT_NUMBER_VALUE, this.f13040OooO, this.f13043OooO0oO);
            double dOooO0O02 = ImageViewTouchBase.this.mEasing.OooO0O0(dMin, IDataEditor.DEFAULT_NUMBER_VALUE, this.f13045OooOO0, this.f13043OooO0oO);
            ImageViewTouchBase.this.panBy(dOooO0O0 - this.f13042OooO0o0, dOooO0O02 - this.f13041OooO0o);
            this.f13042OooO0o0 = dOooO0O0;
            this.f13041OooO0o = dOooO0O02;
            if (dMin < this.f13043OooO0oO) {
                ImageViewTouchBase.this.mHandler.post(this);
                return;
            }
            ImageViewTouchBase imageViewTouchBase = ImageViewTouchBase.this;
            RectF center = imageViewTouchBase.getCenter(imageViewTouchBase.mSuppMatrix, true, true);
            float f = center.left;
            if (f == 0.0f && center.top == 0.0f) {
                return;
            }
            ImageViewTouchBase.this.scrollBy(f, center.top);
        }
    }

    class OooO0OO implements Runnable {

        /* renamed from: OooO, reason: collision with root package name */
        final /* synthetic */ float f13047OooO;

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ long f13048OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ float f13049OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        final /* synthetic */ float f13050OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        final /* synthetic */ float f13051OooO0oo;

        /* renamed from: OooOO0, reason: collision with root package name */
        final /* synthetic */ float f13052OooOO0;

        OooO0OO(float f, long j, float f2, float f3, float f4, float f5) {
            this.f13049OooO0o0 = f;
            this.f13048OooO0o = j;
            this.f13050OooO0oO = f2;
            this.f13051OooO0oo = f3;
            this.f13047OooO = f4;
            this.f13052OooOO0 = f5;
        }

        @Override // java.lang.Runnable
        public void run() {
            float fMin = Math.min(this.f13049OooO0o0, System.currentTimeMillis() - this.f13048OooO0o);
            ImageViewTouchBase.this.zoomTo(this.f13051OooO0oo + ((float) ImageViewTouchBase.this.mEasing.OooO00o(fMin, IDataEditor.DEFAULT_NUMBER_VALUE, this.f13050OooO0oO, this.f13049OooO0o0)), this.f13047OooO, this.f13052OooOO0);
            if (fMin < this.f13049OooO0o0) {
                ImageViewTouchBase.this.mHandler.post(this);
                return;
            }
            ImageViewTouchBase imageViewTouchBase = ImageViewTouchBase.this;
            imageViewTouchBase.onZoomAnimationCompleted(imageViewTouchBase.getScale());
            ImageViewTouchBase.this.center(true, true);
        }
    }

    public interface OooO0o {
    }

    public ImageViewTouchBase(Context context) {
        this(context, null);
    }

    protected void _setImageDrawable(Drawable drawable, Matrix matrix, float f, float f2) {
        if (drawable != null) {
            super.setImageDrawable(drawable);
        } else {
            this.mBaseMatrix.reset();
            super.setImageDrawable(null);
        }
        if (f == -1.0f || f2 == -1.0f) {
            this.mMinZoom = -1.0f;
            this.mMaxZoom = -1.0f;
            this.mMinZoomDefined = false;
            this.mMaxZoomDefined = false;
        } else {
            float fMin = Math.min(f, f2);
            float fMax = Math.max(fMin, f2);
            this.mMinZoom = fMin;
            this.mMaxZoom = fMax;
            this.mMinZoomDefined = true;
            this.mMaxZoomDefined = true;
            DisplayType displayType = this.mScaleType;
            if (displayType == DisplayType.FIT_TO_SCREEN || displayType == DisplayType.FIT_IF_BIGGER) {
                if (fMin >= 1.0f) {
                    this.mMinZoomDefined = false;
                    this.mMinZoom = -1.0f;
                }
                if (fMax <= 1.0f) {
                    this.mMaxZoomDefined = true;
                    this.mMaxZoom = -1.0f;
                }
            }
        }
        if (matrix != null) {
            this.mNextMatrix = new Matrix(matrix);
        }
        this.mBitmapChanged = true;
        requestLayout();
    }

    protected void center(boolean z, boolean z2) {
        if (getDrawable() == null) {
            return;
        }
        RectF center = getCenter(this.mSuppMatrix, z, z2);
        float f = center.left;
        if (f == 0.0f && center.top == 0.0f) {
            return;
        }
        postTranslate(f, center.top);
    }

    public void clear() {
        setImageBitmap(null);
    }

    protected float computeMaxZoom() {
        if (getDrawable() == null) {
            return 1.0f;
        }
        return Math.max(r0.getIntrinsicWidth() / this.mThisWidth, r0.getIntrinsicHeight() / this.mThisHeight) * 8.0f;
    }

    protected float computeMinZoom() {
        if (getDrawable() == null) {
            return 1.0f;
        }
        return Math.min(1.0f, 1.0f / getScale(this.mBaseMatrix));
    }

    public void dispose() {
        clear();
    }

    protected void fireOnDrawableChangeListener(Drawable drawable) {
    }

    protected void fireOnLayoutChangeListener(int i, int i2, int i3, int i4) {
    }

    public float getBaseScale() {
        return getScale(this.mBaseMatrix);
    }

    public RectF getBitmapRect() {
        return getBitmapRect(this.mSuppMatrix);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0060  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected android.graphics.RectF getCenter(android.graphics.Matrix r7, boolean r8, boolean r9) {
        /*
            r6 = this;
            android.graphics.drawable.Drawable r0 = r6.getDrawable()
            r1 = 0
            if (r0 != 0) goto Ld
            android.graphics.RectF r7 = new android.graphics.RectF
            r7.<init>(r1, r1, r1, r1)
            return r7
        Ld:
            android.graphics.RectF r0 = r6.mCenterRect
            r0.set(r1, r1, r1, r1)
            android.graphics.RectF r7 = r6.getBitmapRect(r7)
            float r0 = r7.height()
            float r2 = r7.width()
            r3 = 1073741824(0x40000000, float:2.0)
            if (r9 == 0) goto L41
            int r9 = r6.mThisHeight
            float r4 = (float) r9
            int r5 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r5 >= 0) goto L2f
            float r4 = r4 - r0
            float r4 = r4 / r3
            float r9 = r7.top
            float r4 = r4 - r9
            goto L42
        L2f:
            float r0 = r7.top
            int r5 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r5 <= 0) goto L37
            float r4 = -r0
            goto L42
        L37:
            float r0 = r7.bottom
            int r4 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r4 >= 0) goto L41
            float r9 = (float) r9
            float r4 = r9 - r0
            goto L42
        L41:
            r4 = 0
        L42:
            if (r8 == 0) goto L60
            int r8 = r6.mThisWidth
            float r8 = (float) r8
            int r9 = (r2 > r8 ? 1 : (r2 == r8 ? 0 : -1))
            if (r9 >= 0) goto L51
            float r8 = r8 - r2
            float r8 = r8 / r3
            float r7 = r7.left
        L4f:
            float r8 = r8 - r7
            goto L61
        L51:
            float r9 = r7.left
            int r0 = (r9 > r1 ? 1 : (r9 == r1 ? 0 : -1))
            if (r0 <= 0) goto L59
            float r8 = -r9
            goto L61
        L59:
            float r7 = r7.right
            int r9 = (r7 > r8 ? 1 : (r7 == r8 ? 0 : -1))
            if (r9 >= 0) goto L60
            goto L4f
        L60:
            r8 = 0
        L61:
            android.graphics.RectF r7 = r6.mCenterRect
            r7.set(r8, r4, r1, r1)
            android.graphics.RectF r7 = r6.mCenterRect
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: it.sephiroth.android.library.imagezoom.ImageViewTouchBase.getCenter(android.graphics.Matrix, boolean, boolean):android.graphics.RectF");
    }

    protected float getDefaultScale(DisplayType displayType) {
        if (displayType == DisplayType.FIT_TO_SCREEN) {
            return 1.0f;
        }
        return displayType == DisplayType.FIT_IF_BIGGER ? Math.min(1.0f, 1.0f / getScale(this.mBaseMatrix)) : 1.0f / getScale(this.mBaseMatrix);
    }

    public Matrix getDisplayMatrix() {
        return new Matrix(this.mSuppMatrix);
    }

    public DisplayType getDisplayType() {
        return this.mScaleType;
    }

    public Matrix getImageViewMatrix() {
        return getImageViewMatrix(this.mSuppMatrix);
    }

    public float getMaxScale() {
        if (this.mMaxZoom == -1.0f) {
            this.mMaxZoom = computeMaxZoom();
        }
        return this.mMaxZoom;
    }

    public float getMinScale() {
        if (this.mMinZoom == -1.0f) {
            this.mMinZoom = computeMinZoom();
        }
        return this.mMinZoom;
    }

    protected void getProperBaseMatrix(Drawable drawable, Matrix matrix) {
        float f = this.mThisWidth;
        float f2 = this.mThisHeight;
        float intrinsicWidth = drawable.getIntrinsicWidth();
        float intrinsicHeight = drawable.getIntrinsicHeight();
        matrix.reset();
        if (intrinsicWidth > f || intrinsicHeight > f2) {
            float fMin = Math.min(f / intrinsicWidth, f2 / intrinsicHeight);
            matrix.postScale(fMin, fMin);
            matrix.postTranslate((f - (intrinsicWidth * fMin)) / 2.0f, (f2 - (intrinsicHeight * fMin)) / 2.0f);
        } else {
            float fMin2 = Math.min(f / intrinsicWidth, f2 / intrinsicHeight);
            matrix.postScale(fMin2, fMin2);
            matrix.postTranslate((f - (intrinsicWidth * fMin2)) / 2.0f, (f2 - (intrinsicHeight * fMin2)) / 2.0f);
        }
    }

    protected void getProperBaseMatrix2(Drawable drawable, Matrix matrix) {
        float f = this.mThisWidth;
        float f2 = this.mThisHeight;
        float intrinsicWidth = drawable.getIntrinsicWidth();
        float intrinsicHeight = drawable.getIntrinsicHeight();
        matrix.reset();
        float fMin = Math.min(f / intrinsicWidth, f2 / intrinsicHeight);
        matrix.postScale(fMin, fMin);
        matrix.postTranslate((f - (intrinsicWidth * fMin)) / 2.0f, (f2 - (intrinsicHeight * fMin)) / 2.0f);
    }

    @Override // android.view.View
    @SuppressLint({"Override"})
    public float getRotation() {
        return 0.0f;
    }

    protected float getScale(Matrix matrix) {
        return getValue(matrix, 0);
    }

    protected float getValue(Matrix matrix, int i) {
        matrix.getValues(this.mMatrixValues);
        return this.mMatrixValues[i];
    }

    protected void init(Context context, AttributeSet attributeSet, int i) {
        setScaleType(ImageView.ScaleType.MATRIX);
    }

    protected void onDrawableChanged(Drawable drawable) {
        fireOnDrawableChangeListener(drawable);
    }

    protected void onImageMatrixChanged() {
    }

    @Override // android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        float defaultScale;
        super.onLayout(z, i, i2, i3, i4);
        if (z) {
            int i7 = this.mThisWidth;
            int i8 = this.mThisHeight;
            int i9 = i3 - i;
            this.mThisWidth = i9;
            int i10 = i4 - i2;
            this.mThisHeight = i10;
            i5 = i9 - i7;
            i6 = i10 - i8;
            PointF pointF = this.mCenter;
            pointF.x = i9 / 2.0f;
            pointF.y = i10 / 2.0f;
        } else {
            i5 = 0;
            i6 = 0;
        }
        Runnable runnable = this.mLayoutRunnable;
        if (runnable != null) {
            this.mLayoutRunnable = null;
            runnable.run();
        }
        Drawable drawable = getDrawable();
        if (drawable == null) {
            if (this.mBitmapChanged) {
                onDrawableChanged(drawable);
            }
            if (z || this.mBitmapChanged || this.mScaleTypeChanged) {
                onLayoutChanged(i, i2, i3, i4);
            }
            if (this.mBitmapChanged) {
                this.mBitmapChanged = false;
            }
            if (this.mScaleTypeChanged) {
                this.mScaleTypeChanged = false;
                return;
            }
            return;
        }
        if (z || this.mScaleTypeChanged || this.mBitmapChanged) {
            getDefaultScale(this.mScaleType);
            float scale = getScale(this.mBaseMatrix);
            float scale2 = getScale();
            float fMin = Math.min(1.0f, 1.0f / scale);
            getProperBaseMatrix(drawable, this.mBaseMatrix);
            float scale3 = getScale(this.mBaseMatrix);
            if (this.mBitmapChanged || this.mScaleTypeChanged) {
                Matrix matrix = this.mNextMatrix;
                if (matrix != null) {
                    this.mSuppMatrix.set(matrix);
                    this.mNextMatrix = null;
                    defaultScale = getScale();
                } else {
                    this.mSuppMatrix.reset();
                    defaultScale = getDefaultScale(this.mScaleType);
                }
                defaultScale = defaultScale;
                setImageMatrix(getImageViewMatrix());
                if (defaultScale != getScale()) {
                    zoomTo(defaultScale);
                }
            } else if (z) {
                if (!this.mMinZoomDefined) {
                    this.mMinZoom = -1.0f;
                }
                if (!this.mMaxZoomDefined) {
                    this.mMaxZoom = -1.0f;
                }
                setImageMatrix(getImageViewMatrix());
                postTranslate(-i5, -i6);
                if (this.mUserScaled) {
                    defaultScale = ((double) Math.abs(scale2 - fMin)) > 0.001d ? (scale / scale3) * scale2 : 1.0f;
                    zoomTo(defaultScale);
                } else {
                    defaultScale = getDefaultScale(this.mScaleType);
                    zoomTo(defaultScale);
                }
            }
            this.mUserScaled = false;
            if (defaultScale > getMaxScale() || defaultScale < getMinScale()) {
                zoomTo(defaultScale);
            }
            center(true, true);
            if (this.mBitmapChanged) {
                onDrawableChanged(drawable);
            }
            if (z || this.mBitmapChanged || this.mScaleTypeChanged) {
                onLayoutChanged(i, i2, i3, i4);
            }
            if (this.mScaleTypeChanged) {
                this.mScaleTypeChanged = false;
            }
            if (this.mBitmapChanged) {
                this.mBitmapChanged = false;
            }
        }
    }

    protected void onLayoutChanged(int i, int i2, int i3, int i4) {
        fireOnLayoutChangeListener(i, i2, i3, i4);
    }

    protected void onZoom(float f) {
    }

    protected void onZoomAnimationCompleted(float f) {
    }

    protected void panBy(double d, double d2) {
        RectF bitmapRect = getBitmapRect();
        this.mScrollRect.set((float) d, (float) d2, 0.0f, 0.0f);
        updateRect(bitmapRect, this.mScrollRect);
        RectF rectF = this.mScrollRect;
        postTranslate(rectF.left, rectF.top);
        center(true, true);
    }

    protected void postScale(float f, float f2, float f3) {
        this.mSuppMatrix.postScale(f, f, f2, f3);
        setImageMatrix(getImageViewMatrix());
    }

    protected void postTranslate(float f, float f2) {
        if (f == 0.0f && f2 == 0.0f) {
            return;
        }
        this.mSuppMatrix.postTranslate(f, f2);
        setImageMatrix(getImageViewMatrix());
    }

    public void printMatrix(Matrix matrix) {
        float value = getValue(matrix, 0);
        float value2 = getValue(matrix, 4);
        float value3 = getValue(matrix, 2);
        float value4 = getValue(matrix, 5);
        StringBuilder sb = new StringBuilder();
        sb.append("matrix: { x: ");
        sb.append(value3);
        sb.append(", y: ");
        sb.append(value4);
        sb.append(", scalex: ");
        sb.append(value);
        sb.append(", scaley: ");
        sb.append(value2);
        sb.append(" }");
    }

    public void resetDisplay() {
        this.mBitmapChanged = true;
        requestLayout();
    }

    public void resetMatrix() {
        this.mSuppMatrix = new Matrix();
        float defaultScale = getDefaultScale(this.mScaleType);
        setImageMatrix(getImageViewMatrix());
        if (defaultScale != getScale()) {
            zoomTo(defaultScale);
        }
        postInvalidate();
    }

    public void scrollBy(float f, float f2) {
        panBy(f, f2);
    }

    public void setDisplayType(DisplayType displayType) {
        if (displayType != this.mScaleType) {
            this.mUserScaled = false;
            this.mScaleType = displayType;
            this.mScaleTypeChanged = true;
            requestLayout();
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        setImageBitmap(bitmap, null, -1.0f, -1.0f);
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        setImageDrawable(drawable, null, -1.0f, -1.0f);
    }

    @Override // android.widget.ImageView
    public void setImageMatrix(Matrix matrix) {
        Matrix imageMatrix = getImageMatrix();
        boolean z = (matrix == null && !imageMatrix.isIdentity()) || !(matrix == null || imageMatrix.equals(matrix));
        super.setImageMatrix(matrix);
        if (z) {
            onImageMatrixChanged();
        }
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        setImageDrawable(getContext().getResources().getDrawable(i));
    }

    protected void setMaxScale(float f) {
        this.mMaxZoom = f;
    }

    protected void setMinScale(float f) {
        this.mMinZoom = f;
    }

    public void setOnDrawableChangedListener(OooO0o oooO0o) {
    }

    public void setOnLayoutChangeListener(OooO oooO) {
    }

    @Override // android.widget.ImageView
    public void setScaleType(ImageView.ScaleType scaleType) {
        if (scaleType == ImageView.ScaleType.MATRIX) {
            super.setScaleType(scaleType);
        }
    }

    protected void updateRect(RectF rectF, RectF rectF2) {
        if (rectF == null) {
            return;
        }
        if (rectF.top >= 0.0f && rectF.bottom <= this.mThisHeight) {
            rectF2.top = 0.0f;
        }
        if (rectF.left >= 0.0f && rectF.right <= this.mThisWidth) {
            rectF2.left = 0.0f;
        }
        if (rectF2.top + rectF.top >= 0.0f && rectF.bottom > this.mThisHeight) {
            rectF2.top = (int) (0.0f - r0);
        }
        if (rectF2.top + rectF.bottom <= this.mThisHeight && rectF.top < 0.0f) {
            rectF2.top = (int) (r3 - r0);
        }
        if (rectF2.left + rectF.left >= 0.0f) {
            rectF2.left = (int) (0.0f - r0);
        }
        if (rectF2.left + rectF.right <= this.mThisWidth) {
            rectF2.left = (int) (r1 - r6);
        }
    }

    protected void zoomTo(float f) {
        if (f > getMaxScale()) {
            f = getMaxScale();
        }
        if (f < getMinScale()) {
            f = getMinScale();
        }
        PointF center = getCenter();
        zoomTo(f, center.x, center.y);
    }

    public ImageViewTouchBase(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    protected RectF getBitmapRect(Matrix matrix) {
        if (getDrawable() == null) {
            return null;
        }
        Matrix imageViewMatrix = getImageViewMatrix(matrix);
        this.mBitmapRect.set(0.0f, 0.0f, r0.getIntrinsicWidth(), r0.getIntrinsicHeight());
        imageViewMatrix.mapRect(this.mBitmapRect);
        return this.mBitmapRect;
    }

    public Matrix getImageViewMatrix(Matrix matrix) {
        this.mDisplayMatrix.set(this.mBaseMatrix);
        this.mDisplayMatrix.postConcat(matrix);
        return this.mDisplayMatrix;
    }

    public float getScale() {
        return getScale(this.mSuppMatrix);
    }

    protected void scrollBy(float f, float f2, double d) {
        this.mHandler.post(new OooO0O0(d, System.currentTimeMillis(), f, f2));
    }

    public void setImageBitmap(Bitmap bitmap, Matrix matrix, float f, float f2) {
        if (bitmap != null) {
            setImageDrawable(new o0O00.OooO00o(bitmap), matrix, f, f2);
        } else {
            setImageDrawable(null, matrix, f, f2);
        }
    }

    public void setImageDrawable(Drawable drawable, Matrix matrix, float f, float f2) {
        if (getWidth() <= 0) {
            this.mLayoutRunnable = new OooO00o(drawable, matrix, f, f2);
        } else {
            _setImageDrawable(drawable, matrix, f, f2);
        }
    }

    public ImageViewTouchBase(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mEasing = new o0O000oo.OooO0OO();
        this.mBaseMatrix = new Matrix();
        this.mSuppMatrix = new Matrix();
        this.mHandler = new Handler();
        this.mLayoutRunnable = null;
        this.mUserScaled = false;
        this.mMaxZoom = -1.0f;
        this.mMinZoom = -1.0f;
        this.mDisplayMatrix = new Matrix();
        this.mMatrixValues = new float[9];
        this.mThisWidth = -1;
        this.mThisHeight = -1;
        this.mCenter = new PointF();
        this.mScaleType = DisplayType.NONE;
        this.DEFAULT_ANIMATION_DURATION = 200;
        this.mBitmapRect = new RectF();
        this.mCenterRect = new RectF();
        this.mScrollRect = new RectF();
        init(context, attributeSet, i);
    }

    public void zoomTo(float f, float f2) {
        PointF center = getCenter();
        zoomTo(f, center.x, center.y, f2);
    }

    protected void zoomTo(float f, float f2, float f3) {
        if (f > getMaxScale()) {
            f = getMaxScale();
        }
        postScale(f / getScale(), f2, f3);
        onZoom(getScale());
        center(true, true);
    }

    protected void zoomTo(float f, float f2, float f3, float f4) {
        if (f > getMaxScale()) {
            f = getMaxScale();
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        float scale = getScale();
        Matrix matrix = new Matrix(this.mSuppMatrix);
        matrix.postScale(f, f, f2, f3);
        RectF center = getCenter(matrix, true, true);
        this.mHandler.post(new OooO0OO(f4, jCurrentTimeMillis, f - scale, scale, f2 + (center.left * f), f3 + (center.top * f)));
    }

    protected PointF getCenter() {
        return this.mCenter;
    }
}
