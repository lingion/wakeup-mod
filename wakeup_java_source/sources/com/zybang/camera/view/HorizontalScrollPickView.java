package com.zybang.camera.view;

import android.app.Activity;
import android.content.Context;
import android.graphics.Point;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.LinearLayout;
import android.widget.Scroller;
import com.zybang.camera.entity.cameramode.ModeItem;

/* loaded from: classes5.dex */
public final class HorizontalScrollPickView extends LinearLayout {
    private final int INVALID_POINTER;
    private boolean allowMove;
    private int mActivePointerId;
    private OooO0O0 mAdapter;
    private int mBeforeIndex;
    private final Context mContext;
    private final int mDuration;
    private int mHalfScreenSize;
    private boolean mIsDoAction;
    private int mLastMotionX;
    private int mLastMotionY;
    private boolean mLayoutSuccess;
    private OooO00o mOnScrollChangeListener;
    private Scroller mScroller;
    private OooO0OO mSelectListener;
    private int mSelectedIndex;
    private int mTargetIndex;
    private int mTouchSlop;
    private int[] mWidths;

    public interface OooO00o {
        void onScrollChanged(int i, int i2, int i3, int i4);
    }

    public static abstract class OooO0O0 {
        public abstract int OooO00o();

        public abstract View OooO0O0(int i, ViewGroup viewGroup, LayoutInflater layoutInflater);

        public abstract void OooO0OO(View view, ModeItem modeItem);

        public abstract void OooO0Oo(int i, View view);

        public abstract void OooO0o(int i, View view);

        public abstract boolean OooO0o0();

        public abstract void OooO0oO(int i, View view);
    }

    public interface OooO0OO {
        void OooO00o(int i, int i2, boolean z);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HorizontalScrollPickView(Context context) {
        this(context, null, 0, 6, null);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
    }

    private final void addViews() {
        OooO0O0 oooO0O0 = this.mAdapter;
        if (oooO0O0 != null) {
            int iOooO00o = oooO0O0.OooO00o();
            for (final int i = 0; i < iOooO00o; i++) {
                LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.mContext);
                kotlin.jvm.internal.o0OoOo0.OooO0o(layoutInflaterFrom, "from(...)");
                View viewOooO0O0 = oooO0O0.OooO0O0(i, this, layoutInflaterFrom);
                viewOooO0O0.setOnClickListener(new View.OnClickListener() { // from class: com.zybang.camera.view.o000000
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.f11756OooO0o0.moveToPoint(i, false, true);
                    }
                });
                addView(viewOooO0O0);
            }
        }
    }

    private final View getView(int i) {
        return getChildAt(i);
    }

    private final void initChildView(int i, View view) {
        OooO0O0 oooO0O0 = this.mAdapter;
        if (oooO0O0 == null || view == null || oooO0O0 == null) {
            return;
        }
        oooO0O0.OooO0Oo(i, view);
    }

    private final boolean scrollEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction() & 255;
        if (action == 0) {
            this.mLastMotionX = (int) motionEvent.getX();
            this.mLastMotionY = (int) motionEvent.getY();
            this.mActivePointerId = motionEvent.getPointerId(0);
            this.mIsDoAction = false;
            return !super.dispatchTouchEvent(motionEvent);
        }
        if (action == 1) {
            this.mActivePointerId = this.INVALID_POINTER;
        } else if (action == 2) {
            int iFindPointerIndex = motionEvent.findPointerIndex(this.mActivePointerId);
            if (iFindPointerIndex == -1) {
                return this.mIsDoAction;
            }
            int x = (int) motionEvent.getX(iFindPointerIndex);
            int y = (int) motionEvent.getY(iFindPointerIndex);
            int i = this.mLastMotionX - x;
            int i2 = this.mLastMotionY - y;
            int iAbs = Math.abs(i);
            int iAbs2 = Math.abs(i2);
            if (!this.mIsDoAction && iAbs > this.mTouchSlop && iAbs > iAbs2 && this.allowMove) {
                this.mIsDoAction = true;
                ViewParent parent = getParent();
                if (parent != null) {
                    parent.requestDisallowInterceptTouchEvent(true);
                }
                if (i > 0) {
                    moveRight(true, true);
                } else {
                    moveLeft(true, false);
                }
            }
        } else if (action == 3) {
            this.mActivePointerId = this.INVALID_POINTER;
        }
        return this.mIsDoAction;
    }

    private final void scrollToNext(int i, int i2, boolean z) {
        OooO0O0 oooO0O0;
        OooO0O0 oooO0O02;
        View childAt = getChildAt(i);
        if (childAt != null && (oooO0O02 = this.mAdapter) != null) {
            oooO0O02.OooO0o(i, childAt);
        }
        View childAt2 = getChildAt(i2);
        if (childAt2 != null && (oooO0O0 = this.mAdapter) != null) {
            oooO0O0.OooO0oO(i2, childAt2);
        }
        OooO0OO oooO0OO = this.mSelectListener;
        if (oooO0OO == null || oooO0OO == null) {
            return;
        }
        oooO0OO.OooO00o(i, i2, z);
    }

    static /* synthetic */ void scrollToNext$default(HorizontalScrollPickView horizontalScrollPickView, int i, int i2, boolean z, int i3, Object obj) {
        if ((i3 & 4) != 0) {
            z = true;
        }
        horizontalScrollPickView.scrollToNext(i, i2, z);
    }

    private final void selectView(int i, View view) {
        OooO0O0 oooO0O0 = this.mAdapter;
        if (oooO0O0 == null || view == null || oooO0O0 == null) {
            return;
        }
        oooO0O0.OooO0oO(i, view);
    }

    @Override // android.view.View
    public void computeScroll() {
        Scroller scroller = this.mScroller;
        if (scroller != null && scroller.computeScrollOffset()) {
            try {
                scrollTo(scroller.getCurrX(), scroller.getCurrY());
            } catch (Exception unused) {
            }
            invalidate();
        }
        super.computeScroll();
    }

    public final int currentIndex() {
        return this.mSelectedIndex;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (motionEvent == null) {
            return false;
        }
        return scrollEvent(motionEvent) || super.dispatchTouchEvent(motionEvent);
    }

    public final OooO0O0 getAdapter() {
        return this.mAdapter;
    }

    public final boolean getMLayoutSuccess$camera_release() {
        return this.mLayoutSuccess;
    }

    public final OooO0OO getMSelectListener() {
        return this.mSelectListener;
    }

    public final int getMTargetIndex() {
        return this.mTargetIndex;
    }

    public final void moveLeft(boolean z, boolean z2) {
        moveToPoint(this.mSelectedIndex - 1, z, z2);
    }

    public final void moveRight(boolean z, boolean z2) {
        moveToPoint(this.mSelectedIndex + 1, z, z2);
    }

    public final void moveToPoint(int i, boolean z, boolean z2) {
        OooO0O0 oooO0O0 = this.mAdapter;
        if (oooO0O0 == null || i < 0 || i >= oooO0O0.OooO00o() || i == this.mSelectedIndex) {
            return;
        }
        this.mTargetIndex = i;
        if (!z2 || oooO0O0.OooO0o0()) {
            this.mBeforeIndex = this.mSelectedIndex;
            getChildAt(this.mTargetIndex).getLocationOnScreen(new int[2]);
            int iRound = Math.round((r9[0] + (r7.getWidth() / 2.0f)) - this.mHalfScreenSize);
            Scroller scroller = this.mScroller;
            if (scroller != null) {
                scroller.startScroll(getScrollX(), 0, iRound, 0, this.mDuration);
            }
            scrollToNext(this.mBeforeIndex, this.mTargetIndex, z);
            this.mSelectedIndex = this.mTargetIndex;
            invalidate();
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int width;
        int measuredWidth;
        if (this.mLayoutSuccess) {
            return;
        }
        int childCount = getChildCount();
        int i5 = this.mSelectedIndex;
        int measuredWidth2 = 0;
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt = getChildAt(i6);
            if (i6 < i5) {
                measuredWidth2 += childAt.getMeasuredWidth() + 5;
            }
        }
        for (int i7 = 0; i7 < childCount; i7++) {
            View childAt2 = getChildAt(i7);
            int[] iArr = this.mWidths;
            if (iArr == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("mWidths");
                iArr = null;
            }
            iArr[i7] = childAt2.getMeasuredWidth() + 5;
            if (i7 != 0) {
                width = getChildAt(i7 - 1).getRight();
                measuredWidth = childAt2.getMeasuredWidth() + 5 + width;
            } else {
                width = (((getWidth() - getChildAt(i5).getMeasuredWidth()) + 5) / 2) - measuredWidth2;
                measuredWidth = childAt2.getMeasuredWidth() + width + 5;
            }
            childAt2.layout(width, childAt2.getTop(), measuredWidth, childAt2.getMeasuredHeight());
            initChildView(i7, childAt2);
        }
        View childAt3 = getChildAt(i5);
        if (childAt3 != null) {
            selectView(i5, childAt3);
        } else {
            int i8 = this.mBeforeIndex;
            this.mSelectedIndex = i8;
            this.mTargetIndex = i8;
        }
        this.mLayoutSuccess = true;
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected void onMeasure(int i, int i2) {
        measureChildren(i, i2);
        setMeasuredDimension(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
    }

    @Override // android.view.View
    protected void onScrollChanged(int i, int i2, int i3, int i4) {
        super.onScrollChanged(i, i2, i3, i4);
        OooO00o oooO00o = this.mOnScrollChangeListener;
        if (oooO00o != null) {
            oooO00o.onScrollChanged(i, i2, i3, i4);
        }
    }

    public final void setAdapter(OooO0O0 oooO0O0) {
        this.mBeforeIndex = 0;
        this.mSelectedIndex = 0;
        this.mTargetIndex = 0;
        this.mLastMotionX = 0;
        this.mLastMotionY = 0;
        this.mLayoutSuccess = false;
        Scroller scroller = this.mScroller;
        if (scroller != null) {
            scroller.startScroll(0, 0, 0, 0);
        }
        removeAllViews();
        this.mAdapter = oooO0O0;
        if (oooO0O0 != null) {
            this.mWidths = new int[oooO0O0.OooO00o()];
            addViews();
        }
    }

    public final void setDefaultSelectedIndex(int i) {
        this.mSelectedIndex = i;
    }

    public final void setItemRotation(float f) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            getChildAt(i).setRotation(f);
        }
    }

    public final void setMLayoutSuccess$camera_release(boolean z) {
        this.mLayoutSuccess = z;
    }

    public final void setMSelectListener(OooO0OO oooO0OO) {
        this.mSelectListener = oooO0OO;
    }

    public final void setMTargetIndex(int i) {
        this.mTargetIndex = i;
    }

    public final void setOnScrollChangedListener(OooO00o scrollChangeListener) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(scrollChangeListener, "scrollChangeListener");
        this.mOnScrollChangeListener = scrollChangeListener;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HorizontalScrollPickView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HorizontalScrollPickView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        this.INVALID_POINTER = -1;
        this.mContext = context;
        this.mDuration = 200;
        this.mActivePointerId = -1;
        this.allowMove = true;
        this.mScroller = new Scroller(context, new AccelerateDecelerateInterpolator());
        setOrientation(0);
        this.mTouchSlop = ViewConfiguration.get(context).getScaledTouchSlop();
        Point point = new Point();
        ((Activity) context).getWindowManager().getDefaultDisplay().getSize(point);
        this.mHalfScreenSize = point.x / 2;
    }

    public /* synthetic */ HorizontalScrollPickView(Context context, AttributeSet attributeSet, int i, int i2, kotlin.jvm.internal.OooOOO oooOOO) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
