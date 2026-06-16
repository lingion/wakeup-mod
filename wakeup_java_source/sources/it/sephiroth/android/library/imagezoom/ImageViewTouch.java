package it.sephiroth.android.library.imagezoom;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.ViewConfiguration;

/* loaded from: classes6.dex */
public class ImageViewTouch extends ImageViewTouchBase {
    static final float SCROLL_DELTA_THRESHOLD = 1.0f;
    protected int mDoubleTapDirection;
    protected boolean mDoubleTapEnabled;
    private OooO0O0 mDoubleTapListener;
    protected GestureDetector mGestureDetector;
    protected GestureDetector.OnGestureListener mGestureListener;
    protected ScaleGestureDetector mScaleDetector;
    protected boolean mScaleEnabled;
    protected float mScaleFactor;
    protected ScaleGestureDetector.OnScaleGestureListener mScaleListener;
    protected boolean mScrollEnabled;
    private OooO0OO mSingleTapListener;
    protected int mTouchSlop;

    public class OooO00o extends GestureDetector.SimpleOnGestureListener {
        public OooO00o() {
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
        public boolean onDoubleTap(MotionEvent motionEvent) {
            StringBuilder sb = new StringBuilder();
            sb.append("onDoubleTap. double tap enabled? ");
            sb.append(ImageViewTouch.this.mDoubleTapEnabled);
            ImageViewTouch imageViewTouch = ImageViewTouch.this;
            if (imageViewTouch.mDoubleTapEnabled) {
                imageViewTouch.mUserScaled = true;
                float scale = imageViewTouch.getScale();
                ImageViewTouch imageViewTouch2 = ImageViewTouch.this;
                ImageViewTouch.this.zoomTo(Math.min(ImageViewTouch.this.getMaxScale(), Math.max(imageViewTouch2.onDoubleTapPost(scale, imageViewTouch2.getMaxScale()), ImageViewTouch.this.getMinScale())), motionEvent.getX(), motionEvent.getY(), 200.0f);
                ImageViewTouch.this.invalidate();
            }
            ImageViewTouch.access$100(ImageViewTouch.this);
            return super.onDoubleTap(motionEvent);
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onDown(MotionEvent motionEvent) {
            return ImageViewTouch.this.onDown(motionEvent);
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
            if (ImageViewTouch.this.mScrollEnabled && motionEvent.getPointerCount() <= 1 && motionEvent2.getPointerCount() <= 1 && !ImageViewTouch.this.mScaleDetector.isInProgress() && ImageViewTouch.this.getScale() != 1.0f) {
                return ImageViewTouch.this.onFling(motionEvent, motionEvent2, f, f2);
            }
            return false;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public void onLongPress(MotionEvent motionEvent) {
            if (!ImageViewTouch.this.isLongClickable() || ImageViewTouch.this.mScaleDetector.isInProgress()) {
                return;
            }
            ImageViewTouch.this.setPressed(true);
            ImageViewTouch.this.performLongClick();
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
            if (ImageViewTouch.this.mScrollEnabled && motionEvent != null && motionEvent2 != null && motionEvent.getPointerCount() <= 1 && motionEvent2.getPointerCount() <= 1 && !ImageViewTouch.this.mScaleDetector.isInProgress()) {
                return ImageViewTouch.this.onScroll(motionEvent, motionEvent2, f, f2);
            }
            return false;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
        public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
            ImageViewTouch.access$000(ImageViewTouch.this);
            return ImageViewTouch.this.onSingleTapConfirmed(motionEvent);
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onSingleTapUp(MotionEvent motionEvent) {
            return ImageViewTouch.this.onSingleTapUp(motionEvent);
        }
    }

    public interface OooO0O0 {
    }

    public interface OooO0OO {
    }

    public class OooO0o extends ScaleGestureDetector.SimpleOnScaleGestureListener {

        /* renamed from: OooO00o, reason: collision with root package name */
        protected boolean f13033OooO00o = false;

        public OooO0o() {
        }

        @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
        public boolean onScale(ScaleGestureDetector scaleGestureDetector) {
            float currentSpan = scaleGestureDetector.getCurrentSpan() - scaleGestureDetector.getPreviousSpan();
            float scale = ImageViewTouch.this.getScale() * scaleGestureDetector.getScaleFactor();
            ImageViewTouch imageViewTouch = ImageViewTouch.this;
            if (imageViewTouch.mScaleEnabled) {
                boolean z = this.f13033OooO00o;
                if (z && currentSpan != 0.0f) {
                    imageViewTouch.mUserScaled = true;
                    ImageViewTouch.this.zoomTo(Math.min(imageViewTouch.getMaxScale(), Math.max(scale, ImageViewTouch.this.getMinScale() - 0.1f)), scaleGestureDetector.getFocusX(), scaleGestureDetector.getFocusY());
                    ImageViewTouch imageViewTouch2 = ImageViewTouch.this;
                    imageViewTouch2.mDoubleTapDirection = 1;
                    imageViewTouch2.invalidate();
                    return true;
                }
                if (!z) {
                    this.f13033OooO00o = true;
                }
            }
            return true;
        }
    }

    public ImageViewTouch(Context context) {
        super(context);
        this.mDoubleTapEnabled = true;
        this.mScaleEnabled = true;
        this.mScrollEnabled = true;
    }

    static /* synthetic */ OooO0OO access$000(ImageViewTouch imageViewTouch) {
        imageViewTouch.getClass();
        return null;
    }

    static /* synthetic */ OooO0O0 access$100(ImageViewTouch imageViewTouch) {
        imageViewTouch.getClass();
        return null;
    }

    @Override // it.sephiroth.android.library.imagezoom.ImageViewTouchBase
    protected void _setImageDrawable(Drawable drawable, Matrix matrix, float f, float f2) {
        super._setImageDrawable(drawable, matrix, f, f2);
        this.mScaleFactor = getMaxScale() / 3.0f;
    }

    public boolean canScroll(int i) {
        RectF bitmapRect = getBitmapRect();
        updateRect(bitmapRect, this.mScrollRect);
        Rect rect = new Rect();
        getGlobalVisibleRect(rect);
        if (bitmapRect == null) {
            return false;
        }
        float f = bitmapRect.right;
        int i2 = rect.right;
        return (f < ((float) i2) || i >= 0) ? ((double) Math.abs(bitmapRect.left - this.mScrollRect.left)) > 1.0d : Math.abs(f - ((float) i2)) > 1.0f;
    }

    public boolean getDoubleTapEnabled() {
        return this.mDoubleTapEnabled;
    }

    protected GestureDetector.OnGestureListener getGestureListener() {
        return new OooO00o();
    }

    protected ScaleGestureDetector.OnScaleGestureListener getScaleListener() {
        return new OooO0o();
    }

    @Override // it.sephiroth.android.library.imagezoom.ImageViewTouchBase
    protected void init(Context context, AttributeSet attributeSet, int i) {
        super.init(context, attributeSet, i);
        this.mTouchSlop = ViewConfiguration.get(getContext()).getScaledTouchSlop();
        this.mGestureListener = getGestureListener();
        this.mScaleListener = getScaleListener();
        this.mScaleDetector = new ScaleGestureDetector(getContext(), this.mScaleListener);
        this.mGestureDetector = new GestureDetector(getContext(), this.mGestureListener, null, true);
        this.mDoubleTapDirection = 1;
    }

    protected float onDoubleTapPost(float f, float f2) {
        if (this.mDoubleTapDirection != 1) {
            this.mDoubleTapDirection = 1;
            return 1.0f;
        }
        float f3 = this.mScaleFactor;
        if ((2.0f * f3) + f <= f2) {
            return f + f3;
        }
        this.mDoubleTapDirection = -1;
        return f2;
    }

    public boolean onDown(MotionEvent motionEvent) {
        return true;
    }

    public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        float x = motionEvent2.getX() - motionEvent.getX();
        float y = motionEvent2.getY() - motionEvent.getY();
        if (Math.abs(f) <= 800.0f && Math.abs(f2) <= 800.0f) {
            return false;
        }
        this.mUserScaled = true;
        scrollBy(x / 2.0f, y / 2.0f, 300.0d);
        invalidate();
        return true;
    }

    public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        if (getScale() == 1.0f) {
            return false;
        }
        this.mUserScaled = true;
        scrollBy(-f, -f2);
        invalidate();
        return true;
    }

    public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        return true;
    }

    public boolean onSingleTapUp(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        this.mScaleDetector.onTouchEvent(motionEvent);
        if (!this.mScaleDetector.isInProgress()) {
            this.mGestureDetector.onTouchEvent(motionEvent);
        }
        if ((motionEvent.getAction() & 255) != 1) {
            return true;
        }
        return onUp(motionEvent);
    }

    public boolean onUp(MotionEvent motionEvent) {
        if (getScale() >= getMinScale()) {
            return true;
        }
        zoomTo(getMinScale(), 50.0f);
        return true;
    }

    @Override // it.sephiroth.android.library.imagezoom.ImageViewTouchBase
    protected void onZoomAnimationCompleted(float f) {
        if (f < getMinScale()) {
            zoomTo(getMinScale(), 50.0f);
        }
    }

    public void setDoubleTapEnabled(boolean z) {
        this.mDoubleTapEnabled = z;
    }

    public void setDoubleTapListener(OooO0O0 oooO0O0) {
    }

    public void setScaleEnabled(boolean z) {
        this.mScaleEnabled = z;
    }

    public void setScrollEnabled(boolean z) {
        this.mScrollEnabled = z;
    }

    public void setSingleTapListener(OooO0OO oooO0OO) {
    }

    public ImageViewTouch(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ImageViewTouch(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mDoubleTapEnabled = true;
        this.mScaleEnabled = true;
        this.mScrollEnabled = true;
    }
}
