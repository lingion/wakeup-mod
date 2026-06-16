package com.zuoyebang.design.dialog.widget;

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
import androidx.core.view.ViewCompat;
import androidx.customview.view.AbsSavedState;
import androidx.customview.widget.ViewDragHelper;
import com.google.android.material.R;
import java.lang.ref.WeakReference;
import java.util.List;

/* loaded from: classes5.dex */
public class NewBottomSheetBehavior<V extends View> extends CoordinatorLayout.Behavior<V> implements oo00oO.OooO0O0 {

    /* renamed from: OooO, reason: collision with root package name */
    int f10500OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private int f10501OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private float f10502OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private boolean f10503OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private int f10504OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    int f10505OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    boolean f10506OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private boolean f10507OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    ViewDragHelper f10508OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    int f10509OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private boolean f10510OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private int f10511OooOOOo;

    /* renamed from: OooOOo, reason: collision with root package name */
    int f10512OooOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private boolean f10513OooOOo0;

    /* renamed from: OooOOoo, reason: collision with root package name */
    WeakReference f10514OooOOoo;

    /* renamed from: OooOo, reason: collision with root package name */
    private int f10515OooOo;

    /* renamed from: OooOo0, reason: collision with root package name */
    private OooO0OO f10516OooOo0;

    /* renamed from: OooOo00, reason: collision with root package name */
    List f10517OooOo00;

    /* renamed from: OooOo0O, reason: collision with root package name */
    private VelocityTracker f10518OooOo0O;

    /* renamed from: OooOo0o, reason: collision with root package name */
    int f10519OooOo0o;

    /* renamed from: OooOoO, reason: collision with root package name */
    private final ViewDragHelper.Callback f10520OooOoO;

    /* renamed from: OooOoO0, reason: collision with root package name */
    boolean f10521OooOoO0;

    class OooO00o implements Runnable {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ int f10522OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ View f10523OooO0o0;

        OooO00o(View view, int i) {
            this.f10523OooO0o0 = view;
            this.f10522OooO0o = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            NewBottomSheetBehavior.this.OooO0o(this.f10523OooO0o0, this.f10522OooO0o);
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
            NewBottomSheetBehavior newBottomSheetBehavior = NewBottomSheetBehavior.this;
            return com.zuoyebang.design.dialog.widget.OooO00o.OooO00o(i, newBottomSheetBehavior.f10500OooO, newBottomSheetBehavior.f10506OooOO0O ? newBottomSheetBehavior.f10512OooOOo : newBottomSheetBehavior.f10505OooOO0);
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public int getViewVerticalDragRange(View view) {
            int i;
            int i2;
            NewBottomSheetBehavior newBottomSheetBehavior = NewBottomSheetBehavior.this;
            if (newBottomSheetBehavior.f10506OooOO0O) {
                i = newBottomSheetBehavior.f10512OooOOo;
                i2 = newBottomSheetBehavior.f10500OooO;
            } else {
                i = newBottomSheetBehavior.f10505OooOO0;
                i2 = newBottomSheetBehavior.f10500OooO;
            }
            return i - i2;
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public void onViewDragStateChanged(int i) {
            if (i == 1) {
                NewBottomSheetBehavior.this.setStateInternal(1);
            }
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public void onViewPositionChanged(View view, int i, int i2, int i3, int i4) {
            NewBottomSheetBehavior.this.dispatchOnSlide(i2);
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public void onViewReleased(View view, float f, float f2) {
            int i;
            int i2 = 3;
            if (f2 < 0.0f) {
                i = NewBottomSheetBehavior.this.f10500OooO;
            } else {
                NewBottomSheetBehavior newBottomSheetBehavior = NewBottomSheetBehavior.this;
                if (newBottomSheetBehavior.f10506OooOO0O && newBottomSheetBehavior.shouldHide(view, f2)) {
                    i = NewBottomSheetBehavior.this.f10512OooOOo;
                    i2 = 5;
                } else {
                    if (f2 == 0.0f) {
                        int top = view.getTop();
                        if (Math.abs(top - NewBottomSheetBehavior.this.f10500OooO) < Math.abs(top - NewBottomSheetBehavior.this.f10505OooOO0)) {
                            i = NewBottomSheetBehavior.this.f10500OooO;
                        } else {
                            i = NewBottomSheetBehavior.this.f10505OooOO0;
                        }
                    } else {
                        i = NewBottomSheetBehavior.this.f10505OooOO0;
                    }
                    i2 = 4;
                }
            }
            if (!NewBottomSheetBehavior.this.f10508OooOOO.settleCapturedViewAt(view.getLeft(), i)) {
                NewBottomSheetBehavior.this.setStateInternal(i2);
            } else {
                NewBottomSheetBehavior.this.setStateInternal(2);
                ViewCompat.postOnAnimation(view, new OooO0o(view, i2));
            }
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public boolean tryCaptureView(View view, int i) {
            List<View> list;
            NewBottomSheetBehavior newBottomSheetBehavior = NewBottomSheetBehavior.this;
            int i2 = newBottomSheetBehavior.f10509OooOOO0;
            if (i2 == 1 || newBottomSheetBehavior.f10521OooOoO0) {
                return false;
            }
            if (i2 == 3 && newBottomSheetBehavior.f10519OooOo0o == i && (list = newBottomSheetBehavior.f10517OooOo00) != null) {
                for (View view2 : list) {
                    if (view2 != null && ViewCompat.canScrollVertically(view2, -1)) {
                        return false;
                    }
                }
            }
            WeakReference weakReference = NewBottomSheetBehavior.this.f10514OooOOoo;
            return weakReference != null && weakReference.get() == view;
        }
    }

    public static abstract class OooO0OO {
        public abstract void OooO00o(View view, float f);

        public abstract void OooO0O0(View view, int i);
    }

    private class OooO0o implements Runnable {

        /* renamed from: OooO0o, reason: collision with root package name */
        private final int f10526OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final View f10527OooO0o0;

        OooO0o(View view, int i) {
            this.f10527OooO0o0 = view;
            this.f10526OooO0o = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            ViewDragHelper viewDragHelper = NewBottomSheetBehavior.this.f10508OooOOO;
            if (viewDragHelper == null || !viewDragHelper.continueSettling(true)) {
                NewBottomSheetBehavior.this.setStateInternal(this.f10526OooO0o);
            } else {
                ViewCompat.postOnAnimation(this.f10527OooO0o0, this);
            }
        }
    }

    public NewBottomSheetBehavior() {
        this.f10509OooOOO0 = 4;
        this.f10520OooOoO = new OooO0O0();
    }

    public static NewBottomSheetBehavior OooO0O0(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof CoordinatorLayout.LayoutParams)) {
            throw new IllegalArgumentException("The view is not a child of CoordinatorLayout");
        }
        CoordinatorLayout.Behavior behavior = ((CoordinatorLayout.LayoutParams) layoutParams).getBehavior();
        if (behavior instanceof NewBottomSheetBehavior) {
            return (NewBottomSheetBehavior) behavior;
        }
        throw new IllegalArgumentException("The view is not associated with BottomSheetBehavior");
    }

    private boolean OooO0OO(View view) {
        List<View> list = this.f10517OooOo00;
        if (list == null) {
            return false;
        }
        for (View view2 : list) {
            if (view2 != null && view2 == view) {
                return true;
            }
        }
        return false;
    }

    private boolean OooO0Oo(CoordinatorLayout coordinatorLayout, int i, int i2) {
        List<View> list = this.f10517OooOo00;
        if (list == null) {
            return false;
        }
        for (View view : list) {
            if (view != null && coordinatorLayout.isPointInChildBounds(view, i, i2)) {
                return true;
            }
        }
        return false;
    }

    private float getYVelocity() {
        this.f10518OooOo0O.computeCurrentVelocity(1000, this.f10502OooO0o0);
        return this.f10518OooOo0O.getYVelocity(this.f10519OooOo0o);
    }

    private void reset() {
        this.f10519OooOo0o = -1;
        VelocityTracker velocityTracker = this.f10518OooOo0O;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f10518OooOo0O = null;
        }
    }

    @Override // oo00oO.OooO0O0
    public void OooO00o(List list) {
        this.f10517OooOo00 = list;
    }

    void OooO0o(View view, int i) {
        int i2;
        if (i == 4) {
            i2 = this.f10505OooOO0;
        } else if (i == 3) {
            i2 = this.f10500OooO;
        } else {
            if (!this.f10506OooOO0O || i != 5) {
                throw new IllegalArgumentException("Illegal state argument: " + i);
            }
            i2 = this.f10512OooOOo;
        }
        if (!this.f10508OooOOO.smoothSlideViewTo(view, view.getLeft(), i2)) {
            setStateInternal(i);
        } else {
            setStateInternal(2);
            ViewCompat.postOnAnimation(view, new OooO0o(view, i));
        }
    }

    public void OooO0o0(OooO0OO oooO0OO) {
        this.f10516OooOo0 = oooO0OO;
    }

    void dispatchOnSlide(int i) {
        OooO0OO oooO0OO;
        View view = (View) this.f10514OooOOoo.get();
        if (view == null || (oooO0OO = this.f10516OooOo0) == null) {
            return;
        }
        if (i > this.f10505OooOO0) {
            oooO0OO.OooO00o(view, (r2 - i) / (this.f10512OooOOo - r2));
        } else {
            oooO0OO.OooO00o(view, (r2 - i) / (r2 - this.f10500OooO));
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onInterceptTouchEvent(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (!view.isShown()) {
            this.f10510OooOOOO = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            reset();
        }
        if (this.f10518OooOo0O == null) {
            this.f10518OooOo0O = VelocityTracker.obtain();
        }
        this.f10518OooOo0O.addMovement(motionEvent);
        if (actionMasked == 0) {
            int x = (int) motionEvent.getX();
            this.f10515OooOo = (int) motionEvent.getY();
            List<View> list = this.f10517OooOo00;
            if (list != null) {
                for (View view2 : list) {
                    if (view2 != null && coordinatorLayout.isPointInChildBounds(view2, x, this.f10515OooOo)) {
                        this.f10519OooOo0o = motionEvent.getPointerId(motionEvent.getActionIndex());
                        this.f10521OooOoO0 = true;
                    }
                }
            }
            this.f10510OooOOOO = this.f10519OooOo0o == -1 && !coordinatorLayout.isPointInChildBounds(view, x, this.f10515OooOo);
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.f10521OooOoO0 = false;
            this.f10519OooOo0o = -1;
            if (this.f10510OooOOOO) {
                this.f10510OooOOOO = false;
                return false;
            }
        }
        if (this.f10510OooOOOO || !this.f10508OooOOO.shouldInterceptTouchEvent(motionEvent)) {
            return (actionMasked != 2 || this.f10510OooOOOO || this.f10509OooOOO0 == 1 || OooO0Oo(coordinatorLayout, (int) motionEvent.getX(), (int) motionEvent.getY()) || Math.abs(((float) this.f10515OooOo) - motionEvent.getY()) <= ((float) this.f10508OooOOO.getTouchSlop())) ? false : true;
        }
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onLayoutChild(CoordinatorLayout coordinatorLayout, View view, int i) {
        int iMax;
        if (ViewCompat.getFitsSystemWindows(coordinatorLayout) && !ViewCompat.getFitsSystemWindows(view)) {
            ViewCompat.setFitsSystemWindows(view, true);
        }
        int top = view.getTop();
        coordinatorLayout.onLayoutChild(view, i);
        this.f10512OooOOo = coordinatorLayout.getHeight();
        if (this.f10503OooO0oO) {
            if (this.f10504OooO0oo == 0) {
                this.f10504OooO0oo = coordinatorLayout.getResources().getDimensionPixelSize(R.dimen.design_bottom_sheet_peek_height_min);
            }
            iMax = Math.max(this.f10504OooO0oo, this.f10512OooOOo - ((coordinatorLayout.getWidth() * 9) / 16));
        } else {
            iMax = this.f10501OooO0o;
        }
        int iMax2 = Math.max(0, this.f10512OooOOo - view.getHeight());
        this.f10500OooO = iMax2;
        int iMax3 = Math.max(this.f10512OooOOo - iMax, iMax2);
        this.f10505OooOO0 = iMax3;
        int i2 = this.f10509OooOOO0;
        if (i2 == 3) {
            ViewCompat.offsetTopAndBottom(view, this.f10500OooO);
        } else if (this.f10506OooOO0O && i2 == 5) {
            ViewCompat.offsetTopAndBottom(view, this.f10512OooOOo);
        } else if (i2 == 4) {
            ViewCompat.offsetTopAndBottom(view, iMax3);
        } else if (i2 == 1 || i2 == 2) {
            ViewCompat.offsetTopAndBottom(view, top - view.getTop());
        }
        if (this.f10508OooOOO == null) {
            this.f10508OooOOO = ViewDragHelper.create(coordinatorLayout, this.f10520OooOoO);
        }
        this.f10514OooOOoo = new WeakReference(view);
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onNestedPreFling(CoordinatorLayout coordinatorLayout, View view, View view2, float f, float f2) {
        return OooO0OO(view2) && (this.f10509OooOOO0 != 3 || super.onNestedPreFling(coordinatorLayout, view, view2, f, f2));
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public void onNestedPreScroll(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int[] iArr) {
        if (OooO0OO(view2)) {
            int top = view.getTop();
            int i3 = top - i2;
            if (i2 > 0) {
                int i4 = this.f10500OooO;
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
                int i6 = this.f10505OooOO0;
                if (i3 <= i6 || this.f10506OooOO0O) {
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
            this.f10511OooOOOo = i2;
            this.f10513OooOOo0 = true;
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public void onRestoreInstanceState(CoordinatorLayout coordinatorLayout, View view, Parcelable parcelable) {
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(coordinatorLayout, view, savedState.getSuperState());
        int i = savedState.f10529OooO0o0;
        if (i == 1 || i == 2) {
            this.f10509OooOOO0 = 4;
        } else {
            this.f10509OooOOO0 = i;
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public Parcelable onSaveInstanceState(CoordinatorLayout coordinatorLayout, View view) {
        return new SavedState(super.onSaveInstanceState(coordinatorLayout, view), this.f10509OooOOO0);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onStartNestedScroll(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i) {
        this.f10511OooOOOo = 0;
        this.f10513OooOOo0 = false;
        return (i & 2) != 0;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public void onStopNestedScroll(CoordinatorLayout coordinatorLayout, View view, View view2) {
        int i;
        int i2 = 3;
        if (view.getTop() == this.f10500OooO) {
            setStateInternal(3);
            return;
        }
        if (OooO0OO(view2) && this.f10513OooOOo0) {
            if (this.f10511OooOOOo > 0) {
                i = this.f10500OooO;
            } else if (this.f10506OooOO0O && shouldHide(view, getYVelocity())) {
                i = this.f10512OooOOo;
                i2 = 5;
            } else {
                if (this.f10511OooOOOo == 0) {
                    int top = view.getTop();
                    if (Math.abs(top - this.f10500OooO) < Math.abs(top - this.f10505OooOO0)) {
                        i = this.f10500OooO;
                    } else {
                        i = this.f10505OooOO0;
                    }
                } else {
                    i = this.f10505OooOO0;
                }
                i2 = 4;
            }
            if (this.f10508OooOOO.smoothSlideViewTo(view, view.getLeft(), i)) {
                setStateInternal(2);
                ViewCompat.postOnAnimation(view, new OooO0o(view, i2));
            } else {
                setStateInternal(i2);
            }
            this.f10513OooOOo0 = false;
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onTouchEvent(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (this.f10509OooOOO0 == 1 && actionMasked == 0) {
            return true;
        }
        ViewDragHelper viewDragHelper = this.f10508OooOOO;
        if (viewDragHelper != null) {
            viewDragHelper.processTouchEvent(motionEvent);
        }
        if (actionMasked == 0) {
            reset();
        }
        if (this.f10518OooOo0O == null) {
            this.f10518OooOo0O = VelocityTracker.obtain();
        }
        this.f10518OooOo0O.addMovement(motionEvent);
        if (actionMasked == 2 && !this.f10510OooOOOO && Math.abs(this.f10515OooOo - motionEvent.getY()) > this.f10508OooOOO.getTouchSlop()) {
            this.f10508OooOOO.captureChildView(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
        }
        return !this.f10510OooOOOO;
    }

    public void setHideable(boolean z) {
        this.f10506OooOO0O = z;
    }

    public final void setPeekHeight(int i) {
        WeakReference weakReference;
        View view;
        if (i == -1) {
            if (this.f10503OooO0oO) {
                return;
            } else {
                this.f10503OooO0oO = true;
            }
        } else {
            if (!this.f10503OooO0oO && this.f10501OooO0o == i) {
                return;
            }
            this.f10503OooO0oO = false;
            this.f10501OooO0o = Math.max(0, i);
            this.f10505OooOO0 = this.f10512OooOOo - i;
        }
        if (this.f10509OooOOO0 != 4 || (weakReference = this.f10514OooOOoo) == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        view.requestLayout();
    }

    public void setSkipCollapsed(boolean z) {
        this.f10507OooOO0o = z;
    }

    public final void setState(int i) {
        if (i == this.f10509OooOOO0) {
            return;
        }
        WeakReference weakReference = this.f10514OooOOoo;
        if (weakReference == null) {
            if (i == 4 || i == 3 || (this.f10506OooOO0O && i == 5)) {
                this.f10509OooOOO0 = i;
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
            OooO0o(view, i);
        }
    }

    void setStateInternal(int i) {
        OooO0OO oooO0OO;
        if (this.f10509OooOOO0 == i) {
            return;
        }
        this.f10509OooOOO0 = i;
        View view = (View) this.f10514OooOOoo.get();
        if (view == null || (oooO0OO = this.f10516OooOo0) == null) {
            return;
        }
        oooO0OO.OooO0O0(view, i);
    }

    boolean shouldHide(View view, float f) {
        if (this.f10507OooOO0o) {
            return true;
        }
        return view.getTop() >= this.f10505OooOO0 && Math.abs((((float) view.getTop()) + (f * 0.1f)) - ((float) this.f10505OooOO0)) / ((float) this.f10501OooO0o) > 0.5f;
    }

    protected static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new OooO00o();

        /* renamed from: OooO0o0, reason: collision with root package name */
        final int f10529OooO0o0;

        static class OooO00o implements Parcelable.ClassLoaderCreator {
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
            this.f10529OooO0o0 = parcel.readInt();
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.f10529OooO0o0);
        }

        public SavedState(Parcelable parcelable, int i) {
            super(parcelable);
            this.f10529OooO0o0 = i;
        }
    }

    public NewBottomSheetBehavior(Context context, AttributeSet attributeSet) {
        int i;
        super(context, attributeSet);
        this.f10509OooOOO0 = 4;
        this.f10520OooOoO = new OooO0O0();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.BottomSheetBehavior_Layout);
        int i2 = R.styleable.BottomSheetBehavior_Layout_behavior_peekHeight;
        TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes.peekValue(i2);
        if (typedValuePeekValue != null && (i = typedValuePeekValue.data) == -1) {
            setPeekHeight(i);
        } else {
            setPeekHeight(typedArrayObtainStyledAttributes.getDimensionPixelSize(i2, -1));
        }
        setHideable(typedArrayObtainStyledAttributes.getBoolean(R.styleable.BottomSheetBehavior_Layout_behavior_hideable, false));
        setSkipCollapsed(typedArrayObtainStyledAttributes.getBoolean(R.styleable.BottomSheetBehavior_Layout_behavior_skipCollapsed, false));
        typedArrayObtainStyledAttributes.recycle();
        this.f10502OooO0o0 = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }
}
