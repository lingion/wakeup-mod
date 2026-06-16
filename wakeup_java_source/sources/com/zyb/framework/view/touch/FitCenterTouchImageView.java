package com.zyb.framework.view.touch;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
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
import androidx.appcompat.widget.AppCompatImageView;
import com.zyb.framework.view.touch.OooO0OO;
import java.util.ArrayList;
import o00oO0O0.o0000O0O;

/* loaded from: classes5.dex */
public class FitCenterTouchImageView extends AppCompatImageView implements GestureDetector.OnGestureListener, GestureDetector.OnDoubleTapListener, OooO0OO.OooO00o {
    public static final float MAX_SCALE = 5.0f;
    public static final float MIN_SCALE = 1.0f;
    private static final String TAG = "FitCenterTouchImageView";
    private boolean isRecycle;
    private Bitmap mBitmap;
    private RectF mCenterRegion;
    protected Matrix mCurMatrix;
    private com.zyb.framework.view.bubble.OooO0O0 mDectorContainer;
    private OooO mFlingRunnable;
    private GestureDetector mGestureDetector;
    private boolean mHasShowZoomTip;
    private boolean mIsDoubleClickDisabled;
    private boolean mIsZoomDisabled;
    private float mMaxScale;
    private float mMinScale;
    private OooOO0 mOnBitmapScalChangedListener;
    private OooOO0O mOnDrawListener;
    private OooOOO0 mOnLongClickListener;
    private Matrix mSavedMatrix;
    private com.zyb.framework.view.touch.OooO0OO mZoomDetector;
    private OooOOO onSingleTabListener;
    private OooOo00 onZoomListener;
    private boolean supSingleTapConfirmed;
    private float zoomDownRate;
    private float zoomMax;
    private float zoomMin;
    private float zoomUpRate;

    private class OooO implements Runnable {

        /* renamed from: OooO0o, reason: collision with root package name */
        private int f11252OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private Scroller f11253OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        private int f11254OooO0oO;

        public OooO() {
            this.f11253OooO0o0 = new Scroller(FitCenterTouchImageView.this.getContext());
        }

        private void OooO00o() {
            this.f11253OooO0o0.forceFinished(true);
        }

        private void OooO0O0() {
            FitCenterTouchImageView.this.removeCallbacks(this);
        }

        public void OooO0OO(int i, int i2) {
            if (i == 0 && i2 == 0) {
                return;
            }
            OooO0O0();
            int i3 = i < 0 ? Integer.MAX_VALUE : 0;
            this.f11252OooO0o = i3;
            int i4 = i2 < 0 ? Integer.MAX_VALUE : 0;
            this.f11254OooO0oO = i4;
            this.f11253OooO0o0.fling(i3, i4, i, i2, 0, Integer.MAX_VALUE, 0, Integer.MAX_VALUE);
            FitCenterTouchImageView.this.post(this);
        }

        public void OooO0Oo() {
            FitCenterTouchImageView.this.removeCallbacks(this);
            OooO00o();
        }

        @Override // java.lang.Runnable
        public void run() {
            if (FitCenterTouchImageView.this.isBitmapNotExists()) {
                OooO00o();
                return;
            }
            Scroller scroller = this.f11253OooO0o0;
            boolean zComputeScrollOffset = scroller.computeScrollOffset();
            int currX = scroller.getCurrX();
            int currY = scroller.getCurrY();
            int i = currX - this.f11252OooO0o;
            int iMin = i > 0 ? Math.min(FitCenterTouchImageView.this.getWidth(), i) : Math.max(-FitCenterTouchImageView.this.getWidth(), i);
            int i2 = currY - this.f11254OooO0oO;
            FitCenterTouchImageView.this.trackMotionScroll(iMin, i2 > 0 ? Math.min(FitCenterTouchImageView.this.getHeight(), i2) : Math.max(-FitCenterTouchImageView.this.getHeight(), i2));
            if (!zComputeScrollOffset) {
                OooO00o();
                return;
            }
            this.f11252OooO0o = currX;
            this.f11254OooO0oO = currY;
            FitCenterTouchImageView.this.post(this);
        }
    }

    class OooO00o implements Animator.AnimatorListener {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ float f11256OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ float f11257OooO0o0;

        OooO00o(float f, float f2, OooOOOO oooOOOO) {
            this.f11257OooO0o0 = f;
            this.f11256OooO0o = f2;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            FitCenterTouchImageView.this.mCurMatrix.postTranslate(this.f11257OooO0o0, this.f11256OooO0o);
            FitCenterTouchImageView fitCenterTouchImageView = FitCenterTouchImageView.this;
            fitCenterTouchImageView.setImageMatrix(fitCenterTouchImageView.mCurMatrix);
            FitCenterTouchImageView.d("landscape", "translateAnim onAnimationEnd , mCurMatrix =" + FitCenterTouchImageView.this.mCurMatrix.toShortString() + "transX = " + this.f11257OooO0o0 + " transY =" + this.f11256OooO0o);
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
        }
    }

    class OooO0O0 implements ValueAnimator.AnimatorUpdateListener {
        OooO0O0() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue() / 100.0f;
            FitCenterTouchImageView.this.mCurMatrix.postTranslate(fFloatValue, 0.0f);
            FitCenterTouchImageView fitCenterTouchImageView = FitCenterTouchImageView.this;
            fitCenterTouchImageView.setImageMatrix(fitCenterTouchImageView.mCurMatrix);
            FitCenterTouchImageView.this.mCurMatrix.postTranslate(-fFloatValue, 0.0f);
            FitCenterTouchImageView.d("landscape", "translateAnim onAnimationUpdate , mCurMatrix =" + FitCenterTouchImageView.this.mCurMatrix.toShortString() + " valueX = " + fFloatValue);
        }
    }

    class OooO0OO implements ValueAnimator.AnimatorUpdateListener {
        OooO0OO() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue() / 100.0f;
            FitCenterTouchImageView.this.mCurMatrix.postTranslate(0.0f, fFloatValue);
            FitCenterTouchImageView fitCenterTouchImageView = FitCenterTouchImageView.this;
            fitCenterTouchImageView.setImageMatrix(fitCenterTouchImageView.mCurMatrix);
            FitCenterTouchImageView.this.mCurMatrix.postTranslate(0.0f, -fFloatValue);
            FitCenterTouchImageView.d("landscape", "translateAnim onAnimationUpdate , mCurMatrix =" + FitCenterTouchImageView.this.mCurMatrix.toShortString() + " valueY = " + fFloatValue);
        }
    }

    class OooO0o implements Runnable {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ boolean f11261OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ boolean f11262OooO0o0;

        OooO0o(boolean z, boolean z2) {
            this.f11262OooO0o0 = z;
            this.f11261OooO0o = z2;
        }

        @Override // java.lang.Runnable
        public void run() {
            FitCenterTouchImageView.this.doCenter(this.f11262OooO0o0, this.f11261OooO0o);
        }
    }

    public interface OooOO0 {
    }

    public interface OooOO0O {
    }

    public interface OooOOO {
    }

    public interface OooOOO0 {
    }

    public interface OooOOOO {
    }

    public interface OooOo00 {
    }

    public FitCenterTouchImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mMinScale = 1.0f;
        this.mMaxScale = 5.0f;
        this.mCurMatrix = new Matrix();
        this.mSavedMatrix = new Matrix();
        this.isRecycle = true;
        this.mFlingRunnable = new OooO();
        this.zoomMin = 1.0f;
        this.zoomMax = 5.0f;
        this.zoomUpRate = 1.5f;
        this.zoomDownRate = 0.5f;
        this.supSingleTapConfirmed = true;
        init();
    }

    public static void d(String str, String str2) {
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
        this.mZoomDetector = new com.zyb.framework.view.touch.OooO0OO(getContext(), this);
    }

    private boolean isOneScreen() {
        RectF currentRect = getCurrentRect();
        return this.mCenterRegion == null ? currentRect.height() < ((float) getHeight()) : currentRect.height() < this.mCenterRegion.height();
    }

    private boolean isScroolToBottom() {
        RectF currentRect = getCurrentRect();
        d("landscape", "isScroolToBottom  isOneScreen = " + isOneScreen() + " currentRect=" + currentRect.toShortString());
        return this.mCenterRegion == null ? isOneScreen() ? currentRect.bottom <= ((float) (getHeight() / 2)) + (currentRect.height() / 2.0f) : currentRect.bottom <= ((float) getHeight()) : isOneScreen() ? currentRect.bottom <= ((float) (getHeight() / 2)) + (currentRect.height() / 2.0f) : currentRect.bottom <= this.mCenterRegion.bottom;
    }

    private boolean isScroolToTop() {
        RectF currentRect = getCurrentRect();
        d("landscape", "isScroolToTop  isOneScreen = " + isOneScreen() + " currentRect=" + currentRect.toShortString());
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
        OooO oooO = this.mFlingRunnable;
        if (oooO != null) {
            oooO.OooO0Oo();
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
        float width = (this.mBitmap.getWidth() * fMin) - o0000O0O.OooO0OO(getContext());
        float height = (this.mBitmap.getHeight() * fMin) - o0000O0O.OooO0O0(getContext());
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
        d("landscape", "showBitmapDoubleCrop , currentRect setScale=" + fMin + " currentRect postTranslate transXY= " + f8 + f7);
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
            post(new OooO0o(z, z2));
        } else {
            doCenter(z, z2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0073  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    void doCenter(boolean r8, boolean r9) {
        /*
            Method dump skipped, instructions count: 250
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zyb.framework.view.touch.FitCenterTouchImageView.doCenter(boolean, boolean):void");
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
        d("landscape", "getCurrentRect , mCurMatrix =" + this.mCurMatrix.toShortString() + "getBitmapWidth =" + getBitmapWidth() + "getBitmapHeight =" + getBitmapHeight());
        return rectF;
    }

    public float getCurrentScale() {
        float[] fArr = new float[9];
        this.mCurMatrix.getValues(fArr);
        float fAbs = Math.abs(fArr[0]);
        if (fAbs == 0.0f) {
            fAbs = Math.abs(fArr[1]);
        }
        d("landscape", "getCurrentScale , scale =" + fAbs);
        return fAbs;
    }

    public float getCurrentTransY() {
        float[] fArr = new float[9];
        this.mCurMatrix.getValues(fArr);
        d("landscape", "当前图片的Y偏移距离 getCurrentTransY =" + fArr[5]);
        return fArr[5];
    }

    public float getMinScale() {
        return this.mMinScale;
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
        Bitmap bitmap;
        super.onDetachedFromWindow();
        if (this.isRecycle && (bitmap = this.mBitmap) != null && !bitmap.isRecycled()) {
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
            showBitmapFitCenter(this.mBitmap, false);
        } else {
            showBitmapDoubleCrop(this.mBitmap, motionEvent.getX(), motionEvent.getY());
        }
        d("landscape", "onDoubleTap , mCenterRegion =" + this.mCenterRegion.toShortString());
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
        d("landscape", "onFling , mCurMatrix =" + this.mCurMatrix.toShortString() + " initialVelocityX = " + i2 + "initialVelocityY + " + i);
        return true;
    }

    @Override // android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        setImageMatrixCenter();
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public void onLongPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        com.zyb.framework.view.touch.OooO0OO oooO0OO = this.mZoomDetector;
        if (oooO0OO != null && oooO0OO.OooO00o()) {
            return false;
        }
        RectF currentRect = getCurrentRect();
        if (Math.abs(f) > Math.abs(f2)) {
            if ((currentRect.left > -1.0f && f < 0.0f) || (currentRect.right < getWidth() + 1 && f > 0.0f)) {
                getParent().requestDisallowInterceptTouchEvent(false);
                d("landscape", "requestDisallowInterceptTouchEvent , currentRect =" + currentRect.toShortString());
                return false;
            }
        } else if (Math.abs(f2) > Math.abs(f) && ((currentRect.top > -1.0f && f2 < 0.0f) || (currentRect.bottom < getHeight() + 1 && f2 > 0.0f))) {
            getParent().requestDisallowInterceptTouchEvent(false);
            d("landscape", "requestDisallowInterceptTouchEvent , currentRect =" + currentRect.toShortString());
            return false;
        }
        if (!isEnabled() || isBitmapNotExists()) {
            return false;
        }
        if (isScroolToBottom() || isScroolToTop()) {
            f2 /= 3.0f;
        }
        d("landscape", "postTranslate distanceX = " + f + " distanceY =" + f2);
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
        com.zyb.framework.view.bubble.OooO0O0 oooO0O0 = this.mDectorContainer;
        if (oooO0O0 != null && oooO0O0.handleClick(motionEvent)) {
            return true;
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

    @Override // com.zyb.framework.view.touch.OooO0OO.OooO00o
    public boolean onZoom(MotionEvent motionEvent, MotionEvent motionEvent2, MotionEvent motionEvent3, PointF pointF, float f) {
        if (this.mIsZoomDisabled) {
            return false;
        }
        d("landscape", "onZoom setImageMatrixCenter , mCurMatrix =" + this.mCurMatrix.toShortString() + "scale before = " + f);
        if (isBitmapNotExists()) {
            return false;
        }
        this.mCurMatrix.set(this.mSavedMatrix);
        float currentScale = getCurrentScale();
        float f2 = currentScale * f;
        float f3 = this.mMinScale;
        if (f2 < f3) {
            f = f3 / currentScale;
            d("landscape", "onZoom setImageMatrixCenter , mMinScale =" + this.mMinScale + " / currentScale = " + currentScale + "+++ scale =" + f);
            f2 = f3;
        } else {
            float f4 = this.mMaxScale;
            if (f2 > f4) {
                f = f4 / currentScale;
                f2 = f4;
            }
        }
        if (f == Float.POSITIVE_INFINITY) {
            f = this.mMinScale;
        }
        showMaxTips(f2);
        this.mCurMatrix.postScale(f, f, pointF.x, pointF.y);
        setImageMatrixCenter();
        return true;
    }

    @Override // com.zyb.framework.view.touch.OooO0OO.OooO00o
    public boolean onZoomEnd(MotionEvent motionEvent, MotionEvent motionEvent2, MotionEvent motionEvent3) {
        if (this.mIsZoomDisabled) {
            return false;
        }
        this.mSavedMatrix.set(this.mCurMatrix);
        d("landscape", "onZoomEnd , mSavedMatrix =" + this.mSavedMatrix.toShortString());
        return true;
    }

    @Override // com.zyb.framework.view.touch.OooO0OO.OooO00o
    public boolean onZoomStart(MotionEvent motionEvent, MotionEvent motionEvent2) {
        if (this.mIsZoomDisabled) {
            return false;
        }
        this.mSavedMatrix.set(this.mCurMatrix);
        d("landscape", "onZoomStart , mSavedMatrix =" + this.mSavedMatrix.toShortString());
        return true;
    }

    public void resetView() {
        this.mCurMatrix.setRotate(0.0f);
    }

    public void rotate(int i) {
        if (this.mBitmap == null) {
            return;
        }
        OooO oooO = this.mFlingRunnable;
        if (oooO != null) {
            oooO.OooO0Oo();
        }
        this.mCurMatrix.postRotate(i, 0.5f, 0.5f);
        showBitmapFitCenter(this.mBitmap, false);
    }

    public void setCenterRegion(RectF rectF) {
        this.mCenterRegion = rectF;
    }

    public void setDoubleClickDisable(boolean z) {
        this.mIsDoubleClickDisabled = z;
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        Bitmap bitmap2;
        if (bitmap == null && (bitmap2 = this.mBitmap) != null) {
            if (this.isRecycle) {
                bitmap2.recycle();
            }
            this.mBitmap = null;
        }
        this.mBitmap = bitmap;
        super.setImageBitmap(bitmap);
        setNeedClean(false);
    }

    public void setImageDectorContainer(com.zyb.framework.view.bubble.OooO0O0 oooO0O0) {
        this.mDectorContainer = oooO0O0;
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageResource(int i) throws Resources.NotFoundException {
        Drawable drawable = getResources().getDrawable(i);
        float width = (getWidth() - drawable.getMinimumWidth()) / 2;
        float height = (getHeight() - drawable.getMinimumHeight()) / 2;
        this.mCurMatrix.postTranslate(width, height);
        d("landscape", "setImageResource setImageMatrixCenter postTranslate, mCurMatrix =" + this.mCurMatrix.toShortString() + "dx = " + width + "dy = " + height);
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

    public void setOnBitmapScalChangedListener(OooOO0 oooOO02) {
    }

    public void setOnDrawListener(OooOO0O oooOO0O) {
    }

    public void setOnLongClickListener(OooOOO0 oooOOO0) {
    }

    public void setOnSingleTabListener(OooOOO oooOOO) {
    }

    public void setOnZoomListener(OooOo00 oooOo00) {
    }

    public void setRecycle(boolean z) {
        this.isRecycle = z;
    }

    public void setSupSingleTapConfirmed(boolean z) {
        this.supSingleTapConfirmed = z;
    }

    public void showBitmapCenterCrop(Bitmap bitmap) {
        Bitmap bitmap2;
        if (bitmap != null && (bitmap2 = this.mBitmap) != bitmap) {
            setImageBitmap(bitmap2);
        }
        OooO oooO = this.mFlingRunnable;
        if (oooO != null) {
            oooO.OooO0Oo();
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
            showBitmapFitCenter(this.mBitmap, false);
        } else {
            this.mCurMatrix.setScale(1.0f, 1.0f);
            setImageMatrixCenter();
        }
    }

    public void showBitmapFitCenter(Bitmap bitmap) {
        showBitmapFitCenter(bitmap, false);
    }

    void trackMotionScroll(int i, int i2) {
        this.mCurMatrix.set(this.mSavedMatrix);
        this.mCurMatrix.postTranslate(i, i2);
        center(true, true);
        d("landscape", "trackMotionScroll setImageResource postTranslate, mCurMatrix =" + this.mCurMatrix.toShortString());
        setImageMatrixCenter();
        this.mSavedMatrix.set(this.mCurMatrix);
    }

    public AnimatorSet translateAnim(float f, float f2, OooOOOO oooOOOO) {
        ArrayList arrayList = new ArrayList();
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.addListener(new OooO00o(f, f2, oooOOOO));
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, f * 100.0f);
        valueAnimatorOfFloat.addUpdateListener(new OooO0O0());
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.0f, f2 * 100.0f);
        valueAnimatorOfFloat2.addUpdateListener(new OooO0OO());
        arrayList.add(valueAnimatorOfFloat);
        arrayList.add(valueAnimatorOfFloat2);
        animatorSet.setDuration(300L);
        animatorSet.playTogether(arrayList);
        animatorSet.start();
        return animatorSet;
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

    public void showBitmapFitCenter(Bitmap bitmap, boolean z) {
        Bitmap bitmap2 = this.mBitmap;
        if (bitmap2 == null || bitmap2 != bitmap) {
            setImageBitmap(bitmap);
        }
        OooO oooO = this.mFlingRunnable;
        if (oooO != null) {
            oooO.OooO0Oo();
        }
        if (z) {
            float fMax = Math.max(this.mCenterRegion.width() / this.mBitmap.getWidth(), this.mCenterRegion.height() / this.mBitmap.getHeight());
            this.mMinScale = Math.max(this.mMinScale, fMax);
            this.mMaxScale = Math.max(this.mMaxScale, fMax);
            float fMax2 = Math.max(this.mCenterRegion.width() / getCurrentRect().width(), this.mCenterRegion.height() / getCurrentRect().height());
            this.mMinScale = Math.max(this.mMinScale, fMax2);
            float fMax3 = Math.max(this.mMaxScale, fMax2);
            this.mMaxScale = fMax3;
            this.zoomMin = this.mMinScale;
            this.zoomMax = fMax3;
            this.mCurMatrix.postScale(fMax2, fMax2);
            setImageMatrixCenter();
            this.mMinScale = 1.0f;
            return;
        }
        float fMin = Math.min(this.mCenterRegion.width() / this.mBitmap.getWidth(), this.mCenterRegion.height() / this.mBitmap.getHeight());
        this.mMinScale = Math.min(this.mMinScale, fMin);
        this.mMaxScale = Math.max(this.mMaxScale, fMin);
        float fMin2 = Math.min(this.mCenterRegion.width() / getCurrentRect().width(), this.mCenterRegion.height() / getCurrentRect().height());
        d("landscape", "图片灌满居中显 showBitmapFitCenter + postScale  " + fMin2 + ", getCurrentRect().width() =" + getCurrentRect().width() + " getCurrentRect().height()=" + getCurrentRect().height() + "mCenterRegion.width() =" + this.mCenterRegion.width() + "mCenterRegion.height() =" + this.mCenterRegion.height());
        this.mMinScale = Math.min(this.mMinScale, fMin2);
        float fMax4 = Math.max(this.mMaxScale, fMin2);
        this.mMaxScale = fMax4;
        this.zoomMin = this.mMinScale;
        this.zoomMax = fMax4;
        this.mCurMatrix.postScale(fMin2, fMin2);
        setImageMatrixCenter();
    }

    public FitCenterTouchImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mMinScale = 1.0f;
        this.mMaxScale = 5.0f;
        this.mCurMatrix = new Matrix();
        this.mSavedMatrix = new Matrix();
        this.isRecycle = true;
        this.mFlingRunnable = new OooO();
        this.zoomMin = 1.0f;
        this.zoomMax = 5.0f;
        this.zoomUpRate = 1.5f;
        this.zoomDownRate = 0.5f;
        this.supSingleTapConfirmed = true;
        init();
    }

    public FitCenterTouchImageView(Context context) {
        super(context);
        this.mMinScale = 1.0f;
        this.mMaxScale = 5.0f;
        this.mCurMatrix = new Matrix();
        this.mSavedMatrix = new Matrix();
        this.isRecycle = true;
        this.mFlingRunnable = new OooO();
        this.zoomMin = 1.0f;
        this.zoomMax = 5.0f;
        this.zoomUpRate = 1.5f;
        this.zoomDownRate = 0.5f;
        this.supSingleTapConfirmed = true;
        init();
    }

    public void showBitmapFitCenter(Bitmap bitmap, int i, float f) {
        if (bitmap != null && this.mBitmap != bitmap) {
            setImageBitmap(bitmap);
        }
        OooO oooO = this.mFlingRunnable;
        if (oooO != null) {
            oooO.OooO0Oo();
        }
        float fMin = Math.min((this.mCenterRegion.width() - (i * 2)) / this.mBitmap.getWidth(), this.mCenterRegion.height() / this.mBitmap.getHeight());
        this.mMinScale = fMin;
        this.mMaxScale = f * fMin;
        this.mCurMatrix.setScale(fMin, fMin);
    }
}
