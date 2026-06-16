package com.suda.yzune.wakeupschedule.aaa.activity.search.manyquestions;

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
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.aaa.utils.o00OO0OO;
import java.lang.ref.WeakReference;

/* loaded from: classes4.dex */
public class ViewPagerBottomSheetBBehavior<V extends View> extends CoordinatorLayout.Behavior<V> {

    /* renamed from: OooO, reason: collision with root package name */
    private boolean f7107OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private boolean f7108OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private float f7109OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private float f7110OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private int f7111OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private int f7112OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private int f7113OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private boolean f7114OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    int f7115OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    int f7116OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    boolean f7117OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private boolean f7118OooOOOo;

    /* renamed from: OooOOo, reason: collision with root package name */
    private boolean f7119OooOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private boolean f7120OooOOo0;

    /* renamed from: OooOOoo, reason: collision with root package name */
    private boolean f7121OooOOoo;

    /* renamed from: OooOo, reason: collision with root package name */
    private boolean f7122OooOo;

    /* renamed from: OooOo0, reason: collision with root package name */
    int f7123OooOo0;

    /* renamed from: OooOo00, reason: collision with root package name */
    private boolean f7124OooOo00;

    /* renamed from: OooOo0O, reason: collision with root package name */
    ViewDragHelper f7125OooOo0O;

    /* renamed from: OooOo0o, reason: collision with root package name */
    private boolean f7126OooOo0o;

    /* renamed from: OooOoO, reason: collision with root package name */
    WeakReference f7127OooOoO;

    /* renamed from: OooOoO0, reason: collision with root package name */
    int f7128OooOoO0;

    /* renamed from: OooOoOO, reason: collision with root package name */
    WeakReference f7129OooOoOO;

    /* renamed from: OooOoo, reason: collision with root package name */
    private VelocityTracker f7130OooOoo;

    /* renamed from: OooOoo0, reason: collision with root package name */
    private OooO0OO f7131OooOoo0;

    /* renamed from: OooOooO, reason: collision with root package name */
    int f7132OooOooO;

    /* renamed from: OooOooo, reason: collision with root package name */
    private int f7133OooOooo;

    /* renamed from: Oooo0, reason: collision with root package name */
    private final ViewDragHelper.Callback f7134Oooo0;

    /* renamed from: Oooo000, reason: collision with root package name */
    boolean f7135Oooo000;

    /* renamed from: Oooo00O, reason: collision with root package name */
    private int f7136Oooo00O;

    /* renamed from: Oooo00o, reason: collision with root package name */
    private boolean f7137Oooo00o;

    class OooO00o implements Runnable {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ int f7138OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ View f7139OooO0o0;

        OooO00o(View view, int i) {
            this.f7139OooO0o0 = view;
            this.f7138OooO0o = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            ViewPagerBottomSheetBBehavior.this.OooOOO(this.f7139OooO0o0, this.f7138OooO0o);
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
            ViewPagerBottomSheetBBehavior viewPagerBottomSheetBBehavior = ViewPagerBottomSheetBBehavior.this;
            return MathUtils.clamp(i, viewPagerBottomSheetBBehavior.f7116OooOOO0, viewPagerBottomSheetBBehavior.f7117OooOOOO ? viewPagerBottomSheetBBehavior.f7128OooOoO0 : viewPagerBottomSheetBBehavior.f7115OooOOO);
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public int getViewVerticalDragRange(View view) {
            int i;
            int i2;
            ViewPagerBottomSheetBBehavior viewPagerBottomSheetBBehavior = ViewPagerBottomSheetBBehavior.this;
            if (viewPagerBottomSheetBBehavior.f7117OooOOOO) {
                i = viewPagerBottomSheetBBehavior.f7128OooOoO0;
                i2 = viewPagerBottomSheetBBehavior.f7116OooOOO0;
            } else {
                i = viewPagerBottomSheetBBehavior.f7115OooOOO;
                i2 = viewPagerBottomSheetBBehavior.f7116OooOOO0;
            }
            return i - i2;
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public void onViewDragStateChanged(int i) {
            if (i == 1) {
                ViewPagerBottomSheetBBehavior.this.setStateInternal(1);
            }
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public void onViewPositionChanged(View view, int i, int i2, int i3, int i4) {
            ViewPagerBottomSheetBBehavior.this.dispatchOnSlide(i2);
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public void onViewReleased(View view, float f, float f2) {
            int[] iArr = new int[2];
            ViewPagerBottomSheetBBehavior.this.OooO0OO(view, f, f2, iArr);
            int i = iArr[0];
            int i2 = iArr[1];
            if (!ViewPagerBottomSheetBBehavior.this.f7125OooOo0O.settleCapturedViewAt(view.getLeft(), i)) {
                ViewPagerBottomSheetBBehavior.this.setStateInternal(i2);
            } else {
                ViewPagerBottomSheetBBehavior.this.setStateInternal(2);
                ViewCompat.postOnAnimation(view, new OooO0o(view, i2));
            }
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public boolean tryCaptureView(View view, int i) {
            ViewPagerBottomSheetBBehavior viewPagerBottomSheetBBehavior = ViewPagerBottomSheetBBehavior.this;
            int i2 = viewPagerBottomSheetBBehavior.f7123OooOo0;
            if (i2 == 1 || viewPagerBottomSheetBBehavior.f7135Oooo000) {
                return false;
            }
            if (i2 == 3 && viewPagerBottomSheetBBehavior.f7132OooOooO == i) {
                WeakReference weakReference = viewPagerBottomSheetBBehavior.f7129OooOoOO;
                View view2 = weakReference != null ? (View) weakReference.get() : null;
                if (view2 != null && view2.canScrollVertically(-1)) {
                    return false;
                }
            }
            WeakReference weakReference2 = ViewPagerBottomSheetBBehavior.this.f7127OooOoO;
            return weakReference2 != null && weakReference2.get() == view;
        }
    }

    public static abstract class OooO0OO {
        public abstract void OooO00o(View view, int i, float f);

        public abstract void OooO0O0(View view, int i);
    }

    private class OooO0o implements Runnable {

        /* renamed from: OooO0o, reason: collision with root package name */
        private final int f7142OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final View f7143OooO0o0;

        OooO0o(View view, int i) {
            this.f7143OooO0o0 = view;
            this.f7142OooO0o = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            ViewDragHelper viewDragHelper = ViewPagerBottomSheetBBehavior.this.f7125OooOo0O;
            if (viewDragHelper == null || !viewDragHelper.continueSettling(true)) {
                ViewPagerBottomSheetBBehavior.this.setStateInternal(this.f7142OooO0o);
            } else {
                ViewCompat.postOnAnimation(this.f7143OooO0o0, this);
            }
        }
    }

    public ViewPagerBottomSheetBBehavior() {
        this.f7114OooOO0o = true;
        this.f7123OooOo0 = 4;
        this.f7137Oooo00o = false;
        this.f7134Oooo0 = new OooO0O0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooO0OO(View view, float f, float f2, int[] iArr) {
        int i;
        int i2 = 6;
        if (f2 >= 0.0f || Math.abs(f2) <= this.f7109OooO0o0 || Math.abs(f2) <= Math.abs(f)) {
            if (this.f7117OooOOOO && shouldHide(view, f2)) {
                i = this.f7128OooOoO0;
                i2 = 5;
            } else if (f2 <= 0.0f || Math.abs(f2) <= this.f7109OooO0o0 || Math.abs(f2) <= Math.abs(f)) {
                int top = view.getTop();
                int iAbs = Math.abs(top - this.f7116OooOOO0);
                int iAbs2 = Math.abs(top - this.f7115OooOOO);
                int iAbs3 = Math.abs(top - this.f7113OooOO0O);
                int i3 = this.f7113OooOO0O;
                int i4 = this.f7116OooOOO0;
                if (i3 > i4 && iAbs3 < iAbs && iAbs3 < iAbs2) {
                    i = i3;
                } else if (iAbs < iAbs2) {
                    i = i4;
                    i2 = 3;
                } else {
                    i = this.f7115OooOOO;
                    i2 = 4;
                }
            } else if (OooOO0o(view, f2)) {
                i = this.f7115OooOOO;
                i2 = 4;
            } else if (OooOO0O(view, f2)) {
                i = this.f7113OooOO0O;
            } else {
                i = this.f7116OooOOO0;
                i2 = 3;
            }
        } else if (OooOOO0(view, f2)) {
            i = this.f7116OooOOO0;
            i2 = 3;
        } else {
            i = this.f7113OooOO0O;
        }
        iArr[0] = i;
        iArr[1] = i2;
    }

    public static ViewPagerBottomSheetBBehavior OooO0Oo(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof CoordinatorLayout.LayoutParams)) {
            throw new IllegalArgumentException("The view is not a child of CoordinatorLayout");
        }
        CoordinatorLayout.Behavior behavior = ((CoordinatorLayout.LayoutParams) layoutParams).getBehavior();
        if (behavior instanceof ViewPagerBottomSheetBBehavior) {
            return (ViewPagerBottomSheetBBehavior) behavior;
        }
        throw new IllegalArgumentException("The view is not associated with ViewPagerBottomSheetBehavior");
    }

    private void reset() {
        this.f7132OooOooO = -1;
        VelocityTracker velocityTracker = this.f7130OooOoo;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f7130OooOoo = null;
        }
    }

    public void OooO(boolean z) {
        this.f7119OooOOo = z;
    }

    public final void OooO0o(int i) {
        if (this.f7113OooOO0O != i) {
            this.f7113OooOO0O = i;
            if (this.f7119OooOOo) {
                this.f7116OooOOO0 = i;
            }
            if (this.f7123OooOo0 == 6) {
                setStateInternal(2);
                setState(6);
            }
        }
    }

    public void OooO0o0() {
        View viewFindScrollingChild;
        WeakReference weakReference = this.f7127OooOoO;
        if (weakReference == null || (viewFindScrollingChild = findScrollingChild((View) weakReference.get())) == null) {
            return;
        }
        this.f7129OooOoOO = new WeakReference(viewFindScrollingChild);
    }

    public void OooO0oO(OooO0OO oooO0OO) {
        this.f7131OooOoo0 = oooO0OO;
    }

    public void OooO0oo(boolean z) {
        this.f7121OooOOoo = z;
        if (z) {
            this.f7115OooOOO = this.f7113OooOO0O;
        }
    }

    public void OooOO0(int i) {
        this.f7116OooOOO0 = i;
    }

    boolean OooOO0O(View view, float f) {
        return ((float) view.getTop()) + (f * 0.02f) > ((float) this.f7136Oooo00O);
    }

    boolean OooOO0o(View view, float f) {
        return this.f7120OooOOo0 || this.f7116OooOOO0 >= this.f7113OooOO0O || ((float) view.getTop()) + (f * 0.02f) > ((float) (this.f7113OooOO0O + this.f7136Oooo00O));
    }

    void OooOOO(View view, int i) {
        int i2;
        if (i == 4) {
            i2 = this.f7115OooOOO;
        } else if (i == 3) {
            i2 = this.f7116OooOOO0;
        } else if (i == 6) {
            int i3 = this.f7113OooOO0O;
            int i4 = this.f7116OooOOO0;
            if (i3 > i4) {
                i2 = i3;
            } else {
                i2 = i4;
                i = 3;
            }
        } else {
            if (!this.f7117OooOOOO || i != 5) {
                throw new IllegalArgumentException("Illegal state argument: " + i);
            }
            i2 = this.f7128OooOoO0;
        }
        if (!this.f7125OooOo0O.smoothSlideViewTo(view, view.getLeft(), i2)) {
            setStateInternal(i);
        } else {
            setStateInternal(2);
            ViewCompat.postOnAnimation(view, new OooO0o(view, i));
        }
    }

    boolean OooOOO0(View view, float f) {
        return this.f7120OooOOo0 || this.f7116OooOOO0 >= this.f7113OooOO0O || ((float) view.getTop()) + (f * 0.02f) < ((float) (this.f7113OooOO0O - this.f7136Oooo00O));
    }

    void dispatchOnSlide(int i) {
        OooO0OO oooO0OO;
        WeakReference weakReference = this.f7127OooOoO;
        View view = weakReference != null ? (View) weakReference.get() : null;
        if (view == null || (oooO0OO = this.f7131OooOoo0) == null) {
            return;
        }
        if (i > this.f7115OooOOO) {
            oooO0OO.OooO00o(view, i, (r2 - i) / (this.f7128OooOoO0 - r2));
        } else {
            oooO0OO.OooO00o(view, i, (r2 - i) / (r2 - this.f7116OooOOO0));
        }
    }

    View findScrollingChild(View view) throws NoSuchFieldException, SecurityException {
        View viewFindScrollingChild;
        if (ViewCompat.isNestedScrollingEnabled(view)) {
            return view;
        }
        if (view instanceof ViewPager) {
            View viewOooO00o = o00OO0OO.OooO00o((ViewPager) view);
            if (viewOooO00o != null && (viewFindScrollingChild = findScrollingChild(viewOooO00o)) != null) {
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

    public final int getState() {
        return this.f7123OooOo0;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onInterceptTouchEvent(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (!view.isShown() || !this.f7114OooOO0o) {
            this.f7126OooOo0o = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            reset();
        }
        if (this.f7130OooOoo == null) {
            this.f7130OooOoo = VelocityTracker.obtain();
        }
        this.f7130OooOoo.addMovement(motionEvent);
        if (actionMasked == 0) {
            int x = (int) motionEvent.getX();
            this.f7133OooOooo = (int) motionEvent.getY();
            WeakReference weakReference = this.f7129OooOoOO;
            View view2 = weakReference != null ? (View) weakReference.get() : null;
            if (view2 != null && coordinatorLayout.isPointInChildBounds(view2, x, this.f7133OooOooo)) {
                this.f7132OooOooO = motionEvent.getPointerId(motionEvent.getActionIndex());
                this.f7135Oooo000 = true;
            }
            this.f7126OooOo0o = this.f7132OooOooO == -1 && !coordinatorLayout.isPointInChildBounds(view, x, this.f7133OooOooo);
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.f7135Oooo000 = false;
            this.f7132OooOooO = -1;
            if (this.f7126OooOo0o) {
                this.f7126OooOo0o = false;
                return false;
            }
        }
        if (!this.f7126OooOo0o && this.f7125OooOo0O.shouldInterceptTouchEvent(motionEvent)) {
            return true;
        }
        WeakReference weakReference2 = this.f7129OooOoOO;
        View view3 = weakReference2 != null ? (View) weakReference2.get() : null;
        return (actionMasked != 2 || view3 == null || this.f7126OooOo0o || this.f7123OooOo0 == 1 || coordinatorLayout.isPointInChildBounds(view3, (int) motionEvent.getX(), (int) motionEvent.getY()) || Math.abs(((float) this.f7133OooOooo) - motionEvent.getY()) <= ((float) this.f7125OooOo0O.getTouchSlop())) ? false : true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onLayoutChild(CoordinatorLayout coordinatorLayout, View view, int i) {
        int iMax;
        if (this.f7137Oooo00o) {
            return true;
        }
        if (ViewCompat.getFitsSystemWindows(coordinatorLayout) && !ViewCompat.getFitsSystemWindows(view)) {
            ViewCompat.setFitsSystemWindows(view, true);
        }
        this.f7127OooOoO = new WeakReference(view);
        this.f7129OooOoOO = new WeakReference(findScrollingChild(view));
        int top = view.getTop();
        coordinatorLayout.onLayoutChild(view, i);
        this.f7128OooOoO0 = coordinatorLayout.getHeight();
        if (this.f7107OooO) {
            if (this.f7112OooOO0 == 0) {
                this.f7112OooOO0 = coordinatorLayout.getResources().getDimensionPixelSize(R.dimen.design_bottom_sheet_peek_height_min);
            }
            iMax = Math.max(this.f7112OooOO0, this.f7128OooOoO0 - ((coordinatorLayout.getWidth() * 9) / 16));
        } else {
            iMax = this.f7111OooO0oo;
        }
        if (this.f7119OooOOo) {
            this.f7116OooOOO0 = this.f7113OooOO0O;
        }
        this.f7115OooOOO = Math.max(this.f7128OooOoO0 - iMax, this.f7116OooOOO0);
        if (this.f7121OooOOoo) {
            this.f7115OooOOO = this.f7113OooOO0O;
        }
        if (this.f7124OooOo00) {
            this.f7115OooOOO = this.f7116OooOOO0;
        }
        int i2 = this.f7123OooOo0;
        if (i2 == 3) {
            ViewCompat.offsetTopAndBottom(view, this.f7116OooOOO0);
        } else if (this.f7117OooOOOO && i2 == 5) {
            ViewCompat.offsetTopAndBottom(view, this.f7128OooOoO0);
        } else if (i2 == 4) {
            ViewCompat.offsetTopAndBottom(view, this.f7115OooOOO);
        } else if (i2 == 1 || i2 == 2) {
            ViewCompat.offsetTopAndBottom(view, top - view.getTop());
        } else if (i2 == 6) {
            int i3 = this.f7113OooOO0O;
            int i4 = this.f7116OooOOO0;
            if (i3 > i4) {
                ViewCompat.offsetTopAndBottom(view, i3);
            } else {
                this.f7123OooOo0 = 3;
                ViewCompat.offsetTopAndBottom(view, i4);
            }
        }
        if (this.f7125OooOo0O == null) {
            this.f7125OooOo0O = ViewDragHelper.create(coordinatorLayout, this.f7134Oooo0);
        }
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onNestedPreFling(CoordinatorLayout coordinatorLayout, View view, View view2, float f, float f2) {
        if (!this.f7114OooOO0o) {
            return false;
        }
        WeakReference weakReference = this.f7129OooOoOO;
        if (view2 == (weakReference != null ? (View) weakReference.get() : null)) {
            return this.f7123OooOo0 != 3 || super.onNestedPreFling(coordinatorLayout, view, view2, f, f2);
        }
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public void onNestedPreScroll(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int[] iArr) {
        if (this.f7114OooOO0o) {
            WeakReference weakReference = this.f7129OooOoOO;
            if (view2 != (weakReference != null ? (View) weakReference.get() : null)) {
                return;
            }
            if (Math.abs(i2) > 25 || this.f7108OooO0o) {
                this.f7108OooO0o = true;
                int top = view.getTop();
                int i3 = top - i2;
                if (i2 > 0) {
                    int i4 = this.f7116OooOOO0;
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
                    int i6 = this.f7115OooOOO;
                    if (i3 <= i6 || this.f7117OooOOOO) {
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
                this.f7122OooOo = true;
            }
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public void onRestoreInstanceState(CoordinatorLayout coordinatorLayout, View view, Parcelable parcelable) {
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(coordinatorLayout, view, savedState.getSuperState());
        int i = savedState.f7145OooO0o0;
        if (i == 1 || i == 2) {
            this.f7123OooOo0 = 4;
        } else {
            this.f7123OooOo0 = i;
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public Parcelable onSaveInstanceState(CoordinatorLayout coordinatorLayout, View view) {
        return new SavedState(super.onSaveInstanceState(coordinatorLayout, view), this.f7123OooOo0);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onStartNestedScroll(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i) {
        if (!this.f7114OooOO0o) {
            return false;
        }
        this.f7122OooOo = false;
        return (i & 2) != 0;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public void onStopNestedScroll(CoordinatorLayout coordinatorLayout, View view, View view2) {
        if (this.f7114OooOO0o) {
            if (view.getTop() == this.f7116OooOOO0) {
                setStateInternal(3);
                return;
            }
            WeakReference weakReference = this.f7129OooOoOO;
            if (weakReference != null && view2 == weakReference.get() && this.f7122OooOo) {
                this.f7130OooOoo.computeCurrentVelocity(1000, this.f7110OooO0oO);
                int[] iArr = new int[2];
                OooO0OO(view, this.f7130OooOoo.getXVelocity(this.f7132OooOooO), this.f7130OooOoo.getYVelocity(this.f7132OooOooO), iArr);
                int i = iArr[0];
                int i2 = iArr[1];
                if (this.f7125OooOo0O.smoothSlideViewTo(view, view.getLeft(), i)) {
                    setStateInternal(2);
                    ViewCompat.postOnAnimation(view, new OooO0o(view, i2));
                } else {
                    setStateInternal(i2);
                }
                this.f7122OooOo = false;
                this.f7108OooO0o = false;
            }
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onTouchEvent(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (!view.isShown() || !this.f7114OooOO0o) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (this.f7123OooOo0 == 1 && actionMasked == 0) {
            return true;
        }
        ViewDragHelper viewDragHelper = this.f7125OooOo0O;
        if (viewDragHelper != null) {
            viewDragHelper.processTouchEvent(motionEvent);
        }
        if (actionMasked == 0) {
            reset();
        }
        if (this.f7130OooOoo == null) {
            this.f7130OooOoo = VelocityTracker.obtain();
        }
        this.f7130OooOoo.addMovement(motionEvent);
        if (actionMasked == 2 && !this.f7126OooOo0o && Math.abs(this.f7133OooOooo - motionEvent.getY()) > this.f7125OooOo0O.getTouchSlop()) {
            this.f7125OooOo0O.captureChildView(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
        }
        return !this.f7126OooOo0o;
    }

    public void setHideable(boolean z) {
        this.f7117OooOOOO = z;
    }

    public final void setPeekHeight(int i) {
        WeakReference weakReference;
        View view;
        if (i == -1) {
            if (this.f7107OooO) {
                return;
            } else {
                this.f7107OooO = true;
            }
        } else {
            if (!this.f7107OooO && this.f7111OooO0oo == i) {
                return;
            }
            this.f7107OooO = false;
            this.f7111OooO0oo = Math.max(0, i);
            this.f7115OooOOO = this.f7128OooOoO0 - i;
            if (this.f7121OooOOoo) {
                this.f7115OooOOO = this.f7113OooOO0O;
            }
            if (this.f7124OooOo00) {
                this.f7115OooOOO = this.f7116OooOOO0;
            }
        }
        if (this.f7123OooOo0 != 4 || (weakReference = this.f7127OooOoO) == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        view.requestLayout();
    }

    public void setSkipCollapsed(boolean z) {
        this.f7118OooOOOo = z;
    }

    public final void setState(int i) {
        if (i == this.f7123OooOo0) {
            return;
        }
        WeakReference weakReference = this.f7127OooOoO;
        if (weakReference == null) {
            if (i == 4 || i == 3 || i == 6 || (this.f7117OooOOOO && i == 5)) {
                this.f7123OooOo0 = i;
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
            OooOOO(view, i);
        }
    }

    void setStateInternal(int i) {
        OooO0OO oooO0OO;
        if (this.f7123OooOo0 == i) {
            return;
        }
        this.f7123OooOo0 = i;
        WeakReference weakReference = this.f7127OooOoO;
        View view = weakReference != null ? (View) weakReference.get() : null;
        if (view == null || (oooO0OO = this.f7131OooOoo0) == null) {
            return;
        }
        oooO0OO.OooO0O0(view, i);
    }

    boolean shouldHide(View view, float f) {
        if (this.f7118OooOOOo) {
            return true;
        }
        return view.getTop() >= this.f7115OooOOO && Math.abs((((float) view.getTop()) + (f * 0.1f)) - ((float) this.f7115OooOOO)) / ((float) this.f7111OooO0oo) > 0.5f;
    }

    protected static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new OooO00o();

        /* renamed from: OooO0o0, reason: collision with root package name */
        final int f7145OooO0o0;

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
            this.f7145OooO0o0 = parcel.readInt();
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.f7145OooO0o0);
        }

        public SavedState(Parcelable parcelable, int i) {
            super(parcelable);
            this.f7145OooO0o0 = i;
        }
    }

    public ViewPagerBottomSheetBBehavior(Context context, AttributeSet attributeSet) {
        int i;
        super(context, attributeSet);
        this.f7114OooOO0o = true;
        this.f7123OooOo0 = 4;
        this.f7137Oooo00o = false;
        this.f7134Oooo0 = new OooO0O0();
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
        this.f7110OooO0oO = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
        this.f7109OooO0o0 = OooOo00.OooO00o(175.0f);
        this.f7136Oooo00O = OooOo00.OooO00o(65.0f);
    }
}
