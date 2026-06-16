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
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.math.MathUtils;
import androidx.core.view.ViewCompat;
import androidx.customview.view.AbsSavedState;
import androidx.customview.widget.ViewDragHelper;
import androidx.viewpager.widget.ViewPager;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.aaa.activity.search.whole.PicManySearchBActivity;
import com.suda.yzune.wakeupschedule.aaa.utils.o00OO0OO;
import java.lang.ref.WeakReference;

/* loaded from: classes4.dex */
public class ViewPagerBottomSheetBehavior2<V extends View> extends CoordinatorLayout.Behavior<V> {

    /* renamed from: OooO, reason: collision with root package name */
    private boolean f7181OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private boolean f7182OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private float f7183OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private float f7184OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private int f7185OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private int f7186OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private int f7187OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private boolean f7188OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    int f7189OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    int f7190OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    boolean f7191OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private boolean f7192OooOOOo;

    /* renamed from: OooOOo, reason: collision with root package name */
    private boolean f7193OooOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private boolean f7194OooOOo0;

    /* renamed from: OooOOoo, reason: collision with root package name */
    private boolean f7195OooOOoo;

    /* renamed from: OooOo, reason: collision with root package name */
    private boolean f7196OooOo;

    /* renamed from: OooOo0, reason: collision with root package name */
    int f7197OooOo0;

    /* renamed from: OooOo00, reason: collision with root package name */
    private boolean f7198OooOo00;

    /* renamed from: OooOo0O, reason: collision with root package name */
    ViewDragHelper f7199OooOo0O;

    /* renamed from: OooOo0o, reason: collision with root package name */
    private boolean f7200OooOo0o;

    /* renamed from: OooOoO, reason: collision with root package name */
    WeakReference f7201OooOoO;

    /* renamed from: OooOoO0, reason: collision with root package name */
    int f7202OooOoO0;

    /* renamed from: OooOoOO, reason: collision with root package name */
    WeakReference f7203OooOoOO;

    /* renamed from: OooOoo, reason: collision with root package name */
    int f7204OooOoo;

    /* renamed from: OooOoo0, reason: collision with root package name */
    private VelocityTracker f7205OooOoo0;

    /* renamed from: OooOooO, reason: collision with root package name */
    private int f7206OooOooO;

    /* renamed from: OooOooo, reason: collision with root package name */
    boolean f7207OooOooo;

    /* renamed from: Oooo000, reason: collision with root package name */
    private int f7208Oooo000;

    /* renamed from: Oooo00O, reason: collision with root package name */
    private final ViewDragHelper.Callback f7209Oooo00O;

    class OooO00o extends ViewDragHelper.Callback {
        OooO00o() {
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public int clampViewPositionHorizontal(View view, int i, int i2) {
            return view.getLeft();
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public int clampViewPositionVertical(View view, int i, int i2) {
            ViewPagerBottomSheetBehavior2 viewPagerBottomSheetBehavior2 = ViewPagerBottomSheetBehavior2.this;
            return MathUtils.clamp(i, viewPagerBottomSheetBehavior2.f7190OooOOO0, viewPagerBottomSheetBehavior2.f7191OooOOOO ? viewPagerBottomSheetBehavior2.f7202OooOoO0 : viewPagerBottomSheetBehavior2.f7189OooOOO);
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public int getViewVerticalDragRange(View view) {
            int i;
            int i2;
            ViewPagerBottomSheetBehavior2 viewPagerBottomSheetBehavior2 = ViewPagerBottomSheetBehavior2.this;
            if (viewPagerBottomSheetBehavior2.f7191OooOOOO) {
                i = viewPagerBottomSheetBehavior2.f7202OooOoO0;
                i2 = viewPagerBottomSheetBehavior2.f7190OooOOO0;
            } else {
                i = viewPagerBottomSheetBehavior2.f7189OooOOO;
                i2 = viewPagerBottomSheetBehavior2.f7190OooOOO0;
            }
            return i - i2;
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public void onViewDragStateChanged(int i) {
            if (i == 1) {
                ViewPagerBottomSheetBehavior2.this.setStateInternal(1);
            }
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public void onViewPositionChanged(View view, int i, int i2, int i3, int i4) {
            ViewPagerBottomSheetBehavior2.this.dispatchOnSlide(i2);
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public void onViewReleased(View view, float f, float f2) {
            int[] iArr = new int[2];
            ViewPagerBottomSheetBehavior2.this.OooO0OO(view, f, f2, iArr);
            int i = iArr[0];
            int i2 = iArr[1];
            if (!ViewPagerBottomSheetBehavior2.this.f7199OooOo0O.settleCapturedViewAt(view.getLeft(), i)) {
                ViewPagerBottomSheetBehavior2.this.setStateInternal(i2);
            } else {
                ViewPagerBottomSheetBehavior2.this.setStateInternal(2);
                ViewCompat.postOnAnimation(view, new OooO0O0(view, i2));
            }
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public boolean tryCaptureView(View view, int i) {
            ViewPagerBottomSheetBehavior2 viewPagerBottomSheetBehavior2 = ViewPagerBottomSheetBehavior2.this;
            int i2 = viewPagerBottomSheetBehavior2.f7197OooOo0;
            if (i2 == 1 || viewPagerBottomSheetBehavior2.f7207OooOooo) {
                return false;
            }
            if (i2 == 3 && viewPagerBottomSheetBehavior2.f7204OooOoo == i) {
                WeakReference weakReference = viewPagerBottomSheetBehavior2.f7203OooOoOO;
                View view2 = weakReference != null ? (View) weakReference.get() : null;
                if (view2 != null && view2.canScrollVertically(-1)) {
                    return false;
                }
            }
            WeakReference weakReference2 = ViewPagerBottomSheetBehavior2.this.f7201OooOoO;
            return weakReference2 != null && weakReference2.get() == view;
        }
    }

    private class OooO0O0 implements Runnable {

        /* renamed from: OooO0o, reason: collision with root package name */
        private final int f7211OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final View f7212OooO0o0;

        OooO0O0(View view, int i) {
            this.f7212OooO0o0 = view;
            this.f7211OooO0o = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            ViewDragHelper viewDragHelper = ViewPagerBottomSheetBehavior2.this.f7199OooOo0O;
            if (viewDragHelper == null || !viewDragHelper.continueSettling(true)) {
                ViewPagerBottomSheetBehavior2.this.setStateInternal(this.f7211OooO0o);
            } else {
                ViewCompat.postOnAnimation(this.f7212OooO0o0, this);
            }
        }
    }

    public ViewPagerBottomSheetBehavior2() {
        this.f7188OooOO0o = true;
        this.f7197OooOo0 = 4;
        this.f7209Oooo00O = new OooO00o();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooO0OO(View view, float f, float f2, int[] iArr) {
        int i;
        int i2 = 6;
        if (f2 >= 0.0f || Math.abs(f2) <= this.f7183OooO0o0 || Math.abs(f2) <= Math.abs(f)) {
            if (this.f7191OooOOOO && shouldHide(view, f2)) {
                i = this.f7202OooOoO0;
                i2 = 5;
            } else if (f2 <= 0.0f || Math.abs(f2) <= this.f7183OooO0o0 || Math.abs(f2) <= Math.abs(f)) {
                int top = view.getTop();
                int iAbs = Math.abs(top - this.f7190OooOOO0);
                int iAbs2 = Math.abs(top - this.f7189OooOOO);
                int iAbs3 = Math.abs(top - this.f7187OooOO0O);
                int i3 = this.f7187OooOO0O;
                int i4 = this.f7190OooOOO0;
                if (i3 > i4 && iAbs3 < iAbs && iAbs3 < iAbs2) {
                    i = i3;
                } else if (iAbs < iAbs2) {
                    i = i4;
                    i2 = 3;
                } else {
                    i = this.f7189OooOOO;
                    i2 = 4;
                }
            } else if (OooO0o0(view, f2)) {
                i = this.f7189OooOOO;
                i2 = 4;
            } else if (OooO0Oo(view, f2)) {
                i = this.f7187OooOO0O;
            } else {
                i = this.f7190OooOOO0;
                i2 = 3;
            }
        } else if (OooO0o(view, f2)) {
            i = this.f7190OooOOO0;
            i2 = 3;
        } else {
            i = this.f7187OooOO0O;
        }
        iArr[0] = i;
        iArr[1] = i2;
    }

    private void reset() {
        this.f7204OooOoo = -1;
        VelocityTracker velocityTracker = this.f7205OooOoo0;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f7205OooOoo0 = null;
        }
    }

    boolean OooO0Oo(View view, float f) {
        return ((float) view.getTop()) + (f * 0.02f) > ((float) this.f7208Oooo000);
    }

    boolean OooO0o(View view, float f) {
        return this.f7194OooOOo0 || this.f7190OooOOO0 >= this.f7187OooOO0O || ((float) view.getTop()) + (f * 0.02f) < ((float) (this.f7187OooOO0O - this.f7208Oooo000));
    }

    boolean OooO0o0(View view, float f) {
        return this.f7194OooOOo0 || this.f7190OooOOO0 >= this.f7187OooOO0O || ((float) view.getTop()) + (f * 0.02f) > ((float) (this.f7187OooOO0O + this.f7208Oooo000));
    }

    protected void dispatchOnSlide(int i) {
        WeakReference weakReference = this.f7201OooOoO;
        if (weakReference != null) {
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

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onInterceptTouchEvent(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (!view.isShown() || !this.f7188OooOO0o) {
            this.f7200OooOo0o = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            reset();
        }
        if (this.f7205OooOoo0 == null) {
            this.f7205OooOoo0 = VelocityTracker.obtain();
        }
        this.f7205OooOoo0.addMovement(motionEvent);
        if (actionMasked == 0) {
            int x = (int) motionEvent.getX();
            this.f7206OooOooO = (int) motionEvent.getY();
            WeakReference weakReference = this.f7203OooOoOO;
            View view2 = weakReference != null ? (View) weakReference.get() : null;
            if (view2 != null && coordinatorLayout.isPointInChildBounds(view2, x, this.f7206OooOooO)) {
                this.f7204OooOoo = motionEvent.getPointerId(motionEvent.getActionIndex());
                this.f7207OooOooo = true;
            }
            this.f7200OooOo0o = this.f7204OooOoo == -1 && !coordinatorLayout.isPointInChildBounds(view, x, this.f7206OooOooO);
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.f7207OooOooo = false;
            this.f7204OooOoo = -1;
            if (this.f7200OooOo0o) {
                this.f7200OooOo0o = false;
                return false;
            }
        }
        if (!this.f7200OooOo0o && this.f7199OooOo0O.shouldInterceptTouchEvent(motionEvent)) {
            return true;
        }
        WeakReference weakReference2 = this.f7203OooOoOO;
        View view3 = weakReference2 != null ? (View) weakReference2.get() : null;
        return (actionMasked != 2 || view3 == null || this.f7200OooOo0o || this.f7197OooOo0 == 1 || coordinatorLayout.isPointInChildBounds(view3, (int) motionEvent.getX(), (int) motionEvent.getY()) || Math.abs(((float) this.f7206OooOooO) - motionEvent.getY()) <= ((float) this.f7199OooOo0O.getTouchSlop())) ? false : true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onLayoutChild(CoordinatorLayout coordinatorLayout, View view, int i) {
        int iMax;
        if (ViewCompat.getFitsSystemWindows(coordinatorLayout) && !ViewCompat.getFitsSystemWindows(view)) {
            ViewCompat.setFitsSystemWindows(view, true);
        }
        this.f7201OooOoO = new WeakReference(view);
        this.f7203OooOoOO = new WeakReference(findScrollingChild(view));
        int top = view.getTop();
        coordinatorLayout.onLayoutChild(view, i);
        this.f7202OooOoO0 = coordinatorLayout.getHeight();
        if (this.f7181OooO) {
            if (this.f7186OooOO0 == 0) {
                this.f7186OooOO0 = coordinatorLayout.getResources().getDimensionPixelSize(R.dimen.design_bottom_sheet_peek_height_min);
            }
            iMax = Math.max(this.f7186OooOO0, this.f7202OooOoO0 - ((coordinatorLayout.getWidth() * 9) / 16));
        } else {
            iMax = this.f7185OooO0oo;
        }
        this.f7190OooOOO0 = Math.max(this.f7190OooOOO0, this.f7202OooOoO0 - view.getHeight());
        if (this.f7193OooOOo) {
            this.f7190OooOOO0 = this.f7187OooOO0O;
        }
        this.f7189OooOOO = Math.max(this.f7202OooOoO0 - iMax, this.f7190OooOOO0);
        if (this.f7195OooOOoo) {
            this.f7189OooOOO = this.f7187OooOO0O;
        }
        if (this.f7198OooOo00) {
            this.f7189OooOOO = this.f7190OooOOO0;
        }
        int i2 = this.f7197OooOo0;
        if (i2 == 3) {
            ViewCompat.offsetTopAndBottom(view, this.f7190OooOOO0);
        } else if (this.f7191OooOOOO && i2 == 5) {
            ViewCompat.offsetTopAndBottom(view, this.f7202OooOoO0);
        } else if (i2 == 4) {
            ViewCompat.offsetTopAndBottom(view, this.f7189OooOOO);
        } else if (i2 == 1 || i2 == 2) {
            ViewCompat.offsetTopAndBottom(view, top - view.getTop());
        } else if (i2 == 6) {
            ViewCompat.offsetTopAndBottom(view, Math.max(this.f7187OooOO0O, this.f7190OooOOO0));
        }
        if (this.f7199OooOo0O == null) {
            this.f7199OooOo0O = ViewDragHelper.create(coordinatorLayout, this.f7209Oooo00O);
        }
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onNestedPreFling(CoordinatorLayout coordinatorLayout, View view, View view2, float f, float f2) {
        if (!this.f7188OooOO0o) {
            return false;
        }
        WeakReference weakReference = this.f7203OooOoOO;
        if (view2 == (weakReference != null ? (View) weakReference.get() : null)) {
            return this.f7197OooOo0 != 3 || super.onNestedPreFling(coordinatorLayout, view, view2, f, f2);
        }
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public void onNestedPreScroll(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int[] iArr) {
        if (this.f7188OooOO0o) {
            WeakReference weakReference = this.f7203OooOoOO;
            if (view2 != (weakReference != null ? (View) weakReference.get() : null)) {
                return;
            }
            if (Math.abs(i2) > 3 || this.f7182OooO0o) {
                this.f7182OooO0o = true;
                int top = view.getTop();
                int i3 = top - i2;
                if (i2 > 0) {
                    int i4 = this.f7190OooOOO0;
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
                    int i6 = this.f7189OooOOO;
                    if (i3 <= i6 || this.f7191OooOOOO) {
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
                this.f7196OooOo = true;
            }
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public void onRestoreInstanceState(CoordinatorLayout coordinatorLayout, View view, Parcelable parcelable) {
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(coordinatorLayout, view, savedState.getSuperState());
        int i = savedState.f7214OooO0o0;
        if (i == 1 || i == 2) {
            this.f7197OooOo0 = 4;
        } else {
            this.f7197OooOo0 = i;
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public Parcelable onSaveInstanceState(CoordinatorLayout coordinatorLayout, View view) {
        return new SavedState(super.onSaveInstanceState(coordinatorLayout, view), this.f7197OooOo0);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onStartNestedScroll(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i) {
        if (!this.f7188OooOO0o) {
            return false;
        }
        this.f7196OooOo = false;
        return (i & 2) != 0;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public void onStopNestedScroll(CoordinatorLayout coordinatorLayout, View view, View view2) {
        if (this.f7188OooOO0o) {
            if (view.getTop() == this.f7190OooOOO0) {
                setStateInternal(3);
                return;
            }
            WeakReference weakReference = this.f7203OooOoOO;
            if (weakReference != null && view2 == weakReference.get() && this.f7196OooOo) {
                this.f7205OooOoo0.computeCurrentVelocity(1000, this.f7184OooO0oO);
                int[] iArr = new int[2];
                OooO0OO(view, this.f7205OooOoo0.getXVelocity(this.f7204OooOoo), this.f7205OooOoo0.getYVelocity(this.f7204OooOoo), iArr);
                int i = iArr[0];
                int i2 = iArr[1];
                if (this.f7199OooOo0O.smoothSlideViewTo(view, view.getLeft(), i)) {
                    setStateInternal(2);
                    ViewCompat.postOnAnimation(view, new OooO0O0(view, i2));
                } else {
                    setStateInternal(i2);
                }
                this.f7196OooOo = false;
                this.f7182OooO0o = false;
            }
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onTouchEvent(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (!view.isShown() || !this.f7188OooOO0o) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (this.f7197OooOo0 == 1 && actionMasked == 0) {
            return true;
        }
        ViewDragHelper viewDragHelper = this.f7199OooOo0O;
        if (viewDragHelper != null) {
            viewDragHelper.processTouchEvent(motionEvent);
        }
        if (actionMasked == 0) {
            reset();
        }
        if (this.f7205OooOoo0 == null) {
            this.f7205OooOoo0 = VelocityTracker.obtain();
        }
        this.f7205OooOoo0.addMovement(motionEvent);
        if (actionMasked == 2 && !this.f7200OooOo0o && Math.abs(this.f7206OooOooO - motionEvent.getY()) > this.f7199OooOo0O.getTouchSlop()) {
            this.f7199OooOo0O.captureChildView(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
        }
        return !this.f7200OooOo0o;
    }

    public void setHideable(boolean z) {
        this.f7191OooOOOO = z;
    }

    public final void setPeekHeight(int i) {
        WeakReference weakReference;
        View view;
        if (i == -1) {
            if (this.f7181OooO) {
                return;
            } else {
                this.f7181OooO = true;
            }
        } else {
            if (!this.f7181OooO && this.f7185OooO0oo == i) {
                return;
            }
            this.f7181OooO = false;
            this.f7185OooO0oo = Math.max(0, i);
            this.f7189OooOOO = this.f7202OooOoO0 - i;
            if (this.f7195OooOOoo) {
                this.f7189OooOOO = this.f7187OooOO0O;
            }
            if (this.f7198OooOo00) {
                this.f7189OooOOO = this.f7190OooOOO0;
            }
        }
        if (this.f7197OooOo0 != 4 || (weakReference = this.f7201OooOoO) == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        view.requestLayout();
    }

    public void setSkipCollapsed(boolean z) {
        this.f7192OooOOOo = z;
    }

    void setStateInternal(int i) {
        if (this.f7197OooOo0 == i) {
            return;
        }
        this.f7197OooOo0 = i;
        WeakReference weakReference = this.f7201OooOoO;
        if (weakReference != null) {
        }
    }

    boolean shouldHide(View view, float f) {
        if (this.f7192OooOOOo) {
            return true;
        }
        return view.getTop() >= this.f7189OooOOO && Math.abs((((float) view.getTop()) + (f * 0.1f)) - ((float) this.f7189OooOOO)) / ((float) this.f7185OooO0oo) > 0.5f;
    }

    protected static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new OooO00o();

        /* renamed from: OooO0o0, reason: collision with root package name */
        final int f7214OooO0o0;

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
            this.f7214OooO0o0 = parcel.readInt();
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.f7214OooO0o0);
        }

        public SavedState(Parcelable parcelable, int i) {
            super(parcelable);
            this.f7214OooO0o0 = i;
        }
    }

    public ViewPagerBottomSheetBehavior2(Context context, AttributeSet attributeSet) {
        int i;
        super(context, attributeSet);
        this.f7188OooOO0o = true;
        this.f7197OooOo0 = 4;
        this.f7209Oooo00O = new OooO00o();
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
        this.f7184OooO0oO = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
        this.f7183OooO0o0 = OooOo00.OooO0O0(context, 175.0f);
        this.f7208Oooo000 = OooOo00.OooO0O0(context, 65.0f);
        this.f7190OooOOO0 = PicManySearchBActivity.f7255o00000oo;
    }
}
