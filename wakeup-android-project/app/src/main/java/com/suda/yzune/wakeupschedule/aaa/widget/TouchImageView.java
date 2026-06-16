package com.suda.yzune.wakeupschedule.aaa.widget;

import OoooO00.OooOo00;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.animation.TranslateAnimation;
import android.widget.ImageView;
import android.widget.Scroller;
import com.suda.yzune.wakeupschedule.aaa.widget.OooOO0O;

/* loaded from: classes4.dex */
public class TouchImageView extends ImageView implements GestureDetector.OnGestureListener, GestureDetector.OnDoubleTapListener, OooOO0O.OooO00o {
    private static final String TAG = "TouchImageView";
    private Bitmap mBitmap;
    private RectF mCenterRegion;
    protected Matrix mCurMatrix;
    private OooO0O0 mFlingRunnable;
    private GestureDetector mGestureDetector;
    private boolean mHasShowZoomTip;
    private boolean mIsDoubleClickDisabled;
    private boolean mIsZoomDisabled;
    private float mMaxScale;
    private float mMinScale;
    private OooO0OO mOnBitmapScalChangedListener;
    private OooO0o mOnDrawListener;
    private Matrix mSavedMatrix;
    private com.suda.yzune.wakeupschedule.aaa.widget.OooOO0O mZoomDetector;
    private OooO onLongPressListener;
    private OooOO0 onSingleTabListener;
    private OooOO0O onZoomListener;
    private boolean supSingleTapConfirmed;
    private float zoomDownRate;
    private float zoomMax;
    private float zoomMin;
    private float zoomUpRate;

    public interface OooO {
        void OooO00o();
    }

    class OooO00o implements Runnable {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ boolean f7788OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ boolean f7789OooO0o0;

        OooO00o(boolean z, boolean z2) {
            this.f7789OooO0o0 = z;
            this.f7788OooO0o = z2;
        }

        @Override // java.lang.Runnable
        public void run() {
            TouchImageView.this.doCenter(this.f7789OooO0o0, this.f7788OooO0o);
        }
    }

    private class OooO0O0 implements Runnable {

        /* renamed from: OooO0o, reason: collision with root package name */
        private int f7791OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private Scroller f7792OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        private int f7793OooO0oO;

        public OooO0O0() {
            this.f7792OooO0o0 = new Scroller(TouchImageView.this.getContext());
        }

        private void OooO00o() {
            this.f7792OooO0o0.forceFinished(true);
        }

        private void OooO0O0() {
            TouchImageView.this.removeCallbacks(this);
        }

        public void OooO0OO(int i, int i2) {
            if (i == 0 && i2 == 0) {
                return;
            }
            OooO0O0();
            int i3 = i < 0 ? Integer.MAX_VALUE : 0;
            this.f7791OooO0o = i3;
            int i4 = i2 < 0 ? Integer.MAX_VALUE : 0;
            this.f7793OooO0oO = i4;
            this.f7792OooO0o0.fling(i3, i4, i, i2, 0, Integer.MAX_VALUE, 0, Integer.MAX_VALUE);
            TouchImageView.this.post(this);
        }

        public void OooO0Oo() {
            TouchImageView.this.removeCallbacks(this);
            OooO00o();
        }

        @Override // java.lang.Runnable
        public void run() {
            if (TouchImageView.this.isBitmapNotExists()) {
                OooO00o();
                return;
            }
            Scroller scroller = this.f7792OooO0o0;
            boolean zComputeScrollOffset = scroller.computeScrollOffset();
            int currX = scroller.getCurrX();
            int currY = scroller.getCurrY();
            int i = currX - this.f7791OooO0o;
            int iMin = i > 0 ? Math.min(TouchImageView.this.getWidth(), i) : Math.max(-TouchImageView.this.getWidth(), i);
            int i2 = currY - this.f7793OooO0oO;
            TouchImageView.this.trackMotionScroll(iMin, i2 > 0 ? Math.min(TouchImageView.this.getHeight(), i2) : Math.max(-TouchImageView.this.getHeight(), i2));
            if (!zComputeScrollOffset) {
                OooO00o();
                return;
            }
            this.f7791OooO0o = currX;
            this.f7793OooO0oO = currY;
            TouchImageView.this.post(this);
        }
    }

    public interface OooO0OO {
    }

    public interface OooO0o {
    }

    public interface OooOO0 {
        void OooOo00(MotionEvent motionEvent);
    }

    public interface OooOO0O {
    }

    public TouchImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mMinScale = 1.0f;
        this.mMaxScale = 5.0f;
        this.mCurMatrix = new Matrix();
        this.mSavedMatrix = new Matrix();
        this.mFlingRunnable = new OooO0O0();
        this.zoomMin = 1.0f;
        this.zoomMax = 5.0f;
        this.zoomUpRate = 1.5f;
        this.zoomDownRate = 0.5f;
        this.supSingleTapConfirmed = true;
        init();
    }

    private int getBitmapHeight() {
        Bitmap bitmap = this.mBitmap;
        if (bitmap == null) {
            return 0;
        }
        return bitmap.getHeight();
    }

    private int getBitmapWidth() {
        Bitmap bitmap = this.mBitmap;
        if (bitmap == null) {
            return 0;
        }
        return bitmap.getWidth();
    }

    private void init() {
        setScaleType(ImageView.ScaleType.MATRIX);
        GestureDetector gestureDetector = new GestureDetector(getContext(), this);
        this.mGestureDetector = gestureDetector;
        gestureDetector.setIsLongpressEnabled(true);
        this.mZoomDetector = new com.suda.yzune.wakeupschedule.aaa.widget.OooOO0O(getContext(), this);
    }

    private boolean isOneScreen() {
        RectF currentRect = getCurrentRect();
        return this.mCenterRegion == null ? currentRect.height() < ((float) getHeight()) : currentRect.height() < this.mCenterRegion.height();
    }

    private boolean isScroolToBottom() {
        RectF currentRect = getCurrentRect();
        return this.mCenterRegion == null ? isOneScreen() ? currentRect.bottom <= ((float) (getHeight() / 2)) + (currentRect.height() / 2.0f) : currentRect.bottom <= ((float) getHeight()) : isOneScreen() ? currentRect.bottom <= ((float) (getHeight() / 2)) + (currentRect.height() / 2.0f) : currentRect.bottom <= this.mCenterRegion.bottom;
    }

    private boolean isScroolToTop() {
        RectF currentRect = getCurrentRect();
        return this.mCenterRegion == null ? isOneScreen() ? currentRect.top > (((float) getHeight()) - currentRect.height()) / 2.0f : currentRect.top >= 0.0f : isOneScreen() ? currentRect.top > (((float) getHeight()) - currentRect.height()) / 2.0f : currentRect.top >= this.mCenterRegion.top;
    }

    private void setImageBitmapCenter(Bitmap bitmap) {
        Bitmap bitmap2 = this.mBitmap;
        if (bitmap2 == null || bitmap != bitmap2) {
            setImageBitmap(bitmap);
        }
        setImageBitmap(bitmap);
        this.mBitmap = bitmap;
        if (bitmap != null) {
            center(true, true);
            setImageMatrixCenter();
        }
    }

    private void setImageMatrixCenter() {
        center(true, true);
        setImageMatrix(this.mCurMatrix);
    }

    private void setZoomConfig(float f, float f2, float f3, float f4) {
        this.zoomMin = f;
        this.zoomMax = f2;
        this.zoomUpRate = f3;
        this.zoomDownRate = f4;
    }

    private void showBitmapDoubleCrop(Bitmap bitmap, float f, float f2) {
        Bitmap bitmap2;
        if (bitmap != null && (bitmap2 = this.mBitmap) != bitmap) {
            setImageBitmap(bitmap2);
        }
        OooO0O0 oooO0O0 = this.mFlingRunnable;
        if (oooO0O0 != null) {
            oooO0O0.OooO0Oo();
        }
        RectF currentRect = getCurrentRect();
        float f3 = currentRect.left;
        if (f <= f3 || f >= currentRect.right) {
            return;
        }
        float f4 = currentRect.top;
        if (f2 <= f4 || f2 >= currentRect.bottom) {
            return;
        }
        float f5 = f - f3;
        float f6 = f2 - f4;
        float fMin = Math.min((this.mCenterRegion.width() * 2.0f) / this.mBitmap.getWidth(), (this.mCenterRegion.height() * 2.0f) / this.mBitmap.getHeight());
        this.mMinScale = Math.min(this.mMinScale, fMin);
        this.mMaxScale = Math.max(this.mMaxScale, fMin);
        float width = (this.mBitmap.getWidth() * fMin) - OooOo00.OooO();
        float height = (this.mBitmap.getHeight() * fMin) - OooOo00.OooO0oO();
        float f7 = 0.0f;
        float f8 = (f5 <= currentRect.width() / 3.0f || f5 >= (currentRect.width() * 2.0f) / 3.0f) ? f5 > (currentRect.width() * 2.0f) / 3.0f ? -width : 0.0f : (-width) / 2.0f;
        if (f6 > currentRect.height() / 3.0f && f6 < (currentRect.height() * 2.0f) / 3.0f) {
            f7 = (-height) / 2.0f;
        } else if (f6 > (currentRect.height() * 2.0f) / 3.0f) {
            f7 = -height;
        }
        this.mCurMatrix.setScale(fMin, fMin);
        this.mCurMatrix.postTranslate(f8, f7);
        setImageMatrix(this.mCurMatrix);
    }

    private void showMaxTips(float f) {
    }

    private void startTranslateAnimation() {
        float f;
        float bottom;
        float bottom2;
        float fHeight;
        float fHeight2;
        float f2;
        float fHeight3;
        float fHeight4;
        float f3;
        if (isScroolToTop() || isScroolToBottom()) {
            RectF currentRect = getCurrentRect();
            if (this.mCenterRegion != null) {
                if (isScroolToTop()) {
                    if (isOneScreen()) {
                        float f4 = currentRect.top;
                        RectF rectF = this.mCenterRegion;
                        f2 = f4 - rectF.top;
                        fHeight3 = rectF.height();
                        fHeight4 = currentRect.height();
                        f3 = f2 - ((fHeight3 - fHeight4) / 2.0f);
                    } else {
                        f = currentRect.top;
                        bottom = this.mCenterRegion.top;
                    }
                } else if (isOneScreen()) {
                    float f5 = currentRect.bottom;
                    RectF rectF2 = this.mCenterRegion;
                    bottom2 = f5 - rectF2.bottom;
                    fHeight = rectF2.height();
                    fHeight2 = currentRect.height();
                    f3 = bottom2 + ((fHeight - fHeight2) / 2.0f);
                } else {
                    f = currentRect.bottom;
                    bottom = this.mCenterRegion.bottom;
                }
                f3 = f - bottom;
            } else if (isScroolToTop()) {
                if (isOneScreen()) {
                    f2 = currentRect.top;
                    fHeight3 = getHeight();
                    fHeight4 = currentRect.height();
                    f3 = f2 - ((fHeight3 - fHeight4) / 2.0f);
                } else {
                    f3 = currentRect.top;
                }
            } else if (isOneScreen()) {
                bottom2 = currentRect.bottom - getBottom();
                fHeight = getHeight();
                fHeight2 = currentRect.height();
                f3 = bottom2 + ((fHeight - fHeight2) / 2.0f);
            } else {
                f = currentRect.bottom;
                bottom = getBottom();
                f3 = f - bottom;
            }
            TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, 0.0f, f3, 0.0f);
            translateAnimation.setFillAfter(false);
            translateAnimation.setDuration(100L);
            float f6 = f3 - 0.0f;
            if (f6 == 0.0f) {
                return;
            }
            this.mCurMatrix.set(this.mSavedMatrix);
            this.mCurMatrix.postTranslate(0.0f, f6);
            center(true, true);
            setImageMatrixCenter();
            this.mSavedMatrix.set(this.mCurMatrix);
            startAnimation(translateAnimation);
        }
    }

    public void center(boolean z, boolean z2) {
        if (getHeight() <= 0 || getWidth() <= 0) {
            post(new OooO00o(z, z2));
        } else {
            doCenter(z, z2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0073  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    void doCenter(boolean r7, boolean r8) {
        /*
            r6 = this;
            boolean r0 = r6.isBitmapNotExists()
            if (r0 == 0) goto L7
            return
        L7:
            android.graphics.RectF r0 = r6.getCurrentRect()
            r1 = 1073741824(0x40000000, float:2.0)
            r2 = 0
            if (r8 == 0) goto L73
            android.graphics.RectF r8 = r6.mCenterRegion
            if (r8 == 0) goto L47
            float r8 = r8.height()
            float r3 = r0.height()
            int r3 = (r3 > r8 ? 1 : (r3 == r8 ? 0 : -1))
            if (r3 >= 0) goto L2f
            float r3 = r0.height()
            float r8 = r8 - r3
            float r8 = r8 / r1
            float r3 = r0.top
            float r8 = r8 - r3
            android.graphics.RectF r3 = r6.mCenterRegion
            float r3 = r3.top
            float r8 = r8 + r3
            goto L74
        L2f:
            float r8 = r0.top
            android.graphics.RectF r3 = r6.mCenterRegion
            float r4 = r3.top
            int r5 = (r8 > r4 ? 1 : (r8 == r4 ? 0 : -1))
            if (r5 <= 0) goto L3c
            float r8 = r4 - r8
            goto L74
        L3c:
            float r8 = r0.bottom
            float r3 = r3.bottom
            int r4 = (r8 > r3 ? 1 : (r8 == r3 ? 0 : -1))
            if (r4 >= 0) goto L73
            float r8 = r3 - r8
            goto L74
        L47:
            int r8 = r6.getHeight()
            float r8 = (float) r8
            float r3 = r0.height()
            int r3 = (r3 > r8 ? 1 : (r3 == r8 ? 0 : -1))
            if (r3 >= 0) goto L5e
            float r3 = r0.height()
            float r8 = r8 - r3
            float r8 = r8 / r1
            float r3 = r0.top
        L5c:
            float r8 = r8 - r3
            goto L74
        L5e:
            float r3 = r0.top
            int r4 = (r3 > r2 ? 1 : (r3 == r2 ? 0 : -1))
            if (r4 <= 0) goto L66
            float r8 = -r3
            goto L74
        L66:
            float r3 = r0.bottom
            int r4 = (r3 > r8 ? 1 : (r3 == r8 ? 0 : -1))
            if (r4 >= 0) goto L6d
            goto L5c
        L6d:
            float r3 = r0.height()
            int r8 = (r3 > r8 ? 1 : (r3 == r8 ? 0 : -1))
        L73:
            r8 = 0
        L74:
            if (r7 == 0) goto La5
            int r7 = r6.getWidth()
            float r7 = (float) r7
            float r3 = r0.width()
            int r3 = (r3 > r7 ? 1 : (r3 == r7 ? 0 : -1))
            if (r3 >= 0) goto L8e
            float r2 = r0.width()
            float r7 = r7 - r2
            float r7 = r7 / r1
            float r0 = r0.left
            float r2 = r7 - r0
            goto La5
        L8e:
            float r1 = r0.left
            int r3 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r3 <= 0) goto L96
            float r2 = -r1
            goto La5
        L96:
            float r1 = r0.right
            int r3 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            if (r3 >= 0) goto L9f
            float r2 = r7 - r1
            goto La5
        L9f:
            float r0 = r0.width()
            int r7 = (r0 > r7 ? 1 : (r0 == r7 ? 0 : -1))
        La5:
            android.graphics.Matrix r7 = r6.mCurMatrix
            r7.postTranslate(r2, r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.aaa.widget.TouchImageView.doCenter(boolean, boolean):void");
    }

    public Bitmap getBitmap() {
        return this.mBitmap;
    }

    public Matrix getCurMatrix() {
        return this.mCurMatrix;
    }

    public RectF getCurrentRect() {
        Matrix matrix = new Matrix();
        matrix.set(this.mCurMatrix);
        RectF rectF = new RectF(0.0f, 0.0f, getBitmapWidth(), getBitmapHeight());
        matrix.mapRect(rectF);
        return rectF;
    }

    public float getCurrentScale() {
        float[] fArr = new float[9];
        this.mCurMatrix.getValues(fArr);
        float fAbs = Math.abs(fArr[0]);
        return fAbs == 0.0f ? Math.abs(fArr[1]) : fAbs;
    }

    boolean isBitmapNotExists() {
        return this.mBitmap == null;
    }

    public boolean isOverLimit() {
        try {
            float currentScale = getCurrentScale();
            if (currentScale > this.zoomMin) {
                if (currentScale < this.zoomMax) {
                    return false;
                }
            }
            return true;
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }

    public boolean isOverMaxLimit() {
        try {
            return getCurrentScale() >= this.zoomMax;
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }

    public boolean isOverMinLimit() {
        try {
            return getCurrentScale() <= this.zoomMin;
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Bitmap bitmap = this.mBitmap;
        if (bitmap != null && !bitmap.isRecycled()) {
            this.mBitmap.recycle();
        }
        this.mHasShowZoomTip = false;
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTap(MotionEvent motionEvent) {
        if (isBitmapNotExists()) {
            return false;
        }
        if (isEnabled() && !this.mIsDoubleClickDisabled) {
            return false;
        }
        if ((getCurrentRect().width() != this.mCenterRegion.width() || getCurrentRect().height() > this.mCenterRegion.height()) && (getCurrentRect().height() != this.mCenterRegion.height() || getCurrentRect().width() > this.mCenterRegion.width())) {
            showBitmapFitCenter(this.mBitmap);
            return true;
        }
        showBitmapDoubleCrop(this.mBitmap, motionEvent.getX(), motionEvent.getY());
        return true;
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTapEvent(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onDown(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onDraw(Canvas canvas) {
        try {
            super.onDraw(canvas);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        int i;
        int i2 = 0;
        if (!isEnabled() || isBitmapNotExists()) {
            return false;
        }
        if (Math.abs(f) > Math.abs(f2)) {
            i2 = (int) f;
            i = 0;
        } else {
            i = (int) f2;
        }
        this.mSavedMatrix.set(this.mCurMatrix);
        this.mFlingRunnable.OooO0OO(i2, i);
        return true;
    }

    @Override // android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        setImageMatrixCenter();
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public void onLongPress(MotionEvent motionEvent) {
        OooO oooO = this.onLongPressListener;
        if (oooO != null) {
            oooO.OooO00o();
        }
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        com.suda.yzune.wakeupschedule.aaa.widget.OooOO0O oooOO0O = this.mZoomDetector;
        if (oooOO0O != null && oooOO0O.OooO00o()) {
            return false;
        }
        RectF currentRect = getCurrentRect();
        if (Math.abs(f) > Math.abs(f2)) {
            if ((currentRect.left > -1.0f && f < 0.0f) || (currentRect.right < getWidth() + 1 && f > 0.0f)) {
                getParent().requestDisallowInterceptTouchEvent(false);
                return false;
            }
        } else if (Math.abs(f2) > Math.abs(f) && ((currentRect.top > -1.0f && f2 < 0.0f) || (currentRect.bottom < getHeight() + 1 && f2 > 0.0f))) {
            getParent().requestDisallowInterceptTouchEvent(false);
            return false;
        }
        if (!isEnabled() || isBitmapNotExists()) {
            return false;
        }
        if (isScroolToBottom() || isScroolToTop()) {
            f2 /= 3.0f;
        }
        this.mCurMatrix.postTranslate(-f, -f2);
        center(true, false);
        setImageMatrixCenter();
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public void onShowPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        OooOO0 oooOO02 = this.onSingleTabListener;
        if (oooOO02 == null) {
            return true;
        }
        oooOO02.OooOo00(motionEvent);
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (isBitmapNotExists()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.mFlingRunnable.OooO0Oo();
        }
        boolean zOooO0OO = isEnabled() ? this.mZoomDetector.OooO0OO(motionEvent) : false;
        this.mGestureDetector.onTouchEvent(motionEvent);
        if (actionMasked == 0) {
            getParent().requestDisallowInterceptTouchEvent(true);
        }
        if (actionMasked == 1) {
            isEnabled();
        }
        if (actionMasked == 0) {
            return true;
        }
        return zOooO0OO;
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.widget.OooOO0O.OooO00o
    public boolean onZoom(MotionEvent motionEvent, MotionEvent motionEvent2, MotionEvent motionEvent3, PointF pointF, float f) {
        if (this.mIsZoomDisabled) {
            return false;
        }
        System.out.println("TouchImageView.onZoom , midPoint = [" + pointF + "], scale = [" + f + "]");
        if (isBitmapNotExists()) {
            return false;
        }
        this.mCurMatrix.set(this.mSavedMatrix);
        float currentScale = getCurrentScale();
        float f2 = currentScale * f;
        float f3 = this.mMinScale;
        if (f2 < f3) {
            f = f3 / currentScale;
            f2 = f3;
        } else {
            float f4 = this.mMaxScale;
            if (f2 > f4) {
                f = f4 / currentScale;
                f2 = f4;
            }
        }
        if (f != Float.POSITIVE_INFINITY) {
            f3 = f;
        }
        showMaxTips(f2);
        this.mCurMatrix.postScale(f3, f3, pointF.x, pointF.y);
        setImageMatrixCenter();
        return true;
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.widget.OooOO0O.OooO00o
    public boolean onZoomEnd(MotionEvent motionEvent, MotionEvent motionEvent2, MotionEvent motionEvent3) {
        if (this.mIsZoomDisabled) {
            return false;
        }
        this.mSavedMatrix.set(this.mCurMatrix);
        return true;
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.widget.OooOO0O.OooO00o
    public boolean onZoomStart(MotionEvent motionEvent, MotionEvent motionEvent2) {
        if (this.mIsZoomDisabled) {
            return false;
        }
        this.mSavedMatrix.set(this.mCurMatrix);
        return true;
    }

    public void resetView() {
        this.mCurMatrix.setRotate(0.0f);
    }

    public void rotate(int i) {
        if (this.mBitmap == null) {
            return;
        }
        OooO0O0 oooO0O0 = this.mFlingRunnable;
        if (oooO0O0 != null) {
            oooO0O0.OooO0Oo();
        }
        this.mCurMatrix.postRotate(i, 0.5f, 0.5f);
        showBitmapFitCenter(this.mBitmap);
    }

    public void setCenterRegion(RectF rectF) {
        this.mCenterRegion = rectF;
    }

    public void setDoubleClickDisable(boolean z) {
        this.mIsDoubleClickDisabled = z;
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        Bitmap bitmap2;
        if (bitmap == null && (bitmap2 = this.mBitmap) != null) {
            bitmap2.recycle();
            this.mBitmap = null;
        }
        this.mBitmap = bitmap;
        super.setImageBitmap(bitmap);
        setNeedClean(false);
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) throws Resources.NotFoundException {
        Drawable drawable = getResources().getDrawable(i);
        this.mCurMatrix.postTranslate((getWidth() - drawable.getMinimumWidth()) / 2, (getHeight() - drawable.getMinimumHeight()) / 2);
        setImageMatrixCenter();
        setImageDrawable(drawable);
        setNeedClean(false);
    }

    public void setIsZoomDisabled(boolean z) {
        this.mIsZoomDisabled = z;
    }

    public void setMaxScale(float f) {
        this.mMaxScale = f;
    }

    public void setMinScale(float f) {
        this.mMinScale = f;
    }

    public void setNeedClean(boolean z) {
        if (z) {
            setVisibility(4);
        } else if (getVisibility() != 0) {
            setVisibility(0);
        }
    }

    public void setOnBitmapScalChangedListener(OooO0OO oooO0OO) {
    }

    public void setOnDrawListener(OooO0o oooO0o) {
    }

    public void setOnLongPressListener(OooO oooO) {
        this.onLongPressListener = oooO;
    }

    public void setOnSingleTabListener(OooOO0 oooOO02) {
        this.onSingleTabListener = oooOO02;
    }

    public void setOnZoomListener(OooOO0O oooOO0O) {
    }

    public void setSupSingleTapConfirmed(boolean z) {
        this.supSingleTapConfirmed = z;
    }

    public void showBitmapCenterCrop(Bitmap bitmap) {
        Bitmap bitmap2;
        if (bitmap != null && (bitmap2 = this.mBitmap) != bitmap) {
            setImageBitmap(bitmap2);
        }
        OooO0O0 oooO0O0 = this.mFlingRunnable;
        if (oooO0O0 != null) {
            oooO0O0.OooO0Oo();
        }
        float fMax = Math.max(this.mCenterRegion.width() / this.mBitmap.getWidth(), this.mCenterRegion.height() / this.mBitmap.getHeight());
        this.mMinScale = Math.min(this.mMinScale, fMax);
        this.mMaxScale = Math.max(this.mMaxScale, fMax);
        this.mCurMatrix.setScale(fMax, fMax);
        setImageMatrixCenter();
    }

    public void showBitmapCenterInside(Bitmap bitmap) {
        Bitmap bitmap2;
        if (bitmap != null && (bitmap2 = this.mBitmap) != bitmap) {
            setImageBitmap(bitmap2);
        }
        if (this.mBitmap.getWidth() > this.mCenterRegion.width() || this.mBitmap.getHeight() > this.mCenterRegion.height()) {
            showBitmapFitCenter(this.mBitmap);
        } else {
            this.mCurMatrix.setScale(1.0f, 1.0f);
            setImageMatrixCenter();
        }
    }

    public void showBitmapFitCenter(Bitmap bitmap) {
        Bitmap bitmap2 = this.mBitmap;
        if (bitmap2 == null || bitmap2 != bitmap) {
            setImageBitmap(bitmap);
        }
        OooO0O0 oooO0O0 = this.mFlingRunnable;
        if (oooO0O0 != null) {
            oooO0O0.OooO0Oo();
        }
        float fMin = Math.min(this.mCenterRegion.width() / this.mBitmap.getWidth(), this.mCenterRegion.height() / this.mBitmap.getHeight());
        this.mMinScale = Math.min(this.mMinScale, fMin);
        this.mMaxScale = Math.max(this.mMaxScale, fMin);
        float fMin2 = Math.min(this.mCenterRegion.width() / getCurrentRect().width(), this.mCenterRegion.height() / getCurrentRect().height());
        this.mMinScale = Math.min(this.mMinScale, fMin2);
        float fMax = Math.max(this.mMaxScale, fMin2);
        this.mMaxScale = fMax;
        this.zoomMin = this.mMinScale;
        this.zoomMax = fMax;
        this.mCurMatrix.postScale(fMin2, fMin2);
        setImageMatrixCenter();
    }

    void trackMotionScroll(int i, int i2) {
        this.mCurMatrix.set(this.mSavedMatrix);
        this.mCurMatrix.postTranslate(i, i2);
        center(true, true);
        setImageMatrixCenter();
        this.mSavedMatrix.set(this.mCurMatrix);
    }

    public boolean zoom(boolean z) {
        float f;
        boolean z2;
        float currentScale = getCurrentScale();
        if (z) {
            f = this.zoomUpRate;
            float f2 = currentScale * f;
            float f3 = this.zoomMax;
            z2 = f2 > f3;
            if (z2) {
                f = f3 / currentScale;
            }
        } else {
            f = this.zoomDownRate;
            float f4 = currentScale * f;
            float f5 = this.zoomMin;
            z2 = f4 < f5;
            if (z2) {
                f = f5 / currentScale;
            }
        }
        this.mCurMatrix.postScale(f, f);
        setImageMatrixCenter();
        return z2;
    }

    public TouchImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mMinScale = 1.0f;
        this.mMaxScale = 5.0f;
        this.mCurMatrix = new Matrix();
        this.mSavedMatrix = new Matrix();
        this.mFlingRunnable = new OooO0O0();
        this.zoomMin = 1.0f;
        this.zoomMax = 5.0f;
        this.zoomUpRate = 1.5f;
        this.zoomDownRate = 0.5f;
        this.supSingleTapConfirmed = true;
        init();
    }

    public TouchImageView(Context context) {
        super(context);
        this.mMinScale = 1.0f;
        this.mMaxScale = 5.0f;
        this.mCurMatrix = new Matrix();
        this.mSavedMatrix = new Matrix();
        this.mFlingRunnable = new OooO0O0();
        this.zoomMin = 1.0f;
        this.zoomMax = 5.0f;
        this.zoomUpRate = 1.5f;
        this.zoomDownRate = 0.5f;
        this.supSingleTapConfirmed = true;
        init();
    }
}
