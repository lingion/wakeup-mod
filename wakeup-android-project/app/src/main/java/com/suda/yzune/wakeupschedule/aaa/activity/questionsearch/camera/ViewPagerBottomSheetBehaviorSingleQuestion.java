package com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera;

import OoooO00.OooOo00;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.math.MathUtils;
import androidx.core.view.ViewCompat;
import androidx.customview.view.AbsSavedState;
import androidx.customview.widget.ViewDragHelper;
import androidx.viewpager.widget.ViewPager;
import androidx.viewpager.widget.WViewPagerUtils;
import com.suda.yzune.wakeupschedule.R;
import java.lang.ref.WeakReference;

/* loaded from: classes4.dex */
public class ViewPagerBottomSheetBehaviorSingleQuestion<V extends View> extends CoordinatorLayout.Behavior<V> {

    /* renamed from: OooO, reason: collision with root package name */
    private boolean f6808OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private boolean f6809OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private float f6810OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private float f6811OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private int f6812OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private int f6813OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private int f6814OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private boolean f6815OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    int f6816OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    int f6817OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    boolean f6818OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private boolean f6819OooOOOo;

    /* renamed from: OooOOo, reason: collision with root package name */
    private boolean f6820OooOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private boolean f6821OooOOo0;

    /* renamed from: OooOOoo, reason: collision with root package name */
    private boolean f6822OooOOoo;

    /* renamed from: OooOo, reason: collision with root package name */
    private boolean f6823OooOo;

    /* renamed from: OooOo0, reason: collision with root package name */
    int f6824OooOo0;

    /* renamed from: OooOo00, reason: collision with root package name */
    private boolean f6825OooOo00;

    /* renamed from: OooOo0O, reason: collision with root package name */
    ViewDragHelper f6826OooOo0O;

    /* renamed from: OooOo0o, reason: collision with root package name */
    private boolean f6827OooOo0o;

    /* renamed from: OooOoO, reason: collision with root package name */
    WeakReference f6828OooOoO;

    /* renamed from: OooOoO0, reason: collision with root package name */
    int f6829OooOoO0;

    /* renamed from: OooOoOO, reason: collision with root package name */
    WeakReference f6830OooOoOO;

    /* renamed from: OooOoo, reason: collision with root package name */
    private VelocityTracker f6831OooOoo;

    /* renamed from: OooOoo0, reason: collision with root package name */
    private OooO0OO f6832OooOoo0;

    /* renamed from: OooOooO, reason: collision with root package name */
    int f6833OooOooO;

    /* renamed from: OooOooo, reason: collision with root package name */
    private int f6834OooOooo;

    /* renamed from: Oooo0, reason: collision with root package name */
    private final ViewDragHelper.Callback f6835Oooo0;

    /* renamed from: Oooo000, reason: collision with root package name */
    boolean f6836Oooo000;

    /* renamed from: Oooo00O, reason: collision with root package name */
    private int f6837Oooo00O;

    /* renamed from: Oooo00o, reason: collision with root package name */
    private boolean f6838Oooo00o;

    class OooO00o implements Runnable {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ int f6839OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ View f6840OooO0o0;

        OooO00o(View view, int i) {
            this.f6840OooO0o0 = view;
            this.f6839OooO0o = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            ViewPagerBottomSheetBehaviorSingleQuestion.this.OooOOO0(this.f6840OooO0o0, this.f6839OooO0o);
        }
    }

    class OooO0O0 extends ViewDragHelper.Callback {
        OooO0O0() {
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public int clampViewPositionHorizontal(View view, int i, int i2) {
            return view.getLeft();
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public int clampViewPositionVertical(View view, int i, int i2) {
            ViewPagerBottomSheetBehaviorSingleQuestion viewPagerBottomSheetBehaviorSingleQuestion = ViewPagerBottomSheetBehaviorSingleQuestion.this;
            return MathUtils.clamp(i, viewPagerBottomSheetBehaviorSingleQuestion.f6817OooOOO0, viewPagerBottomSheetBehaviorSingleQuestion.f6818OooOOOO ? viewPagerBottomSheetBehaviorSingleQuestion.f6829OooOoO0 : viewPagerBottomSheetBehaviorSingleQuestion.f6816OooOOO);
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public int getViewVerticalDragRange(View view) {
            int i;
            int i2;
            ViewPagerBottomSheetBehaviorSingleQuestion viewPagerBottomSheetBehaviorSingleQuestion = ViewPagerBottomSheetBehaviorSingleQuestion.this;
            if (viewPagerBottomSheetBehaviorSingleQuestion.f6818OooOOOO) {
                i = viewPagerBottomSheetBehaviorSingleQuestion.f6829OooOoO0;
                i2 = viewPagerBottomSheetBehaviorSingleQuestion.f6817OooOOO0;
            } else {
                i = viewPagerBottomSheetBehaviorSingleQuestion.f6816OooOOO;
                i2 = viewPagerBottomSheetBehaviorSingleQuestion.f6817OooOOO0;
            }
            return i - i2;
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public void onViewDragStateChanged(int i) {
            if (i == 1) {
                ViewPagerBottomSheetBehaviorSingleQuestion.this.setStateInternal(1);
            }
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public void onViewPositionChanged(View view, int i, int i2, int i3, int i4) {
            ViewPagerBottomSheetBehaviorSingleQuestion.this.dispatchOnSlide(i2);
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public void onViewReleased(View view, float f, float f2) {
            int[] iArr = new int[2];
            ViewPagerBottomSheetBehaviorSingleQuestion.this.OooO0OO(view, f, f2, iArr);
            int i = iArr[0];
            int i2 = iArr[1];
            if (!ViewPagerBottomSheetBehaviorSingleQuestion.this.f6826OooOo0O.settleCapturedViewAt(view.getLeft(), i)) {
                ViewPagerBottomSheetBehaviorSingleQuestion.this.setStateInternal(i2);
            } else {
                ViewPagerBottomSheetBehaviorSingleQuestion.this.setStateInternal(2);
                ViewCompat.postOnAnimation(view, new OooO0o(view, i2));
            }
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public boolean tryCaptureView(View view, int i) {
            ViewPagerBottomSheetBehaviorSingleQuestion viewPagerBottomSheetBehaviorSingleQuestion = ViewPagerBottomSheetBehaviorSingleQuestion.this;
            int i2 = viewPagerBottomSheetBehaviorSingleQuestion.f6824OooOo0;
            if (i2 == 1 || viewPagerBottomSheetBehaviorSingleQuestion.f6836Oooo000) {
                return false;
            }
            if (i2 == 3 && viewPagerBottomSheetBehaviorSingleQuestion.f6833OooOooO == i) {
                WeakReference weakReference = viewPagerBottomSheetBehaviorSingleQuestion.f6830OooOoOO;
                View view2 = weakReference != null ? (View) weakReference.get() : null;
                if (view2 != null && view2.canScrollVertically(-1)) {
                    return false;
                }
            }
            WeakReference weakReference2 = ViewPagerBottomSheetBehaviorSingleQuestion.this.f6828OooOoO;
            return weakReference2 != null && weakReference2.get() == view;
        }
    }

    public static abstract class OooO0OO {
        public abstract void OooO00o(View view, int i, float f);

        public abstract void OooO0O0(View view, int i);
    }

    private class OooO0o implements Runnable {

        /* renamed from: OooO0o, reason: collision with root package name */
        private final int f6843OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final View f6844OooO0o0;

        OooO0o(View view, int i) {
            this.f6844OooO0o0 = view;
            this.f6843OooO0o = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            ViewDragHelper viewDragHelper = ViewPagerBottomSheetBehaviorSingleQuestion.this.f6826OooOo0O;
            if (viewDragHelper == null || !viewDragHelper.continueSettling(true)) {
                ViewPagerBottomSheetBehaviorSingleQuestion.this.setStateInternal(this.f6843OooO0o);
            } else {
                ViewCompat.postOnAnimation(this.f6844OooO0o0, this);
            }
        }
    }

    public ViewPagerBottomSheetBehaviorSingleQuestion() {
        this.f6815OooOO0o = true;
        this.f6824OooOo0 = 4;
        this.f6838Oooo00o = false;
        this.f6835Oooo0 = new OooO0O0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooO0OO(View view, float f, float f2, int[] iArr) {
        int i;
        int i2 = 6;
        if (f2 >= 0.0f || Math.abs(f2) <= this.f6810OooO0o0 || Math.abs(f2) <= Math.abs(f)) {
            if (this.f6818OooOOOO && shouldHide(view, f2)) {
                i = this.f6829OooOoO0;
                i2 = 5;
            } else if (f2 <= 0.0f || Math.abs(f2) <= this.f6810OooO0o0 || Math.abs(f2) <= Math.abs(f)) {
                int top = view.getTop();
                int iAbs = Math.abs(top - this.f6817OooOOO0);
                int iAbs2 = Math.abs(top - this.f6816OooOOO);
                int iAbs3 = Math.abs(top - this.f6814OooOO0O);
                int i3 = this.f6814OooOO0O;
                int i4 = this.f6817OooOOO0;
                if (i3 > i4 && iAbs3 < iAbs && iAbs3 < iAbs2) {
                    i = i3;
                } else if (iAbs < iAbs2) {
                    i = i4;
                    i2 = 3;
                } else {
                    i = this.f6816OooOOO;
                    i2 = 4;
                }
            } else if (OooOO0O(view, f2)) {
                i = this.f6816OooOOO;
                i2 = 4;
            } else if (OooOO0(view, f2)) {
                i = this.f6814OooOO0O;
            } else {
                i = this.f6817OooOOO0;
                i2 = 3;
            }
        } else if (OooOO0o(view, f2)) {
            i = this.f6817OooOOO0;
            i2 = 3;
        } else {
            i = this.f6814OooOO0O;
        }
        iArr[0] = i;
        iArr[1] = i2;
    }

    public static ViewPagerBottomSheetBehaviorSingleQuestion OooO0Oo(View view) {
        if (view == null) {
            throw new IllegalArgumentException("The view is null");
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof CoordinatorLayout.LayoutParams)) {
            throw new IllegalArgumentException("The view is not a child of CoordinatorLayout");
        }
        CoordinatorLayout.Behavior behavior = ((CoordinatorLayout.LayoutParams) layoutParams).getBehavior();
        if (behavior instanceof ViewPagerBottomSheetBehaviorSingleQuestion) {
            return (ViewPagerBottomSheetBehaviorSingleQuestion) behavior;
        }
        throw new IllegalArgumentException("The view is not associated with ViewPagerBottomSheetBehavior");
    }

    private void reset() {
        this.f6833OooOooO = -1;
        VelocityTracker velocityTracker = this.f6831OooOoo;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f6831OooOoo = null;
        }
    }

    public void OooO(boolean z) {
        this.f6820OooOOo = z;
    }

    public void OooO0o() {
        View viewFindScrollingChild;
        WeakReference weakReference = this.f6828OooOoO;
        if (weakReference == null || (viewFindScrollingChild = findScrollingChild((View) weakReference.get())) == null) {
            return;
        }
        this.f6830OooOoOO = new WeakReference(viewFindScrollingChild);
    }

    public final int OooO0o0() {
        return this.f6814OooOO0O;
    }

    public final void OooO0oO(int i) {
        if (this.f6814OooOO0O != i) {
            this.f6814OooOO0O = i;
            if (this.f6820OooOOo) {
                this.f6817OooOOO0 = i;
            }
            if (this.f6824OooOo0 == 6) {
                setStateInternal(2);
                setState(6);
            }
        }
    }

    public void OooO0oo(OooO0OO oooO0OO) {
        this.f6832OooOoo0 = oooO0OO;
    }

    boolean OooOO0(View view, float f) {
        return ((float) view.getTop()) + (f * 0.02f) > ((float) this.f6837Oooo00O);
    }

    boolean OooOO0O(View view, float f) {
        return this.f6821OooOOo0 || this.f6817OooOOO0 >= this.f6814OooOO0O || ((float) view.getTop()) + (f * 0.02f) > ((float) (this.f6814OooOO0O + this.f6837Oooo00O));
    }

    boolean OooOO0o(View view, float f) {
        return this.f6821OooOOo0 || this.f6817OooOOO0 >= this.f6814OooOO0O || ((float) view.getTop()) + (f * 0.02f) < ((float) (this.f6814OooOO0O - this.f6837Oooo00O));
    }

    void OooOOO0(View view, int i) {
        int i2;
        if (i == 4) {
            i2 = this.f6816OooOOO;
        } else if (i == 3) {
            i2 = this.f6817OooOOO0;
        } else if (i == 6) {
            int i3 = this.f6814OooOO0O;
            int i4 = this.f6817OooOOO0;
            if (i3 > i4) {
                i2 = i3;
            } else {
                i2 = i4;
                i = 3;
            }
        } else {
            if (!this.f6818OooOOOO || i != 5) {
                throw new IllegalArgumentException("Illegal state argument: " + i);
            }
            i2 = this.f6829OooOoO0;
        }
        if (!this.f6826OooOo0O.smoothSlideViewTo(view, view.getLeft(), i2)) {
            setStateInternal(i);
        } else {
            setStateInternal(2);
            ViewCompat.postOnAnimation(view, new OooO0o(view, i));
        }
    }

    void dispatchOnSlide(int i) {
        OooO0OO oooO0OO;
        WeakReference weakReference = this.f6828OooOoO;
        View view = weakReference != null ? (View) weakReference.get() : null;
        if (view == null || (oooO0OO = this.f6832OooOoo0) == null) {
            return;
        }
        if (i > this.f6816OooOOO) {
            oooO0OO.OooO00o(view, i, (r2 - i) / (this.f6829OooOoO0 - r2));
        } else {
            oooO0OO.OooO00o(view, i, (r2 - i) / (r2 - this.f6814OooOO0O));
        }
    }

    View findScrollingChild(View view) {
        View viewFindScrollingChild;
        if (ViewCompat.isNestedScrollingEnabled(view)) {
            return view;
        }
        if (view instanceof ViewPager) {
            View currentView = WViewPagerUtils.getCurrentView((ViewPager) view);
            if (currentView != null && (viewFindScrollingChild = findScrollingChild(currentView)) != null) {
                return viewFindScrollingChild;
            }
        } else if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View viewFindScrollingChild2 = findScrollingChild(viewGroup.getChildAt(i));
                if (viewFindScrollingChild2 != null) {
                    return viewFindScrollingChild2;
                }
            }
        }
        return null;
    }

    public final int getPeekHeight() {
        if (this.f6808OooO) {
            return -1;
        }
        return this.f6812OooO0oo;
    }

    public final int getState() {
        return this.f6824OooOo0;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onInterceptTouchEvent(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (!view.isShown() || !this.f6815OooOO0o) {
            this.f6827OooOo0o = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            reset();
        }
        if (this.f6831OooOoo == null) {
            this.f6831OooOoo = VelocityTracker.obtain();
        }
        this.f6831OooOoo.addMovement(motionEvent);
        if (actionMasked == 0) {
            int x = (int) motionEvent.getX();
            this.f6834OooOooo = (int) motionEvent.getY();
            WeakReference weakReference = this.f6830OooOoOO;
            View view2 = weakReference != null ? (View) weakReference.get() : null;
            if (view2 != null && coordinatorLayout.isPointInChildBounds(view2, x, this.f6834OooOooo)) {
                this.f6833OooOooO = motionEvent.getPointerId(motionEvent.getActionIndex());
                this.f6836Oooo000 = true;
            }
            this.f6827OooOo0o = this.f6833OooOooO == -1 && !coordinatorLayout.isPointInChildBounds(view, x, this.f6834OooOooo);
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.f6836Oooo000 = false;
            this.f6833OooOooO = -1;
            if (this.f6827OooOo0o) {
                this.f6827OooOo0o = false;
                return false;
            }
        }
        if (!this.f6827OooOo0o && this.f6826OooOo0O.shouldInterceptTouchEvent(motionEvent)) {
            return true;
        }
        WeakReference weakReference2 = this.f6830OooOoOO;
        View view3 = weakReference2 != null ? (View) weakReference2.get() : null;
        return (actionMasked != 2 || view3 == null || this.f6827OooOo0o || this.f6824OooOo0 == 1 || coordinatorLayout.isPointInChildBounds(view3, (int) motionEvent.getX(), (int) motionEvent.getY()) || Math.abs(((float) this.f6834OooOooo) - motionEvent.getY()) <= ((float) this.f6826OooOo0O.getTouchSlop())) ? false : true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onLayoutChild(CoordinatorLayout coordinatorLayout, View view, int i) {
        int iMax;
        if (this.f6838Oooo00o) {
            return true;
        }
        if (ViewCompat.getFitsSystemWindows(coordinatorLayout) && !ViewCompat.getFitsSystemWindows(view)) {
            ViewCompat.setFitsSystemWindows(view, true);
        }
        this.f6828OooOoO = new WeakReference(view);
        this.f6830OooOoOO = new WeakReference(findScrollingChild(view));
        int top = view.getTop();
        coordinatorLayout.onLayoutChild(view, i);
        this.f6829OooOoO0 = coordinatorLayout.getHeight();
        if (this.f6808OooO) {
            if (this.f6813OooOO0 == 0) {
                this.f6813OooOO0 = coordinatorLayout.getResources().getDimensionPixelSize(R.dimen.design_bottom_sheet_peek_height_min);
            }
            iMax = Math.max(this.f6813OooOO0, this.f6829OooOoO0 - ((coordinatorLayout.getWidth() * 9) / 16));
        } else {
            iMax = this.f6812OooO0oo;
        }
        this.f6817OooOOO0 = Math.max(0, this.f6829OooOoO0 - view.getHeight());
        if (this.f6820OooOOo) {
            this.f6817OooOOO0 = this.f6814OooOO0O;
        }
        this.f6816OooOOO = Math.max(this.f6829OooOoO0 - iMax, this.f6817OooOOO0);
        if (this.f6822OooOOoo) {
            this.f6816OooOOO = this.f6814OooOO0O;
        }
        if (this.f6825OooOo00) {
            this.f6816OooOOO = this.f6817OooOOO0;
        }
        int i2 = this.f6824OooOo0;
        if (i2 == 3) {
            ViewCompat.offsetTopAndBottom(view, this.f6817OooOOO0);
        } else if (this.f6818OooOOOO && i2 == 5) {
            ViewCompat.offsetTopAndBottom(view, this.f6829OooOoO0);
        } else if (i2 == 4) {
            ViewCompat.offsetTopAndBottom(view, this.f6816OooOOO);
        } else if (i2 == 1 || i2 == 2) {
            ViewCompat.offsetTopAndBottom(view, top - view.getTop());
        } else if (i2 == 6) {
            int i3 = this.f6814OooOO0O;
            int i4 = this.f6817OooOOO0;
            if (i3 > i4) {
                ViewCompat.offsetTopAndBottom(view, i3);
            } else {
                this.f6824OooOo0 = 3;
                ViewCompat.offsetTopAndBottom(view, i4);
            }
        }
        if (this.f6826OooOo0O == null) {
            this.f6826OooOo0O = ViewDragHelper.create(coordinatorLayout, this.f6835Oooo0);
        }
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onNestedPreFling(CoordinatorLayout coordinatorLayout, View view, View view2, float f, float f2) {
        if (!this.f6815OooOO0o) {
            return false;
        }
        WeakReference weakReference = this.f6830OooOoOO;
        if (view2 == (weakReference != null ? (View) weakReference.get() : null)) {
            return this.f6824OooOo0 != 3 || super.onNestedPreFling(coordinatorLayout, view, view2, f, f2);
        }
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public void onNestedPreScroll(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int[] iArr) {
        if (this.f6815OooOO0o) {
            WeakReference weakReference = this.f6830OooOoOO;
            if (view2 != (weakReference != null ? (View) weakReference.get() : null)) {
                return;
            }
            if (Math.abs(i2) > 3 || this.f6809OooO0o) {
                this.f6809OooO0o = true;
                int top = view.getTop();
                int i3 = top - i2;
                if (i2 > 0) {
                    int i4 = this.f6817OooOOO0;
                    if (i3 < i4) {
                        int i5 = top - i4;
                        iArr[1] = i5;
                        ViewCompat.offsetTopAndBottom(view, -i5);
                        setStateInternal(3);
                    } else {
                        iArr[1] = i2;
                        ViewCompat.offsetTopAndBottom(view, -i2);
                        setStateInternal(1);
                    }
                } else if (i2 < 0 && !view2.canScrollVertically(-1)) {
                    int i6 = this.f6816OooOOO;
                    if (i3 <= i6 || this.f6818OooOOOO) {
                        iArr[1] = i2;
                        ViewCompat.offsetTopAndBottom(view, -i2);
                        setStateInternal(1);
                    } else {
                        int i7 = top - i6;
                        iArr[1] = i7;
                        ViewCompat.offsetTopAndBottom(view, -i7);
                        setStateInternal(4);
                    }
                }
                dispatchOnSlide(view.getTop());
                this.f6823OooOo = true;
            }
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public void onRestoreInstanceState(CoordinatorLayout coordinatorLayout, View view, Parcelable parcelable) {
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(coordinatorLayout, view, savedState.getSuperState());
        int i = savedState.f6846OooO0o0;
        if (i == 1 || i == 2) {
            this.f6824OooOo0 = 4;
        } else {
            this.f6824OooOo0 = i;
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public Parcelable onSaveInstanceState(CoordinatorLayout coordinatorLayout, View view) {
        return new SavedState(super.onSaveInstanceState(coordinatorLayout, view), this.f6824OooOo0);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onStartNestedScroll(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i) {
        if (!this.f6815OooOO0o) {
            return false;
        }
        this.f6823OooOo = false;
        return (i & 2) != 0;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public void onStopNestedScroll(CoordinatorLayout coordinatorLayout, View view, View view2) {
        if (this.f6815OooOO0o) {
            if (view.getTop() == this.f6817OooOOO0) {
                setStateInternal(3);
                return;
            }
            WeakReference weakReference = this.f6830OooOoOO;
            if (weakReference != null && view2 == weakReference.get() && this.f6823OooOo) {
                this.f6831OooOoo.computeCurrentVelocity(1000, this.f6811OooO0oO);
                int[] iArr = new int[2];
                OooO0OO(view, this.f6831OooOoo.getXVelocity(this.f6833OooOooO), this.f6831OooOoo.getYVelocity(this.f6833OooOooO), iArr);
                int i = iArr[0];
                int i2 = iArr[1];
                if (this.f6826OooOo0O.smoothSlideViewTo(view, view.getLeft(), i)) {
                    setStateInternal(2);
                    ViewCompat.postOnAnimation(view, new OooO0o(view, i2));
                } else {
                    setStateInternal(i2);
                }
                this.f6823OooOo = false;
                this.f6809OooO0o = false;
            }
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onTouchEvent(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (!view.isShown() || !this.f6815OooOO0o) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (this.f6824OooOo0 == 1 && actionMasked == 0) {
            return true;
        }
        ViewDragHelper viewDragHelper = this.f6826OooOo0O;
        if (viewDragHelper != null) {
            viewDragHelper.processTouchEvent(motionEvent);
        }
        if (actionMasked == 0) {
            reset();
        }
        if (this.f6831OooOoo == null) {
            this.f6831OooOoo = VelocityTracker.obtain();
        }
        this.f6831OooOoo.addMovement(motionEvent);
        if (actionMasked == 2 && !this.f6827OooOo0o && Math.abs(this.f6834OooOooo - motionEvent.getY()) > this.f6826OooOo0O.getTouchSlop()) {
            this.f6826OooOo0O.captureChildView(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
        }
        return !this.f6827OooOo0o;
    }

    public void setHideable(boolean z) {
        this.f6818OooOOOO = z;
    }

    public final void setPeekHeight(int i) {
        WeakReference weakReference;
        View view;
        if (i == -1) {
            if (this.f6808OooO) {
                return;
            } else {
                this.f6808OooO = true;
            }
        } else {
            if (!this.f6808OooO && this.f6812OooO0oo == i) {
                return;
            }
            this.f6808OooO = false;
            this.f6812OooO0oo = Math.max(0, i);
            this.f6816OooOOO = this.f6829OooOoO0 - i;
            if (this.f6822OooOOoo) {
                this.f6816OooOOO = this.f6814OooOO0O;
            }
            if (this.f6825OooOo00) {
                this.f6816OooOOO = this.f6817OooOOO0;
            }
        }
        if (this.f6824OooOo0 != 4 || (weakReference = this.f6828OooOoO) == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        view.requestLayout();
    }

    public void setSkipCollapsed(boolean z) {
        this.f6819OooOOOo = z;
    }

    public final void setState(int i) {
        if (i == this.f6824OooOo0) {
            return;
        }
        WeakReference weakReference = this.f6828OooOoO;
        if (weakReference == null) {
            if (i == 4 || i == 3 || i == 6 || (this.f6818OooOOOO && i == 5)) {
                this.f6824OooOo0 = i;
                return;
            }
            return;
        }
        View view = (View) weakReference.get();
        if (view == null) {
            return;
        }
        ViewParent parent = view.getParent();
        if (parent != null && parent.isLayoutRequested() && ViewCompat.isAttachedToWindow(view)) {
            view.post(new OooO00o(view, i));
        } else {
            OooOOO0(view, i);
        }
    }

    void setStateInternal(int i) {
        OooO0OO oooO0OO;
        if (this.f6824OooOo0 == i) {
            return;
        }
        this.f6824OooOo0 = i;
        WeakReference weakReference = this.f6828OooOoO;
        View view = weakReference != null ? (View) weakReference.get() : null;
        if (view == null || (oooO0OO = this.f6832OooOoo0) == null) {
            return;
        }
        oooO0OO.OooO0O0(view, i);
    }

    boolean shouldHide(View view, float f) {
        if (this.f6819OooOOOo) {
            return true;
        }
        return view.getTop() >= this.f6816OooOOO && Math.abs((((float) view.getTop()) + (f * 0.1f)) - ((float) this.f6816OooOOO)) / ((float) this.f6812OooO0oo) > 0.5f;
    }

    protected static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new OooO00o();

        /* renamed from: OooO0o0, reason: collision with root package name */
        final int f6846OooO0o0;

        class OooO00o implements Parcelable.ClassLoaderCreator {
            OooO00o() {
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel, (ClassLoader) null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i) {
                return new SavedState[i];
            }
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f6846OooO0o0 = parcel.readInt();
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.f6846OooO0o0);
        }

        public SavedState(Parcelable parcelable, int i) {
            super(parcelable);
            this.f6846OooO0o0 = i;
        }
    }

    public ViewPagerBottomSheetBehaviorSingleQuestion(Context context, AttributeSet attributeSet) {
        int i;
        super(context, attributeSet);
        this.f6815OooOO0o = true;
        this.f6824OooOo0 = 4;
        this.f6838Oooo00o = false;
        this.f6835Oooo0 = new OooO0O0();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.BottomSheetBehavior_Layout);
        TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes.peekValue(9);
        if (typedValuePeekValue != null && (i = typedValuePeekValue.data) == -1) {
            setPeekHeight(i);
        } else {
            setPeekHeight(typedArrayObtainStyledAttributes.getDimensionPixelSize(9, -1));
        }
        setHideable(typedArrayObtainStyledAttributes.getBoolean(8, false));
        setSkipCollapsed(typedArrayObtainStyledAttributes.getBoolean(12, false));
        typedArrayObtainStyledAttributes.recycle();
        this.f6811OooO0oO = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
        this.f6810OooO0o0 = OooOo00.OooO00o(175.0f);
        this.f6837Oooo00O = OooOo00.OooO00o(65.0f);
    }
}
