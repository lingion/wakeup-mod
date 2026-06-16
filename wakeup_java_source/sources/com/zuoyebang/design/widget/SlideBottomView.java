package com.zuoyebang.design.widget;

import OoooO00.OooOo00;
import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.Interpolator;
import android.widget.AbsListView;
import android.widget.FrameLayout;
import android.widget.ScrollView;
import com.zuoyebang.design.R$styleable;

/* loaded from: classes5.dex */
public class SlideBottomView extends FrameLayout {
    private static final boolean DEBUG = false;
    private static final int DEFAULT_ANIMATION_DURATION = 250;
    private static final boolean DEFAULT_BOUNDARY = true;
    private static final int DEFAULT_MOVE_DISTANCE_TO_TRIGGER = 30;
    private static final int DEFAULT_TITLE_HEIGHT_NO_DISPLAY = 40;
    private static float MAX_CLICK_DISTANCE = 5.0f;
    private static final int MAX_CLICK_TIME = 300;
    private static final String TAG = "SlideBottomView";
    private static final int TAG_BACKGROUND = 1;
    private static final int TAG_PANEL = 2;
    private float deltaY;
    private float downY;
    private float firstDownX;
    private float firstDownY;
    private boolean isAnimating;
    private boolean isDragging;
    private boolean isPanelOnTouch;
    private boolean isPanelShowing;
    private int mAnimationDuration;
    private boolean mBoundary;
    private int mChildCount;
    private Interpolator mCloseAnimationInterpolator;
    private Context mContext;
    private float mDensity;
    private int mMaxVelocity;
    private int mMeasureHeight;
    private int mMinVelocity;
    private float mMoveDistanceToTrigger;
    private Interpolator mOpenAnimationInterpolator;
    private float mPanelHeight;
    private long mPressStartTime;
    private float mTitleHeightNoDisplay;
    private float mTouchSlop;
    private VelocityTracker mVelocityTracker;
    private float xVelocity;
    private float yVelocity;

    class OooO00o implements ValueAnimator.AnimatorUpdateListener {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ View f10813OooO0o0;

        OooO00o(View view) {
            this.f10813OooO0o0 = view;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            this.f10813OooO0o0.setY(((Float) valueAnimator.getAnimatedValue()).floatValue());
        }
    }

    class OooO0O0 implements Animator.AnimatorListener {
        OooO0O0() {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            SlideBottomView.this.isAnimating = false;
            SlideBottomView.this.isPanelShowing = false;
            SlideBottomView.this.setVisibility(8);
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            SlideBottomView.this.isAnimating = false;
            SlideBottomView.this.isPanelShowing = false;
            SlideBottomView.this.setVisibility(8);
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            SlideBottomView.this.isAnimating = true;
        }
    }

    class OooO0OO implements ValueAnimator.AnimatorUpdateListener {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ View f10816OooO0o0;

        OooO0OO(View view) {
            this.f10816OooO0o0 = view;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            this.f10816OooO0o0.setY(((Float) valueAnimator.getAnimatedValue()).floatValue());
        }
    }

    class OooO0o implements Animator.AnimatorListener {
        OooO0o() {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            SlideBottomView.this.isAnimating = false;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            SlideBottomView.this.isAnimating = false;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            SlideBottomView.this.isAnimating = true;
        }
    }

    public SlideBottomView(Context context) {
        this(context, null);
    }

    private boolean absListViewCanScrollList(AbsListView absListView, int i) {
        int childCount = absListView.getChildCount();
        if (childCount == 0) {
            return false;
        }
        int firstVisiblePosition = absListView.getFirstVisiblePosition();
        if (i > 0) {
            return firstVisiblePosition + childCount < absListView.getCount() || absListView.getChildAt(childCount + (-1)).getBottom() > absListView.getHeight() - absListView.getPaddingTop();
        }
        return firstVisiblePosition > 0 || absListView.getChildAt(0).getTop() < absListView.getPaddingTop();
    }

    private void computeVelocity() {
        this.mVelocityTracker.computeCurrentVelocity(1000, this.mMaxVelocity);
        this.xVelocity = this.mVelocityTracker.getXVelocity();
        this.yVelocity = this.mVelocityTracker.getYVelocity();
    }

    private int computeVerticalScrollRange(ScrollView scrollView) {
        int childCount = scrollView.getChildCount();
        int height = (scrollView.getHeight() - scrollView.getPaddingBottom()) - scrollView.getPaddingTop();
        if (childCount == 0) {
            return height;
        }
        int bottom = scrollView.getChildAt(0).getBottom();
        int scrollY = scrollView.getScrollY();
        int iMax = Math.max(0, bottom - height);
        return scrollY < 0 ? bottom - scrollY : scrollY > iMax ? bottom + (scrollY - iMax) : bottom;
    }

    private double distance(float f, float f2, float f3, float f4) {
        float f5 = f - f3;
        float f6 = f2 - f4;
        return Math.sqrt((f5 * f5) + (f6 * f6));
    }

    private View findTopChildUnder(ViewGroup viewGroup, float f, float f2) {
        for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = viewGroup.getChildAt(childCount);
            if (f >= childAt.getLeft() && f < childAt.getRight() && f2 >= (childAt.getTop() + this.mMeasureHeight) - this.mPanelHeight && f2 < (childAt.getBottom() + this.mMeasureHeight) - this.mPanelHeight) {
                return childAt;
            }
        }
        return null;
    }

    private boolean handleActionDown(MotionEvent motionEvent) {
        this.mPressStartTime = System.currentTimeMillis();
        this.firstDownX = motionEvent.getX();
        float y = motionEvent.getY();
        this.downY = y;
        this.firstDownY = y;
        boolean z = this.isPanelShowing;
        if (!z && y > this.mMeasureHeight - this.mTitleHeightNoDisplay) {
            this.isPanelOnTouch = true;
            return true;
        }
        if (!z && y <= this.mMeasureHeight - this.mTitleHeightNoDisplay) {
            this.isPanelOnTouch = false;
        } else if (z && y > this.mMeasureHeight - this.mPanelHeight) {
            this.isPanelOnTouch = true;
        } else if (z && y < this.mMeasureHeight - this.mPanelHeight) {
            hidePanel();
            this.isPanelOnTouch = false;
        }
        return false;
    }

    private void handleActionMove(MotionEvent motionEvent) {
        if (this.isPanelOnTouch) {
            if (this.isPanelShowing && supportScrollInView((int) (this.firstDownY - motionEvent.getY()))) {
                return;
            }
            computeVelocity();
            if (Math.abs(this.xVelocity) > Math.abs(this.yVelocity)) {
                return;
            }
            if (!this.isDragging && Math.abs(motionEvent.getY() - this.firstDownY) > this.mTouchSlop && Math.abs(motionEvent.getX() - this.firstDownX) < this.mTouchSlop) {
                this.isDragging = true;
                this.downY = motionEvent.getY();
            }
            if (this.isDragging) {
                this.deltaY = motionEvent.getY() - this.downY;
                this.downY = motionEvent.getY();
                View viewFindViewWithTag = findViewWithTag(2);
                if (!this.mBoundary) {
                    viewFindViewWithTag.offsetTopAndBottom((int) this.deltaY);
                    return;
                }
                float y = viewFindViewWithTag.getY();
                float f = this.deltaY;
                float f2 = y + f;
                int i = this.mMeasureHeight;
                float f3 = this.mPanelHeight;
                if (f2 <= i - f3) {
                    viewFindViewWithTag.offsetTopAndBottom((int) ((i - f3) - y));
                    return;
                }
                float f4 = y + f;
                float f5 = this.mTitleHeightNoDisplay;
                if (f4 >= i - f5) {
                    viewFindViewWithTag.offsetTopAndBottom((int) ((i - f5) - y));
                } else {
                    viewFindViewWithTag.offsetTopAndBottom((int) f);
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00d2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void handleActionUp(android.view.MotionEvent r9) {
        /*
            Method dump skipped, instructions count: 242
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zuoyebang.design.widget.SlideBottomView.handleActionUp(android.view.MotionEvent):void");
    }

    private void hidePanel() {
        if (this.isAnimating) {
            return;
        }
        View viewFindViewWithTag = findViewWithTag(2);
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(viewFindViewWithTag.getY(), this.mMeasureHeight - this.mTitleHeightNoDisplay);
        valueAnimatorOfFloat.setInterpolator(this.mCloseAnimationInterpolator);
        valueAnimatorOfFloat.setTarget(viewFindViewWithTag);
        valueAnimatorOfFloat.addUpdateListener(new OooO00o(viewFindViewWithTag));
        valueAnimatorOfFloat.addListener(new OooO0O0());
        valueAnimatorOfFloat.start();
    }

    private void initTypedArray(AttributeSet attributeSet, int i) {
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, R$styleable.SlideBottomView, i, 0);
        this.mBoundary = typedArrayObtainStyledAttributes.getBoolean(R$styleable.SlideBottomView_boundary, true);
        float dimension = typedArrayObtainStyledAttributes.getDimension(R$styleable.SlideBottomView_title_height_no_display, OooOo00.OooO00o(40.0f));
        this.mTitleHeightNoDisplay = dimension;
        MAX_CLICK_DISTANCE = dimension;
        this.mMoveDistanceToTrigger = typedArrayObtainStyledAttributes.getDimension(R$styleable.SlideBottomView_move_distance_trigger, OooOo00.OooO00o(30.0f));
        this.mAnimationDuration = typedArrayObtainStyledAttributes.getInt(R$styleable.SlideBottomView_animation_duration, 250);
        typedArrayObtainStyledAttributes.recycle();
    }

    private void initVelocityTracker(MotionEvent motionEvent) {
        if (this.mVelocityTracker == null) {
            this.mVelocityTracker = VelocityTracker.obtain();
        }
        this.mVelocityTracker.addMovement(motionEvent);
    }

    private void initView() {
        this.mChildCount = getChildCount();
        int i = (int) (this.mMeasureHeight - this.mTitleHeightNoDisplay);
        for (int i2 = 0; i2 < this.mChildCount; i2++) {
            View childAt = getChildAt(i2);
            if (childAt.getTag() == null || ((Integer) childAt.getTag()).intValue() != 1) {
                childAt.layout(0, i, childAt.getMeasuredWidth(), childAt.getMeasuredHeight() + i);
                childAt.setTag(2);
                this.mPanelHeight = childAt.getHeight();
            } else if (((Integer) childAt.getTag()).intValue() == 1) {
                childAt.layout(0, 0, childAt.getMeasuredWidth(), childAt.getMeasuredHeight());
                childAt.setPadding(0, 0, 0, (int) this.mTitleHeightNoDisplay);
            }
        }
        if (this.isPanelShowing || this.isAnimating || findViewWithTag(2).getY() <= 50.0f) {
            return;
        }
        displayPanel();
    }

    private void releaseVelocityTracker() {
        VelocityTracker velocityTracker = this.mVelocityTracker;
        if (velocityTracker != null) {
            velocityTracker.clear();
            this.mVelocityTracker.recycle();
            this.mVelocityTracker = null;
        }
    }

    private boolean scrollViewCanScrollVertically(ScrollView scrollView, int i) {
        int iMax = Math.max(0, scrollView.getScrollY());
        int iComputeVerticalScrollRange = computeVerticalScrollRange(scrollView) - scrollView.getHeight();
        if (iComputeVerticalScrollRange == 0) {
            return false;
        }
        return i < 0 ? iMax > 0 : iMax < iComputeVerticalScrollRange - 1;
    }

    private boolean supportScrollInView(int i) {
        View viewFindTopChildUnder;
        View viewFindTopChildUnder2;
        View viewFindViewWithTag = findViewWithTag(2);
        if (!(viewFindViewWithTag instanceof ViewGroup) || (viewFindTopChildUnder = findTopChildUnder((ViewGroup) viewFindViewWithTag, this.firstDownX, this.firstDownY)) == null) {
            return false;
        }
        if (viewFindTopChildUnder instanceof AbsListView) {
            return ((AbsListView) viewFindTopChildUnder).canScrollList(i);
        }
        if (viewFindTopChildUnder instanceof ScrollView) {
            return ((ScrollView) viewFindTopChildUnder).canScrollVertically(i);
        }
        if ((viewFindTopChildUnder instanceof ViewGroup) && (viewFindTopChildUnder2 = findTopChildUnder((ViewGroup) viewFindTopChildUnder, this.firstDownX, this.firstDownY)) != null && (viewFindTopChildUnder2 instanceof ViewGroup)) {
            if (viewFindTopChildUnder2 instanceof AbsListView) {
                return ((AbsListView) viewFindTopChildUnder2).canScrollList(i);
            }
            if (viewFindTopChildUnder2 instanceof ScrollView) {
                return ((ScrollView) viewFindTopChildUnder2).canScrollVertically(i);
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        boolean zHandleActionDown;
        initVelocityTracker(motionEvent);
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action == 1) {
                handleActionUp(motionEvent);
                releaseVelocityTracker();
            } else if (action == 2) {
                handleActionMove(motionEvent);
            }
            zHandleActionDown = false;
        } else {
            zHandleActionDown = handleActionDown(motionEvent);
        }
        return zHandleActionDown || super.dispatchTouchEvent(motionEvent);
    }

    public void displayPanel() {
        if (this.isPanelShowing || this.isAnimating) {
            return;
        }
        setVisibility(0);
        View viewFindViewWithTag = findViewWithTag(2);
        if (viewFindViewWithTag == null) {
            return;
        }
        ValueAnimator duration = ValueAnimator.ofFloat(viewFindViewWithTag.getY(), this.mMeasureHeight - this.mPanelHeight).setDuration(this.mAnimationDuration);
        duration.setTarget(viewFindViewWithTag);
        duration.setInterpolator(this.mOpenAnimationInterpolator);
        duration.addUpdateListener(new OooO0OO(viewFindViewWithTag));
        duration.addListener(new OooO0o());
        duration.start();
        this.isPanelShowing = true;
    }

    public void hide() {
        if (this.isPanelShowing) {
            hidePanel();
        }
    }

    public boolean isPanelShowing() {
        return this.isPanelShowing;
    }

    @Override // android.view.View
    protected void onFinishInflate() {
        super.onFinishInflate();
        initView();
        View viewFindViewWithTag = findViewWithTag(2);
        if (viewFindViewWithTag == null) {
            return;
        }
        viewFindViewWithTag.setY(1.0f);
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return this.isDragging;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        initView();
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        this.mMeasureHeight = getMeasuredHeight();
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        return true;
    }

    public SlideBottomView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public SlideBottomView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.isAnimating = false;
        this.isPanelShowing = false;
        this.isDragging = false;
        this.mBoundary = true;
        this.isPanelOnTouch = false;
        this.mOpenAnimationInterpolator = new AccelerateInterpolator();
        this.mCloseAnimationInterpolator = new AccelerateInterpolator();
        this.mContext = context;
        this.mDensity = getResources().getDisplayMetrics().density;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(this.mContext);
        this.mMaxVelocity = viewConfiguration.getScaledMaximumFlingVelocity();
        this.mMinVelocity = viewConfiguration.getScaledMinimumFlingVelocity();
        this.mTouchSlop = viewConfiguration.getScaledTouchSlop();
        initTypedArray(attributeSet, i);
    }
}
