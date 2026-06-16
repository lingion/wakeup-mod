package com.zybang.camera.view;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.widget.ImageView;
import android.widget.Scroller;
import androidx.core.content.ContextCompat;
import com.zmzx.college.camera.R$styleable;
import com.zybang.camera.view.o0000;

@SuppressLint({"AppCompatCustomView"})
/* loaded from: classes5.dex */
public class TouchImageView extends ImageView implements GestureDetector.OnGestureListener, GestureDetector.OnDoubleTapListener, o0000.OooO00o {
    public static final int SCALE_TYPE_CROP_X = 1;
    public static final int SCALE_TYPE_NORMAL = 0;
    private static final String TAG = "TouchImageView";
    public int dialogBottom;
    Oooo00O.OooO0o log;
    private Bitmap mBitmap;
    private Boolean mBitmapRecycle;
    private RectF mCenterRegion;
    protected Matrix mCurMatrix;
    protected RectF mCurrentRectF;
    private OooOO0 mFlingRunnable;
    private GestureDetector mGestureDetector;
    private boolean mIsDoubleClickDisabled;
    private float mMaxScale;
    private float mMinScale;
    private OooOO0O mOnBitmapScalChangedListener;
    private OooOOO0 mOnDrawListener;
    private Matrix mSavedMatrix;
    private int mScaleType;
    private ValueAnimator mSmoothTransAnimator;
    private Matrix mTmpMatrix;
    private RectF mTmpRect;
    private o0000 mZoomDetector;
    private OooOo00 onLongPress;
    private OooOOO onSingleTabListener;
    private OooOOOO onZoomListener;
    private boolean zoomDisabled;

    class OooO implements Runnable {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ boolean f11704OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ boolean f11705OooO0o0;

        OooO(boolean z, boolean z2) {
            this.f11705OooO0o0 = z;
            this.f11704OooO0o = z2;
        }

        @Override // java.lang.Runnable
        public void run() {
            TouchImageView.this.doCenter(this.f11705OooO0o0, this.f11704OooO0o);
        }
    }

    class OooO00o implements Runnable {
        OooO00o() {
        }

        @Override // java.lang.Runnable
        public void run() {
            TouchImageView.this.showBitmapFitWidthAnimator();
        }
    }

    class OooO0O0 implements ValueAnimator.AnimatorUpdateListener {
        OooO0O0() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            TouchImageView.this.log.OooO0OO("onAnimationUpdate= scale=" + fFloatValue + " mCurMatrix" + TouchImageView.this.mCurMatrix);
            float currentScale = TouchImageView.this.getCurrentScale();
            TouchImageView touchImageView = TouchImageView.this;
            float f = fFloatValue / currentScale;
            touchImageView.mCurMatrix.postScale(f, f, touchImageView.mCenterRegion.width() / 2.0f, TouchImageView.this.currentRect().top);
            TouchImageView touchImageView2 = TouchImageView.this;
            touchImageView2.setImageMatrix(touchImageView2.mCurMatrix);
        }
    }

    class OooO0OO implements Animator.AnimatorListener {
        OooO0OO() {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            TouchImageView.this.mSavedMatrix.set(TouchImageView.this.mCurMatrix);
            TouchImageView touchImageView = TouchImageView.this;
            touchImageView.setImageMatrix(touchImageView.mCurMatrix);
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            TouchImageView.this.mSavedMatrix.set(TouchImageView.this.mCurMatrix);
            TouchImageView touchImageView = TouchImageView.this;
            touchImageView.setImageMatrix(touchImageView.mCurMatrix);
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
        }
    }

    class OooO0o implements ValueAnimator.AnimatorUpdateListener {

        /* renamed from: OooO, reason: collision with root package name */
        final /* synthetic */ float f11710OooO;

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ float f11711OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ float f11712OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        final /* synthetic */ float f11713OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        final /* synthetic */ float f11714OooO0oo;

        /* renamed from: OooOO0, reason: collision with root package name */
        final /* synthetic */ float f11715OooOO0;

        OooO0o(float f, float f2, float f3, float f4, float f5, float f6) {
            this.f11712OooO0o0 = f;
            this.f11711OooO0o = f2;
            this.f11713OooO0oO = f3;
            this.f11714OooO0oo = f4;
            this.f11710OooO = f5;
            this.f11715OooOO0 = f6;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            float[] fArr = {((f - f) * fFloatValue) + f, 0.0f, f + ((this.f11714OooO0oo - f) * fFloatValue), 0.0f, f + ((f - f) * fFloatValue), f + ((this.f11715OooOO0 - f) * fFloatValue), 0.0f, 0.0f, 0.0f};
            TouchImageView.this.mCurMatrix.getValues(fArr);
            float f = this.f11712OooO0o0;
            float f2 = this.f11711OooO0o;
            float f3 = this.f11713OooO0oO;
            float f4 = this.f11710OooO;
            TouchImageView.this.mCurMatrix.setValues(fArr);
            TouchImageView touchImageView = TouchImageView.this;
            touchImageView.setImageMatrix(touchImageView.mCurMatrix);
        }
    }

    private class OooOO0 implements Runnable {

        /* renamed from: OooO0o, reason: collision with root package name */
        private int f11717OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private Scroller f11718OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        private int f11719OooO0oO;

        public OooOO0() {
            this.f11718OooO0o0 = new Scroller(TouchImageView.this.getContext());
        }

        private void OooO00o() {
            this.f11718OooO0o0.forceFinished(true);
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
            this.f11717OooO0o = i3;
            int i4 = i2 < 0 ? Integer.MAX_VALUE : 0;
            this.f11719OooO0oO = i4;
            this.f11718OooO0o0.fling(i3, i4, i, i2, 0, Integer.MAX_VALUE, 0, Integer.MAX_VALUE);
            TouchImageView.this.post(this);
        }

        public void OooO0Oo() {
            TouchImageView.this.removeCallbacks(this);
            OooO00o();
        }

        @Override // java.lang.Runnable
        public void run() {
            if (TouchImageView.this.mBitmap == null) {
                OooO00o();
                return;
            }
            Scroller scroller = this.f11718OooO0o0;
            boolean zComputeScrollOffset = scroller.computeScrollOffset();
            int currX = scroller.getCurrX();
            int currY = scroller.getCurrY();
            int i = currX - this.f11717OooO0o;
            int iMin = i > 0 ? Math.min(TouchImageView.this.getWidth(), i) : Math.max(-TouchImageView.this.getWidth(), i);
            int i2 = currY - this.f11719OooO0oO;
            TouchImageView.this.trackMotionScroll(iMin, i2 > 0 ? Math.min(TouchImageView.this.getHeight(), i2) : Math.max(-TouchImageView.this.getHeight(), i2));
            if (!zComputeScrollOffset) {
                OooO00o();
                return;
            }
            this.f11717OooO0o = currX;
            this.f11719OooO0oO = currY;
            TouchImageView.this.post(this);
        }
    }

    public interface OooOO0O {
        void OooO00o(RectF rectF);

        void OooO0O0(boolean z, RectF rectF);
    }

    public interface OooOOO {
    }

    public interface OooOOO0 {
    }

    public interface OooOOOO {
    }

    public interface OooOo00 {
    }

    public TouchImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.log = Oooo00O.OooO0o.OooO0o0(TAG);
        this.mMinScale = 1.0f;
        this.mMaxScale = 5.0f;
        this.mCurMatrix = new Matrix();
        this.mCurrentRectF = new RectF();
        this.mSavedMatrix = new Matrix();
        this.mFlingRunnable = new OooOO0();
        this.mScaleType = 0;
        this.dialogBottom = 0;
        init(context, attributeSet);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public RectF currentRect() {
        this.mCurrentRectF.set(0.0f, 0.0f, getBitmapWidth(), getBitmapHeight());
        this.mCurMatrix.mapRect(this.mCurrentRectF);
        return this.mCurrentRectF;
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

    private void init(Context context, AttributeSet attributeSet) {
        try {
            this.mScaleType = context.obtainStyledAttributes(attributeSet, R$styleable.TouchImageView).getInt(R$styleable.TouchImageView_scale_type, 0);
            setScaleType(ImageView.ScaleType.MATRIX);
        } catch (Throwable th) {
            th.printStackTrace();
        }
        this.mBitmapRecycle = Boolean.TRUE;
        GestureDetector gestureDetector = new GestureDetector(getContext(), this);
        this.mGestureDetector = gestureDetector;
        gestureDetector.setIsLongpressEnabled(false);
        this.mZoomDetector = new o0000(getContext(), this);
    }

    private boolean isOneScreen() {
        RectF rectFCurrentRect = currentRect();
        return this.mCenterRegion == null ? rectFCurrentRect.height() < ((float) getHeight()) : rectFCurrentRect.height() < this.mCenterRegion.height();
    }

    private boolean isScroolToBottom() {
        RectF rectFCurrentRect = currentRect();
        return this.mCenterRegion == null ? isOneScreen() ? rectFCurrentRect.bottom <= ((float) (getHeight() / 2)) + (rectFCurrentRect.height() / 2.0f) : rectFCurrentRect.bottom <= ((float) getHeight()) : isOneScreen() ? rectFCurrentRect.bottom <= ((float) (getHeight() / 2)) + (rectFCurrentRect.height() / 2.0f) : rectFCurrentRect.bottom <= this.mCenterRegion.bottom - ((float) this.dialogBottom);
    }

    private boolean isScroolToTop() {
        RectF rectFCurrentRect = currentRect();
        return this.mCenterRegion == null ? isOneScreen() ? rectFCurrentRect.top > (((float) getHeight()) - rectFCurrentRect.height()) / 2.0f : rectFCurrentRect.top >= 0.0f : isOneScreen() ? rectFCurrentRect.top > (((float) getHeight()) - rectFCurrentRect.height()) / 2.0f : rectFCurrentRect.top >= this.mCenterRegion.top;
    }

    public void center(boolean z, boolean z2) {
        if (getHeight() <= 0 || getWidth() <= 0) {
            post(new OooO(z, z2));
        } else {
            doCenter(z, z2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x007d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    void doCenter(boolean r8, boolean r9) {
        /*
            Method dump skipped, instructions count: 218
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zybang.camera.view.TouchImageView.doCenter(boolean, boolean):void");
    }

    public Bitmap getBitmap() {
        return this.mBitmap;
    }

    public RectF getCurrentRect() {
        RectF rectF = new RectF(0.0f, 0.0f, getBitmapWidth(), getBitmapHeight());
        this.mCurMatrix.mapRect(rectF);
        return rectF;
    }

    public float getCurrentScale() {
        float[] fArr = new float[9];
        this.mCurMatrix.getValues(fArr);
        float fAbs = Math.abs(fArr[0]);
        return fAbs == 0.0f ? Math.abs(fArr[1]) : fAbs;
    }

    public float getImgScaleX() {
        try {
            RectF rectF = this.mCenterRegion;
            if (rectF == null || this.mBitmap == null) {
                return 1.0f;
            }
            return rectF.width() / this.mBitmap.getWidth();
        } catch (Exception unused) {
            return 1.0f;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0103  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.graphics.Matrix getResetMatrix() {
        /*
            Method dump skipped, instructions count: 311
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zybang.camera.view.TouchImageView.getResetMatrix():android.graphics.Matrix");
    }

    public Boolean getmBitmapRecycle() {
        return this.mBitmapRecycle;
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Bitmap bitmap = this.mBitmap;
        if (bitmap == null || bitmap.isRecycled() || !this.mBitmapRecycle.booleanValue()) {
            return;
        }
        this.mBitmap.recycle();
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTap(MotionEvent motionEvent) {
        if (this.mBitmap == null || !isEnabled() || this.mIsDoubleClickDisabled) {
            return false;
        }
        if ((this.mCenterRegion == null || currentRect().width() != this.mCenterRegion.width() || currentRect().height() > this.mCenterRegion.height()) && (this.mCenterRegion == null || currentRect().height() != this.mCenterRegion.height() || currentRect().width() > this.mCenterRegion.width())) {
            showBitmapFitCenter(this.mBitmap);
        } else {
            showBitmapCenterCrop(this.mBitmap);
        }
        OooOO0O oooOO0O = this.mOnBitmapScalChangedListener;
        if (oooOO0O == null) {
            return true;
        }
        oooOO0O.OooO0O0(false, currentRect());
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
        if (!isEnabled() || this.mBitmap == null) {
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
        center(true, true);
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public void onLongPress(MotionEvent motionEvent) {
        throw null;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        o0000 o0000Var = this.mZoomDetector;
        if (o0000Var != null && o0000Var.OooO0O0()) {
            return false;
        }
        RectF rectFCurrentRect = currentRect();
        if (Math.abs(f) > Math.abs(f2)) {
            if ((rectFCurrentRect.left > -1.0f && f < 0.0f) || (rectFCurrentRect.right < getWidth() + 1 && f > 0.0f)) {
                getParent().requestDisallowInterceptTouchEvent(false);
                return false;
            }
        } else if (Math.abs(f2) > Math.abs(f)) {
            float f3 = rectFCurrentRect.top;
            RectF rectF = this.mCenterRegion;
            if ((f3 > rectF.top && f2 < 0.0f) || (rectFCurrentRect.bottom < (rectF.bottom - this.dialogBottom) + 1.0f && f2 > 0.0f)) {
                getParent().requestDisallowInterceptTouchEvent(false);
                return false;
            }
        }
        if (!isEnabled() || this.mBitmap == null) {
            return false;
        }
        if (isScroolToBottom() || isScroolToTop()) {
            f2 /= 3.0f;
        }
        this.mCurMatrix.postTranslate(-f, -f2);
        this.log.OooO0OO("onScroll= distanceY=" + f2 + " mCurMatrix" + this.mCurMatrix);
        center(true, true);
        OooOO0O oooOO0O = this.mOnBitmapScalChangedListener;
        if (oooOO0O != null) {
            oooOO0O.OooO00o(rectFCurrentRect);
        }
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
        boolean zOooO0Oo = false;
        if (this.mBitmap == null) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            getParent().requestDisallowInterceptTouchEvent(true);
            this.mFlingRunnable.OooO0Oo();
        }
        if (!this.zoomDisabled && isEnabled()) {
            zOooO0Oo = this.mZoomDetector.OooO0Oo(motionEvent);
        }
        boolean zOnTouchEvent = this.mGestureDetector.onTouchEvent(motionEvent) & zOooO0Oo;
        if (actionMasked == 0) {
            return true;
        }
        return zOnTouchEvent;
    }

    @Override // com.zybang.camera.view.o0000.OooO00o
    public boolean onZoom(MotionEvent motionEvent, MotionEvent motionEvent2, MotionEvent motionEvent3, PointF pointF, float f) {
        if (this.zoomDisabled || this.mBitmap == null) {
            return false;
        }
        this.mCurMatrix.set(this.mSavedMatrix);
        float currentScale = getCurrentScale();
        float f2 = currentScale * f;
        float f3 = this.mMinScale;
        if (f2 < f3) {
            f = f3 / currentScale;
        } else {
            float f4 = this.mMaxScale;
            if (f2 > f4) {
                f = f4 / currentScale;
            }
        }
        if (f != Float.POSITIVE_INFINITY) {
            f3 = f;
        }
        this.mCurMatrix.postScale(f3, f3, pointF.x, pointF.y);
        center(true, true);
        OooOO0O oooOO0O = this.mOnBitmapScalChangedListener;
        if (oooOO0O != null) {
            oooOO0O.OooO0O0(f3 > 1.0f, currentRect());
        }
        return true;
    }

    @Override // com.zybang.camera.view.o0000.OooO00o
    public boolean onZoomEnd(MotionEvent motionEvent, MotionEvent motionEvent2, MotionEvent motionEvent3) {
        if (this.zoomDisabled) {
            return false;
        }
        this.mSavedMatrix.set(this.mCurMatrix);
        return true;
    }

    @Override // com.zybang.camera.view.o0000.OooO00o
    public boolean onZoomStart(MotionEvent motionEvent, MotionEvent motionEvent2) {
        if (this.zoomDisabled) {
            return false;
        }
        this.mSavedMatrix.set(this.mCurMatrix);
        return true;
    }

    public void release() {
        ValueAnimator valueAnimator = this.mSmoothTransAnimator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
    }

    public void resetZoom() {
        Bitmap bitmap = this.mBitmap;
        if (bitmap != null) {
            showBitmapFitCenter(bitmap);
        }
    }

    public void rotate(int i) {
        if (this.mBitmap == null) {
            return;
        }
        OooOO0 oooOO02 = this.mFlingRunnable;
        if (oooOO02 != null) {
            oooOO02.OooO0Oo();
        }
        this.mCurMatrix.postRotate(i, 0.5f, 0.5f);
        showBitmapFitCenter(this.mBitmap);
    }

    public void rotateBitmap(int i) {
        if (this.mBitmap == null) {
            return;
        }
        OooOO0 oooOO02 = this.mFlingRunnable;
        if (oooOO02 != null) {
            oooOO02.OooO0Oo();
        }
        Matrix matrix = new Matrix();
        matrix.postRotate(i, 0.5f, 0.5f);
        try {
            Bitmap bitmap = this.mBitmap;
            showBitmapFitCenter(Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), this.mBitmap.getHeight(), matrix, true));
        } catch (OutOfMemoryError unused) {
        }
    }

    public void setCenterRegion(RectF rectF) {
        this.mCenterRegion = rectF;
        showBitmapFitCenter(this.mBitmap);
    }

    public void setDoubleClickDisable(boolean z) {
        this.mIsDoubleClickDisabled = z;
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        if (bitmap == null && this.mBitmap != null && this.mBitmapRecycle.booleanValue()) {
            this.mBitmap.recycle();
            this.mBitmap = null;
        }
        this.mBitmap = bitmap;
        super.setImageBitmap(bitmap);
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        Drawable drawable = ContextCompat.getDrawable(getContext(), i);
        this.mCurMatrix.postTranslate((getWidth() - drawable.getMinimumWidth()) / 2, (getHeight() - drawable.getMinimumHeight()) / 2);
        center(true, true);
        setImageDrawable(drawable);
    }

    public void setImageScaleType(int i) {
        this.mScaleType = i;
    }

    public void setIsZoomDisabled(boolean z) {
        this.zoomDisabled = z;
    }

    public void setLongpressEnable(Boolean bool) {
        this.mGestureDetector.setIsLongpressEnabled(bool.booleanValue());
    }

    public void setOnBitmapScalChangedListener(OooOO0O oooOO0O) {
        this.mOnBitmapScalChangedListener = oooOO0O;
    }

    public void setOnDrawListener(OooOOO0 oooOOO0) {
    }

    public void setOnLongPressTabListener(OooOo00 oooOo00) {
    }

    public void setOnSingleTabListener(OooOOO oooOOO) {
    }

    public void setOnZoomListener(OooOOOO oooOOOO) {
    }

    public void setmBitmapRecycle(Boolean bool) {
        this.mBitmapRecycle = bool;
    }

    public void showBitmapCenterCrop(Bitmap bitmap) {
        if (bitmap != null && this.mBitmap != bitmap) {
            setImageBitmap(bitmap);
        }
        OooOO0 oooOO02 = this.mFlingRunnable;
        if (oooOO02 != null) {
            oooOO02.OooO0Oo();
        }
        float fMax = Math.max(this.mCenterRegion.width() / this.mBitmap.getWidth(), this.mCenterRegion.height() / this.mBitmap.getHeight());
        this.mMaxScale = Math.max(this.mMaxScale, fMax);
        this.mCurMatrix.postScale(fMax, fMax);
        center(true, true);
    }

    public void showBitmapFitCenter(Bitmap bitmap) {
        Bitmap bitmap2 = this.mBitmap;
        if (bitmap2 == null || bitmap2 != bitmap) {
            setImageBitmap(bitmap);
        }
        OooOO0 oooOO02 = this.mFlingRunnable;
        if (oooOO02 != null) {
            oooOO02.OooO0Oo();
        }
        this.mCurrentRectF = currentRect();
        RectF rectF = this.mCenterRegion;
        if (rectF == null || this.mBitmap == null) {
            return;
        }
        float fMin = Math.min(rectF.width() / this.mBitmap.getWidth(), this.mCenterRegion.height() / this.mBitmap.getHeight());
        this.mMinScale = fMin;
        this.mMaxScale = Math.max(this.mMaxScale, fMin);
        float fWidth = this.mCenterRegion.width() / this.mCurrentRectF.width();
        float fMin2 = Math.min(fWidth, this.mCenterRegion.height() / this.mCurrentRectF.height());
        if (this.mScaleType != 1) {
            fWidth = fMin2;
        }
        this.mCurMatrix.postScale(fWidth, fWidth);
        float f = this.mCurrentRectF.top;
        float f2 = this.mCenterRegion.top;
        if (f != f2) {
            this.mCurMatrix.postTranslate(0.0f, f2 - f);
        }
        center(true, true);
    }

    public void showBitmapFitWidthAnimator() {
        if (this.mBitmap == null || getHeight() <= 0 || getWidth() <= 0) {
            postDelayed(new OooO00o(), 50L);
            return;
        }
        OooOO0 oooOO02 = this.mFlingRunnable;
        if (oooOO02 != null) {
            oooOO02.OooO0Oo();
        }
        RectF rectF = this.mCenterRegion;
        if (rectF == null || rectF.width() > currentRect().width()) {
            float fWidth = this.mCenterRegion.width() / this.mBitmap.getWidth();
            float currentScale = getCurrentScale();
            this.log.OooO0OO("scaleX=" + fWidth + " currentX=" + currentScale);
            if (currentScale >= fWidth) {
                return;
            }
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(currentScale, fWidth);
            valueAnimatorOfFloat.setDuration(500L);
            valueAnimatorOfFloat.addUpdateListener(new OooO0O0());
            valueAnimatorOfFloat.addListener(new OooO0OO());
            valueAnimatorOfFloat.start();
        }
    }

    public void showBitmapSmooth(float f, float f2, float f3, int i) {
        OooOO0 oooOO02 = this.mFlingRunnable;
        if (oooOO02 != null) {
            oooOO02.OooO0Oo();
        }
        float[] fArr = new float[9];
        this.mCurMatrix.getValues(fArr);
        float f4 = fArr[0];
        float f5 = fArr[2];
        float f6 = fArr[5];
        if (this.mSmoothTransAnimator == null) {
            this.mSmoothTransAnimator = ValueAnimator.ofFloat(0.0f, 1.0f);
        }
        this.mSmoothTransAnimator.cancel();
        this.mSmoothTransAnimator.setDuration(i);
        this.mSmoothTransAnimator.addUpdateListener(new OooO0o(f4, f, f5, f2, f6, f3));
        this.mSmoothTransAnimator.start();
    }

    public void trackMotionScroll(int i, int i2) {
        this.mCurMatrix.set(this.mSavedMatrix);
        this.mCurMatrix.postTranslate(i, i2);
        center(true, true);
        this.mSavedMatrix.set(this.mCurMatrix);
    }

    public void translate(float f, float f2) {
        this.mCurMatrix.postTranslate(f, f2);
        setImageMatrix(this.mCurMatrix);
    }

    public TouchImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.log = Oooo00O.OooO0o.OooO0o0(TAG);
        this.mMinScale = 1.0f;
        this.mMaxScale = 5.0f;
        this.mCurMatrix = new Matrix();
        this.mCurrentRectF = new RectF();
        this.mSavedMatrix = new Matrix();
        this.mFlingRunnable = new OooOO0();
        this.mScaleType = 0;
        this.dialogBottom = 0;
        init(context, attributeSet);
    }

    public void showBitmapSmooth(float f, float f2, float f3) {
        float[] fArr = {f, 0.0f, f2, 0.0f, f, f3, 0.0f, 0.0f, 0.0f};
        this.mCurMatrix.getValues(fArr);
        this.mCurMatrix.setValues(fArr);
        setImageMatrix(this.mCurMatrix);
    }

    public TouchImageView(Context context) {
        super(context);
        this.log = Oooo00O.OooO0o.OooO0o0(TAG);
        this.mMinScale = 1.0f;
        this.mMaxScale = 5.0f;
        this.mCurMatrix = new Matrix();
        this.mCurrentRectF = new RectF();
        this.mSavedMatrix = new Matrix();
        this.mFlingRunnable = new OooOO0();
        this.mScaleType = 0;
        this.dialogBottom = 0;
        init(context, null);
    }
}
