package com.baidu.homework.common.ui.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.Nullable;

/* loaded from: classes.dex */
public class SwipeDismissLayout extends FrameLayout {
    public static final float DEFAULT_DISMISS_DRAG_WIDTH_RATIO = 0.1f;
    private static final String TAG = "SwipeDismissLayout";
    private boolean isInterceptMode;
    private int mActiveTouchId;
    private boolean mCanStartSwipe;
    private boolean mDisallowIntercept;
    protected boolean mDiscardIntercept;
    protected float mDismissMinDragWidthRatio;
    protected boolean mDismissed;
    private OooO00o mDismissedListener;
    protected float mDownX;
    protected float mDownY;
    protected float mLastX;
    protected int mMinFlingVelocity;

    @Nullable
    private OooO0O0 mOnPreSwipeListener;
    private OooO0OO mProgressListener;
    protected int mSlop;
    private boolean mSwipeable;
    protected boolean mSwiping;
    protected VelocityTracker mVelocityTracker;

    public interface OooO00o {
        void onDismissed(SwipeDismissLayout swipeDismissLayout);
    }

    public interface OooO0O0 {
    }

    public interface OooO0OO {
    }

    public SwipeDismissLayout(Context context) {
        this(context, null);
    }

    private void cancel() {
    }

    private void dismiss() {
        OooO00o oooO00o = this.mDismissedListener;
        if (oooO00o != null) {
            oooO00o.onDismissed(this);
        }
    }

    private void innerOnTouch(MotionEvent motionEvent) {
        if (this.mVelocityTracker == null) {
            return;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1) {
                updateDismiss(motionEvent);
                if (this.mDismissed) {
                    motionEvent.setAction(3);
                    dismiss();
                } else if (this.mSwiping) {
                    cancel();
                }
                resetMembers();
                return;
            }
            if (actionMasked != 2) {
                if (actionMasked != 3) {
                    return;
                }
                cancel();
                resetMembers();
                return;
            }
            this.mVelocityTracker.addMovement(motionEvent);
            this.mLastX = motionEvent.getRawX();
            updateSwiping(motionEvent);
            if (this.mSwiping) {
                setProgress(motionEvent.getRawX() - this.mDownX);
                return;
            }
        }
        this.mDownX = motionEvent.getRawX();
        this.mDownY = motionEvent.getRawY();
        this.mActiveTouchId = motionEvent.getPointerId(0);
        VelocityTracker velocityTrackerObtain = VelocityTracker.obtain();
        this.mVelocityTracker = velocityTrackerObtain;
        velocityTrackerObtain.addMovement(motionEvent);
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0078  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean isInterceptMode(android.view.MotionEvent r12) {
        /*
            r11 = this;
            int r0 = r12.getActionMasked()
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L7c
            if (r0 == r2) goto L78
            r3 = 2
            if (r0 == r3) goto L3e
            r3 = 3
            if (r0 == r3) goto L78
            r3 = 5
            if (r0 == r3) goto L33
            r3 = 6
            if (r0 == r3) goto L18
            goto L9a
        L18:
            int r0 = r12.getActionIndex()
            int r3 = r12.getPointerId(r0)
            int r4 = r11.mActiveTouchId
            if (r3 != r4) goto L9a
            if (r0 != 0) goto L28
            r0 = 1
            goto L29
        L28:
            r0 = 0
        L29:
            int r12 = r12.getPointerId(r0)     // Catch: java.lang.Throwable -> L31
            r11.mActiveTouchId = r12     // Catch: java.lang.Throwable -> L31
            goto L9a
        L31:
            goto L9a
        L33:
            int r0 = r12.getActionIndex()
            int r12 = r12.getPointerId(r0)
            r11.mActiveTouchId = r12
            goto L9a
        L3e:
            android.view.VelocityTracker r0 = r11.mVelocityTracker
            if (r0 == 0) goto L9a
            boolean r0 = r11.mDiscardIntercept
            if (r0 == 0) goto L47
            goto L9a
        L47:
            int r0 = r11.mActiveTouchId
            int r0 = r12.findPointerIndex(r0)
            r3 = -1
            if (r0 != r3) goto L53
            r11.mDiscardIntercept = r2
            goto L9a
        L53:
            float r3 = r12.getRawX()
            float r4 = r11.mDownX
            float r8 = r3 - r4
            float r9 = r12.getX(r0)
            float r10 = r12.getY(r0)
            r0 = 0
            int r0 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            if (r0 == 0) goto L74
            r7 = 0
            r5 = r11
            r6 = r11
            boolean r0 = r5.canScroll(r6, r7, r8, r9, r10)
            if (r0 == 0) goto L74
            r11.mDiscardIntercept = r2
            goto L9a
        L74:
            r11.updateSwiping(r12)
            goto L9a
        L78:
            r11.resetMembers()
            goto L9a
        L7c:
            r11.resetMembers()
            float r0 = r12.getRawX()
            r11.mDownX = r0
            float r0 = r12.getRawY()
            r11.mDownY = r0
            int r0 = r12.getPointerId(r1)
            r11.mActiveTouchId = r0
            android.view.VelocityTracker r0 = android.view.VelocityTracker.obtain()
            r11.mVelocityTracker = r0
            r0.addMovement(r12)
        L9a:
            boolean r12 = r11.mDisallowIntercept
            if (r12 == 0) goto L9f
            return r1
        L9f:
            boolean r12 = r11.mDiscardIntercept
            if (r12 != 0) goto La8
            boolean r12 = r11.mSwiping
            if (r12 == 0) goto La8
            r1 = 1
        La8:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.homework.common.ui.widget.SwipeDismissLayout.isInterceptMode(android.view.MotionEvent):boolean");
    }

    private boolean isPotentialSwipe(float f, float f2) {
        float f3 = (f * f) + (f2 * f2);
        int i = this.mSlop;
        return f3 > ((float) (i * i));
    }

    private void setProgress(float f) {
    }

    protected boolean canScroll(View view, boolean z, float f, float f2, float f3) {
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int scrollX = view.getScrollX();
            int scrollY = view.getScrollY();
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                View childAt = viewGroup.getChildAt(childCount);
                float f4 = f2 + scrollX;
                if (f4 >= childAt.getLeft() && f4 < childAt.getRight()) {
                    float f5 = f3 + scrollY;
                    if (f5 >= childAt.getTop() && f5 < childAt.getBottom() && canScroll(childAt, true, f, f4 - childAt.getLeft(), f5 - childAt.getTop())) {
                        return true;
                    }
                }
            }
        }
        return z && view.canScrollHorizontally((int) (-f));
    }

    @Override // android.view.View
    public boolean canScrollHorizontally(int i) {
        return i < 0 && isSwipeable() && getVisibility() == 0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (this.mSwipeable) {
            if (this.mDiscardIntercept) {
                int actionMasked = motionEvent.getActionMasked();
                if (actionMasked == 1 || actionMasked == 3) {
                    resetMembers();
                }
            } else if (this.isInterceptMode) {
                innerOnTouch(motionEvent);
            } else {
                this.isInterceptMode = isInterceptMode(motionEvent);
            }
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public float getDismissMinDragWidthRatio() {
        return this.mDismissMinDragWidthRatio;
    }

    public boolean isSwipeable() {
        return this.mSwipeable;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z) {
        this.mDisallowIntercept = z;
        if (getParent() != null) {
            getParent().requestDisallowInterceptTouchEvent(z);
        }
    }

    protected void resetMembers() {
        VelocityTracker velocityTracker = this.mVelocityTracker;
        if (velocityTracker != null) {
            velocityTracker.recycle();
        }
        this.mVelocityTracker = null;
        this.mDownX = 0.0f;
        this.mDownY = 0.0f;
        this.mSwiping = false;
        this.mDismissed = false;
        this.mDiscardIntercept = false;
        this.mCanStartSwipe = true;
        this.mDisallowIntercept = false;
        this.isInterceptMode = false;
    }

    public void setDismissMinDragWidthRatio(float f) {
        this.mDismissMinDragWidthRatio = f;
    }

    public void setMinFlingVelocity(int i) {
        this.mMinFlingVelocity = i;
    }

    public void setOnDismissedListener(@Nullable OooO00o oooO00o) {
        this.mDismissedListener = oooO00o;
    }

    public void setOnPreSwipeListener(@Nullable OooO0O0 oooO0O0) {
    }

    public void setOnSwipeProgressChangedListener(@Nullable OooO0OO oooO0OO) {
    }

    public void setSwipeable(boolean z) {
        this.mSwipeable = z;
    }

    protected void updateDismiss(MotionEvent motionEvent) {
        float rawX = motionEvent.getRawX() - this.mDownX;
        this.mVelocityTracker.addMovement(motionEvent);
        this.mVelocityTracker.computeCurrentVelocity(1000);
        if (!this.mDismissed && ((rawX > getWidth() * this.mDismissMinDragWidthRatio && motionEvent.getRawX() >= this.mLastX) || this.mVelocityTracker.getXVelocity() >= this.mMinFlingVelocity)) {
            this.mDismissed = true;
        }
        if (this.mDismissed && this.mSwiping && this.mVelocityTracker.getXVelocity() < (-this.mMinFlingVelocity)) {
            this.mDismissed = false;
        }
    }

    protected void updateSwiping(MotionEvent motionEvent) {
        if (this.mSwiping) {
            return;
        }
        float rawX = motionEvent.getRawX() - this.mDownX;
        float rawY = motionEvent.getRawY() - this.mDownY;
        if (isPotentialSwipe(rawX, rawY)) {
            boolean z = this.mCanStartSwipe && Math.abs(rawY) < Math.abs(rawX) && rawX > 0.0f;
            this.mCanStartSwipe = z;
            this.mSwiping = z & (rawX > ((float) this.mSlop));
        }
    }

    public SwipeDismissLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public SwipeDismissLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mCanStartSwipe = true;
        this.mDismissMinDragWidthRatio = 0.1f;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.mSlop = viewConfiguration.getScaledTouchSlop();
        this.mMinFlingVelocity = viewConfiguration.getScaledMinimumFlingVelocity();
        setSwipeable(true);
    }
}
