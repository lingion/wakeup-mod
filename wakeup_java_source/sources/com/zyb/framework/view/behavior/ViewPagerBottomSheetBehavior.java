package com.zyb.framework.view.behavior;

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
import androidx.viewpager.widget.ViewPager;
import androidx.viewpager.widget.WViewPagerUtils;
import com.zyb.framework.R$dimen;
import com.zyb.framework.R$styleable;
import com.zyb.framework.view.behavior.OooO00o;
import java.lang.ref.WeakReference;
import o00oO0O0.o0000O0O;

/* loaded from: classes5.dex */
public class ViewPagerBottomSheetBehavior<V extends View> extends CoordinatorLayout.Behavior<V> {

    /* renamed from: OooO, reason: collision with root package name */
    private boolean f11188OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private boolean f11189OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private float f11190OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private float f11191OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private int f11192OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private int f11193OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private int f11194OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private boolean f11195OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    int f11196OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    int f11197OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    boolean f11198OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private boolean f11199OooOOOo;

    /* renamed from: OooOOo, reason: collision with root package name */
    private boolean f11200OooOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private boolean f11201OooOOo0;

    /* renamed from: OooOOoo, reason: collision with root package name */
    private boolean f11202OooOOoo;

    /* renamed from: OooOo, reason: collision with root package name */
    int f11203OooOo;

    /* renamed from: OooOo0, reason: collision with root package name */
    com.zyb.framework.view.behavior.OooO00o f11204OooOo0;

    /* renamed from: OooOo00, reason: collision with root package name */
    int f11205OooOo00;

    /* renamed from: OooOo0O, reason: collision with root package name */
    private boolean f11206OooOo0O;

    /* renamed from: OooOo0o, reason: collision with root package name */
    private boolean f11207OooOo0o;

    /* renamed from: OooOoO, reason: collision with root package name */
    WeakReference f11208OooOoO;

    /* renamed from: OooOoO0, reason: collision with root package name */
    WeakReference f11209OooOoO0;

    /* renamed from: OooOoOO, reason: collision with root package name */
    private VelocityTracker f11210OooOoOO;

    /* renamed from: OooOoo, reason: collision with root package name */
    private int f11211OooOoo;

    /* renamed from: OooOoo0, reason: collision with root package name */
    int f11212OooOoo0;

    /* renamed from: OooOooO, reason: collision with root package name */
    boolean f11213OooOooO;

    /* renamed from: OooOooo, reason: collision with root package name */
    private int f11214OooOooo;

    /* renamed from: Oooo000, reason: collision with root package name */
    private final OooO00o.OooO0OO f11215Oooo000;

    class OooO00o extends OooO00o.OooO0OO {
        OooO00o() {
        }

        @Override // com.zyb.framework.view.behavior.OooO00o.OooO0OO
        public int OooO00o(View view, int i, int i2) {
            return view.getLeft();
        }

        @Override // com.zyb.framework.view.behavior.OooO00o.OooO0OO
        public int OooO0O0(View view, int i, int i2) {
            ViewPagerBottomSheetBehavior viewPagerBottomSheetBehavior = ViewPagerBottomSheetBehavior.this;
            return MathUtils.clamp(i, viewPagerBottomSheetBehavior.f11197OooOOO0, viewPagerBottomSheetBehavior.f11198OooOOOO ? viewPagerBottomSheetBehavior.f11203OooOo : viewPagerBottomSheetBehavior.f11196OooOOO);
        }

        @Override // com.zyb.framework.view.behavior.OooO00o.OooO0OO
        public int OooO0o0(View view) {
            int i;
            int i2;
            ViewPagerBottomSheetBehavior viewPagerBottomSheetBehavior = ViewPagerBottomSheetBehavior.this;
            if (viewPagerBottomSheetBehavior.f11198OooOOOO) {
                i = viewPagerBottomSheetBehavior.f11203OooOo;
                i2 = viewPagerBottomSheetBehavior.f11197OooOOO0;
            } else {
                i = viewPagerBottomSheetBehavior.f11196OooOOO;
                i2 = viewPagerBottomSheetBehavior.f11197OooOOO0;
            }
            return i - i2;
        }

        @Override // com.zyb.framework.view.behavior.OooO00o.OooO0OO
        public void OooOO0(int i) {
            if (i == 1) {
                ViewPagerBottomSheetBehavior.this.setStateInternal(1);
            }
        }

        @Override // com.zyb.framework.view.behavior.OooO00o.OooO0OO
        public void OooOO0O(View view, int i, int i2, int i3, int i4) {
            ViewPagerBottomSheetBehavior.this.dispatchOnSlide(i2);
        }

        @Override // com.zyb.framework.view.behavior.OooO00o.OooO0OO
        public void OooOO0o(View view, float f, float f2) {
            int[] iArr = new int[2];
            ViewPagerBottomSheetBehavior.this.OooO0OO(view, f, f2, iArr);
            int i = iArr[0];
            int i2 = iArr[1];
            if (!ViewPagerBottomSheetBehavior.this.f11204OooOo0.OooOoOO(view.getLeft(), i)) {
                ViewPagerBottomSheetBehavior.this.setStateInternal(i2);
            } else {
                ViewPagerBottomSheetBehavior.this.setStateInternal(2);
                ViewCompat.postOnAnimation(view, new OooO0O0(view, i2));
            }
        }

        @Override // com.zyb.framework.view.behavior.OooO00o.OooO0OO
        public boolean OooOOO0(View view, int i) {
            ViewPagerBottomSheetBehavior viewPagerBottomSheetBehavior = ViewPagerBottomSheetBehavior.this;
            int i2 = viewPagerBottomSheetBehavior.f11205OooOo00;
            if (i2 == 1 || viewPagerBottomSheetBehavior.f11213OooOooO) {
                return false;
            }
            if (i2 == 3 && viewPagerBottomSheetBehavior.f11212OooOoo0 == i) {
                WeakReference weakReference = viewPagerBottomSheetBehavior.f11208OooOoO;
                View view2 = weakReference != null ? (View) weakReference.get() : null;
                if (view2 != null && view2.canScrollVertically(-1)) {
                    return false;
                }
            }
            WeakReference weakReference2 = ViewPagerBottomSheetBehavior.this.f11209OooOoO0;
            return weakReference2 != null && weakReference2.get() == view;
        }
    }

    private class OooO0O0 implements Runnable {

        /* renamed from: OooO0o, reason: collision with root package name */
        private final int f11217OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final View f11218OooO0o0;

        OooO0O0(View view, int i) {
            this.f11218OooO0o0 = view;
            this.f11217OooO0o = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            com.zyb.framework.view.behavior.OooO00o oooO00o = ViewPagerBottomSheetBehavior.this.f11204OooOo0;
            if (oooO00o == null || !oooO00o.OooO0oo(true)) {
                ViewPagerBottomSheetBehavior.this.setStateInternal(this.f11217OooO0o);
            } else {
                ViewCompat.postOnAnimation(this.f11218OooO0o0, this);
            }
        }
    }

    public ViewPagerBottomSheetBehavior() {
        this.f11195OooOO0o = true;
        this.f11205OooOo00 = 4;
        this.f11215Oooo000 = new OooO00o();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooO0OO(View view, float f, float f2, int[] iArr) {
        int i;
        int i2 = 6;
        if (f2 >= 0.0f || Math.abs(f2) <= this.f11190OooO0o0 || Math.abs(f2) <= Math.abs(f)) {
            if (this.f11198OooOOOO && shouldHide(view, f2)) {
                i = this.f11203OooOo;
                i2 = 5;
            } else if (f2 <= 0.0f || Math.abs(f2) <= this.f11190OooO0o0 || Math.abs(f2) <= Math.abs(f)) {
                int top = view.getTop();
                int iAbs = Math.abs(top - this.f11197OooOOO0);
                int iAbs2 = Math.abs(top - this.f11196OooOOO);
                int iAbs3 = Math.abs(top - this.f11194OooOO0O);
                int i3 = this.f11194OooOO0O;
                int i4 = this.f11197OooOOO0;
                if (i3 > i4 && iAbs3 < iAbs && iAbs3 < iAbs2) {
                    i = i3;
                } else if (iAbs < iAbs2) {
                    i = i4;
                    i2 = 3;
                } else {
                    i = this.f11196OooOOO;
                    i2 = 4;
                }
            } else if (OooO0o0(view, f2)) {
                i = this.f11196OooOOO;
                i2 = 4;
            } else if (OooO0Oo(view, f2)) {
                i = this.f11194OooOO0O;
            } else {
                i = this.f11197OooOOO0;
                i2 = 3;
            }
        } else if (OooO0o(view, f2)) {
            i = this.f11197OooOOO0;
            i2 = 3;
        } else {
            i = this.f11194OooOO0O;
        }
        iArr[0] = i;
        iArr[1] = i2;
    }

    private void reset() {
        this.f11212OooOoo0 = -1;
        VelocityTracker velocityTracker = this.f11210OooOoOO;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f11210OooOoOO = null;
        }
    }

    boolean OooO0Oo(View view, float f) {
        return ((float) view.getTop()) + (f * 0.02f) > ((float) this.f11214OooOooo);
    }

    boolean OooO0o(View view, float f) {
        return this.f11201OooOOo0 || this.f11197OooOOO0 >= this.f11194OooOO0O || ((float) view.getTop()) + (f * 0.02f) < ((float) (this.f11194OooOO0O - this.f11214OooOooo));
    }

    boolean OooO0o0(View view, float f) {
        return this.f11201OooOOo0 || this.f11197OooOOO0 >= this.f11194OooOO0O || ((float) view.getTop()) + (f * 0.02f) > ((float) (this.f11194OooOO0O + this.f11214OooOooo));
    }

    void dispatchOnSlide(int i) {
        WeakReference weakReference = this.f11209OooOoO0;
        if (weakReference != null) {
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

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onInterceptTouchEvent(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (!view.isShown() || !this.f11195OooOO0o) {
            this.f11206OooOo0O = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            reset();
        }
        if (this.f11210OooOoOO == null) {
            this.f11210OooOoOO = VelocityTracker.obtain();
        }
        this.f11210OooOoOO.addMovement(motionEvent);
        if (actionMasked == 0) {
            int x = (int) motionEvent.getX();
            this.f11211OooOoo = (int) motionEvent.getY();
            WeakReference weakReference = this.f11208OooOoO;
            View view2 = weakReference != null ? (View) weakReference.get() : null;
            if (view2 != null && coordinatorLayout.isPointInChildBounds(view2, x, this.f11211OooOoo)) {
                this.f11212OooOoo0 = motionEvent.getPointerId(motionEvent.getActionIndex());
                this.f11213OooOooO = true;
            }
            this.f11206OooOo0O = this.f11212OooOoo0 == -1 && !coordinatorLayout.isPointInChildBounds(view, x, this.f11211OooOoo);
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.f11213OooOooO = false;
            this.f11212OooOoo0 = -1;
            if (this.f11206OooOo0O) {
                this.f11206OooOo0O = false;
                return false;
            }
        }
        if (!this.f11206OooOo0O && this.f11204OooOo0.OooOoo0(motionEvent)) {
            return true;
        }
        WeakReference weakReference2 = this.f11208OooOoO;
        View view3 = weakReference2 != null ? (View) weakReference2.get() : null;
        return (actionMasked != 2 || view3 == null || this.f11206OooOo0O || this.f11205OooOo00 == 1 || coordinatorLayout.isPointInChildBounds(view3, (int) motionEvent.getX(), (int) motionEvent.getY()) || Math.abs(((float) this.f11211OooOoo) - motionEvent.getY()) <= ((float) this.f11204OooOo0.OooOOOo())) ? false : true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onLayoutChild(CoordinatorLayout coordinatorLayout, View view, int i) {
        int iMax;
        if (ViewCompat.getFitsSystemWindows(coordinatorLayout) && !ViewCompat.getFitsSystemWindows(view)) {
            ViewCompat.setFitsSystemWindows(view, true);
        }
        this.f11209OooOoO0 = new WeakReference(view);
        this.f11208OooOoO = new WeakReference(findScrollingChild(view));
        int top = view.getTop();
        coordinatorLayout.onLayoutChild(view, i);
        this.f11203OooOo = coordinatorLayout.getHeight();
        if (this.f11188OooO) {
            if (this.f11193OooOO0 == 0) {
                this.f11193OooOO0 = coordinatorLayout.getResources().getDimensionPixelSize(R$dimen.design_bottom_sheet_peek_height_min);
            }
            iMax = Math.max(this.f11193OooOO0, this.f11203OooOo - ((coordinatorLayout.getWidth() * 9) / 16));
        } else {
            iMax = this.f11192OooO0oo;
        }
        this.f11197OooOOO0 = Math.max(0, this.f11203OooOo - view.getHeight());
        if (this.f11200OooOOo) {
            this.f11197OooOOO0 = this.f11194OooOO0O;
        }
        this.f11196OooOOO = Math.max(this.f11203OooOo - iMax, this.f11197OooOOO0);
        if (this.f11202OooOOoo) {
            this.f11196OooOOO = this.f11194OooOO0O;
        }
        int i2 = this.f11205OooOo00;
        if (i2 == 3) {
            ViewCompat.offsetTopAndBottom(view, this.f11197OooOOO0);
        } else if (this.f11198OooOOOO && i2 == 5) {
            ViewCompat.offsetTopAndBottom(view, this.f11203OooOo);
        } else if (i2 == 4) {
            ViewCompat.offsetTopAndBottom(view, this.f11196OooOOO);
        } else if (i2 == 1 || i2 == 2) {
            ViewCompat.offsetTopAndBottom(view, top - view.getTop());
        } else if (i2 == 6) {
            int i3 = this.f11194OooOO0O;
            int i4 = this.f11197OooOOO0;
            if (i3 > i4) {
                ViewCompat.offsetTopAndBottom(view, i3);
            } else {
                this.f11205OooOo00 = 3;
                ViewCompat.offsetTopAndBottom(view, i4);
            }
        }
        if (this.f11204OooOo0 == null) {
            this.f11204OooOo0 = com.zyb.framework.view.behavior.OooO00o.OooO(coordinatorLayout, this.f11215Oooo000);
        }
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onNestedPreFling(CoordinatorLayout coordinatorLayout, View view, View view2, float f, float f2) {
        if (!this.f11195OooOO0o) {
            return false;
        }
        WeakReference weakReference = this.f11208OooOoO;
        if (view2 == (weakReference != null ? (View) weakReference.get() : null)) {
            return this.f11205OooOo00 != 3 || super.onNestedPreFling(coordinatorLayout, view, view2, f, f2);
        }
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public void onNestedPreScroll(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int[] iArr) {
        if (this.f11195OooOO0o) {
            WeakReference weakReference = this.f11208OooOoO;
            if (view2 != (weakReference != null ? (View) weakReference.get() : null)) {
                return;
            }
            if (Math.abs(i2) > 3 || this.f11189OooO0o) {
                this.f11189OooO0o = true;
                int top = view.getTop();
                int i3 = top - i2;
                if (i2 > 0) {
                    int i4 = this.f11197OooOOO0;
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
                    int i6 = this.f11196OooOOO;
                    if (i3 <= i6 || this.f11198OooOOOO) {
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
                this.f11207OooOo0o = true;
            }
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public void onRestoreInstanceState(CoordinatorLayout coordinatorLayout, View view, Parcelable parcelable) {
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(coordinatorLayout, view, savedState.getSuperState());
        int i = savedState.f11220OooO0o0;
        if (i == 1 || i == 2) {
            this.f11205OooOo00 = 4;
        } else {
            this.f11205OooOo00 = i;
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public Parcelable onSaveInstanceState(CoordinatorLayout coordinatorLayout, View view) {
        return new SavedState(super.onSaveInstanceState(coordinatorLayout, view), this.f11205OooOo00);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onStartNestedScroll(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i) {
        if (!this.f11195OooOO0o) {
            return false;
        }
        this.f11207OooOo0o = false;
        return (i & 2) != 0;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public void onStopNestedScroll(CoordinatorLayout coordinatorLayout, View view, View view2) {
        if (this.f11195OooOO0o) {
            if (view.getTop() == this.f11197OooOOO0) {
                setStateInternal(3);
                return;
            }
            WeakReference weakReference = this.f11208OooOoO;
            if (weakReference != null && view2 == weakReference.get() && this.f11207OooOo0o) {
                this.f11210OooOoOO.computeCurrentVelocity(1000, this.f11191OooO0oO);
                int[] iArr = new int[2];
                OooO0OO(view, this.f11210OooOoOO.getXVelocity(this.f11212OooOoo0), this.f11210OooOoOO.getYVelocity(this.f11212OooOoo0), iArr);
                int i = iArr[0];
                int i2 = iArr[1];
                if (this.f11204OooOo0.OooOoo(view, view.getLeft(), i)) {
                    setStateInternal(2);
                    ViewCompat.postOnAnimation(view, new OooO0O0(view, i2));
                } else {
                    setStateInternal(i2);
                }
                this.f11207OooOo0o = false;
                this.f11189OooO0o = false;
            }
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onTouchEvent(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (!view.isShown() || !this.f11195OooOO0o) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (this.f11205OooOo00 == 1 && actionMasked == 0) {
            return true;
        }
        com.zyb.framework.view.behavior.OooO00o oooO00o = this.f11204OooOo0;
        if (oooO00o != null) {
            oooO00o.OooOo0(motionEvent);
        }
        if (actionMasked == 0) {
            reset();
        }
        if (this.f11210OooOoOO == null) {
            this.f11210OooOoOO = VelocityTracker.obtain();
        }
        this.f11210OooOoOO.addMovement(motionEvent);
        if (actionMasked == 2 && !this.f11206OooOo0O && Math.abs(this.f11211OooOoo - motionEvent.getY()) > this.f11204OooOo0.OooOOOo()) {
            this.f11204OooOo0.OooO0O0(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
        }
        return !this.f11206OooOo0O;
    }

    public void setHideable(boolean z) {
        this.f11198OooOOOO = z;
    }

    public final void setPeekHeight(int i) {
        WeakReference weakReference;
        View view;
        if (i == -1) {
            if (this.f11188OooO) {
                return;
            } else {
                this.f11188OooO = true;
            }
        } else {
            if (!this.f11188OooO && this.f11192OooO0oo == i) {
                return;
            }
            this.f11188OooO = false;
            this.f11192OooO0oo = Math.max(0, i);
            this.f11196OooOOO = this.f11203OooOo - i;
            if (this.f11202OooOOoo) {
                this.f11196OooOOO = this.f11194OooOO0O;
            }
        }
        if (this.f11205OooOo00 != 4 || (weakReference = this.f11209OooOoO0) == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        view.requestLayout();
    }

    public void setSkipCollapsed(boolean z) {
        this.f11199OooOOOo = z;
    }

    void setStateInternal(int i) {
        if (this.f11205OooOo00 == i) {
            return;
        }
        this.f11205OooOo00 = i;
        WeakReference weakReference = this.f11209OooOoO0;
        if (weakReference != null) {
        }
    }

    boolean shouldHide(View view, float f) {
        if (this.f11199OooOOOo) {
            return true;
        }
        return view.getTop() >= this.f11196OooOOO && Math.abs((((float) view.getTop()) + (f * 0.1f)) - ((float) this.f11196OooOOO)) / ((float) this.f11192OooO0oo) > 0.5f;
    }

    protected static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new OooO00o();

        /* renamed from: OooO0o0, reason: collision with root package name */
        final int f11220OooO0o0;

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
            this.f11220OooO0o0 = parcel.readInt();
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.f11220OooO0o0);
        }

        public SavedState(Parcelable parcelable, int i) {
            super(parcelable);
            this.f11220OooO0o0 = i;
        }
    }

    public ViewPagerBottomSheetBehavior(Context context, AttributeSet attributeSet) {
        int i;
        super(context, attributeSet);
        this.f11195OooOO0o = true;
        this.f11205OooOo00 = 4;
        this.f11215Oooo000 = new OooO00o();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.BottomSheetBehavior_Layout);
        int i2 = R$styleable.BottomSheetBehavior_Layout_behavior_peekHeight;
        TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes.peekValue(i2);
        if (typedValuePeekValue != null && (i = typedValuePeekValue.data) == -1) {
            setPeekHeight(i);
        } else {
            setPeekHeight(typedArrayObtainStyledAttributes.getDimensionPixelSize(i2, -1));
        }
        setHideable(typedArrayObtainStyledAttributes.getBoolean(R$styleable.BottomSheetBehavior_Layout_behavior_hideable, false));
        setSkipCollapsed(typedArrayObtainStyledAttributes.getBoolean(R$styleable.BottomSheetBehavior_Layout_behavior_skipCollapsed, false));
        typedArrayObtainStyledAttributes.recycle();
        this.f11191OooO0oO = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
        this.f11190OooO0o0 = o0000O0O.OooO00o(context, 175.0f);
        this.f11214OooOooo = o0000O0O.OooO00o(context, 65.0f);
    }
}
