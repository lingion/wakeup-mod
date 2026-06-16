package com.kwad.components.core.page.widget.halfContainer;

import android.annotation.SuppressLint;
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
import androidx.annotation.FloatRange;
import androidx.annotation.NonNull;
import androidx.annotation.VisibleForTesting;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.math.MathUtils;
import androidx.core.view.ViewCompat;
import androidx.customview.view.AbsSavedState;
import com.google.android.material.color.utilities.Contrast;
import com.kwad.components.core.page.widget.halfContainer.h;
import com.kwad.sdk.R;
import com.tencent.rmonitor.custom.IDataEditor;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes4.dex */
public class ContainerBottomSheetBehavior<V extends View> extends CoordinatorLayout.Behavior<V> {
    private VelocityTracker WN;
    private WeakReference<V> YA;
    protected WeakReference<View> YB;
    private a YC;
    private int YD;
    protected int YE;
    private boolean YF;
    private Map<View, Integer> YG;
    protected float YH;
    protected float YI;
    protected float YJ;
    protected float YK;
    protected boolean YL;
    private ContainerBottomSheetBehavior<V>.c YM;
    private final h.a YN;
    private boolean Yi;
    private float Yj;
    private int Yk;
    private boolean Yl;
    private int Ym;
    protected int Yn;
    private int Yo;
    private int Yp;
    protected int Yq;
    private float Yr;
    private boolean Ys;
    private boolean Yt;
    protected h Yu;
    private boolean Yv;
    private boolean Yw;
    private int Yx;
    private boolean Yy;
    private int Yz;
    private int mState;

    public interface a {
        void aV(int i);

        void g(float f);
    }

    class c implements Runnable {
        private final int YR;
        private final View mView;

        c(View view, int i) {
            this.mView = view;
            this.YR = i;
        }

        @Override // java.lang.Runnable
        public final void run() {
            h hVar = ContainerBottomSheetBehavior.this.Yu;
            if (hVar != null && hVar.continueSettling(true)) {
                ViewCompat.postOnAnimation(this.mView, this);
                return;
            }
            ContainerBottomSheetBehavior.this.aY(this.YR);
            if (ContainerBottomSheetBehavior.this.YM == this) {
                ContainerBottomSheetBehavior.this.YM = null;
            }
        }
    }

    public ContainerBottomSheetBehavior() {
        this.Yi = true;
        this.mState = 4;
        this.YH = 1.0f;
        this.YI = 1.0f;
        this.YJ = 0.5f;
        this.YK = 0.5f;
        this.YN = new h.a() { // from class: com.kwad.components.core.page.widget.halfContainer.ContainerBottomSheetBehavior.2
            @Override // com.kwad.components.core.page.widget.halfContainer.h.a
            public final int D(@NonNull View view) {
                return view.getLeft();
            }

            @Override // com.kwad.components.core.page.widget.halfContainer.h.a
            public final void bb(int i) {
                ContainerBottomSheetBehavior.this.ba(i);
            }

            @Override // com.kwad.components.core.page.widget.halfContainer.h.a
            public final int bc(int i) {
                return MathUtils.clamp(i, ContainerBottomSheetBehavior.this.tg(), ContainerBottomSheetBehavior.this.Ys ? ContainerBottomSheetBehavior.this.Yz : ContainerBottomSheetBehavior.this.Yq);
            }

            @Override // com.kwad.components.core.page.widget.halfContainer.h.a
            public final void onViewDragStateChanged(int i) {
                if (i == 1) {
                    ContainerBottomSheetBehavior.this.aY(1);
                }
            }

            @Override // com.kwad.components.core.page.widget.halfContainer.h.a
            public final void onViewReleased(@NonNull View view, float f, float f2) {
                int iTg = 0;
                int i = 6;
                if (f2 < 0.0f) {
                    if (ContainerBottomSheetBehavior.this.Yi) {
                        if (ContainerBottomSheetBehavior.this.c(view, f2)) {
                            iTg = ContainerBottomSheetBehavior.this.Yo;
                        } else {
                            iTg = ContainerBottomSheetBehavior.this.Yq;
                            i = 4;
                        }
                    } else if (view.getTop() > ContainerBottomSheetBehavior.this.Yp) {
                        iTg = ContainerBottomSheetBehavior.this.Yp;
                    }
                    i = 3;
                } else if (ContainerBottomSheetBehavior.this.Ys && ContainerBottomSheetBehavior.this.b(view, f2) && (view.getTop() > ContainerBottomSheetBehavior.this.Yq || Math.abs(f) < Math.abs(f2))) {
                    iTg = ContainerBottomSheetBehavior.this.Yz;
                    i = 5;
                } else if (f2 == 0.0f || Math.abs(f) > Math.abs(f2)) {
                    int top = view.getTop();
                    if (ContainerBottomSheetBehavior.this.Yi) {
                        if (ContainerBottomSheetBehavior.this.c(view, f2)) {
                            iTg = ContainerBottomSheetBehavior.this.Yo;
                            i = 3;
                        } else {
                            iTg = ContainerBottomSheetBehavior.this.Yq;
                            i = 4;
                        }
                    } else if (top < ContainerBottomSheetBehavior.this.Yp) {
                        if (top < Math.abs(top - ContainerBottomSheetBehavior.this.Yq)) {
                            i = 3;
                        } else {
                            iTg = ContainerBottomSheetBehavior.this.Yp;
                        }
                    } else if (Math.abs(top - ContainerBottomSheetBehavior.this.Yp) < Math.abs(top - ContainerBottomSheetBehavior.this.Yq)) {
                        iTg = ContainerBottomSheetBehavior.this.Yp;
                    } else {
                        iTg = ContainerBottomSheetBehavior.this.Yq;
                        i = 4;
                    }
                } else if (ContainerBottomSheetBehavior.this.c(view, f2)) {
                    iTg = ContainerBottomSheetBehavior.this.tg();
                    i = 3;
                } else {
                    iTg = ContainerBottomSheetBehavior.this.Yq;
                    i = 4;
                }
                if (!ContainerBottomSheetBehavior.this.Yu.settleCapturedViewAt(view.getLeft(), iTg)) {
                    ContainerBottomSheetBehavior.this.aY(i);
                    return;
                }
                ContainerBottomSheetBehavior.this.aY(2);
                ContainerBottomSheetBehavior containerBottomSheetBehavior = ContainerBottomSheetBehavior.this;
                containerBottomSheetBehavior.YM = new c(view, i);
                ViewCompat.postOnAnimation(view, ContainerBottomSheetBehavior.this.YM);
            }

            @Override // com.kwad.components.core.page.widget.halfContainer.h.a
            public final int th() {
                return ContainerBottomSheetBehavior.this.Ys ? ContainerBottomSheetBehavior.this.Yz : ContainerBottomSheetBehavior.this.Yq;
            }

            @Override // com.kwad.components.core.page.widget.halfContainer.h.a
            public final boolean tryCaptureView(@NonNull View view, int i) {
                View view2;
                if (ContainerBottomSheetBehavior.this.mState == 1 || ContainerBottomSheetBehavior.this.YF) {
                    return false;
                }
                return ((ContainerBottomSheetBehavior.this.mState == 3 && ContainerBottomSheetBehavior.this.YD == i && (view2 = ContainerBottomSheetBehavior.this.YB.get()) != null && view2.canScrollVertically(-1)) || ContainerBottomSheetBehavior.this.YA == null || ContainerBottomSheetBehavior.this.YA.get() != view) ? false : true;
            }
        };
    }

    @VisibleForTesting
    private View C(View view) {
        if (ViewCompat.isNestedScrollingEnabled(view)) {
            if (view.getVisibility() == 0) {
                return view;
            }
            return null;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View viewC = C(viewGroup.getChildAt(i));
                if (viewC != null) {
                    return viewC;
                }
            }
        }
        return null;
    }

    @SuppressLint({"ObsoleteSdkInt"})
    private void aO(boolean z) {
        WeakReference<V> weakReference = this.YA;
        if (weakReference == null) {
            return;
        }
        ViewParent parent = weakReference.get().getParent();
        if (parent instanceof CoordinatorLayout) {
            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) parent;
            int childCount = coordinatorLayout.getChildCount();
            if (z) {
                if (this.YG != null) {
                    return;
                } else {
                    this.YG = new HashMap(childCount);
                }
            }
            for (int i = 0; i < childCount; i++) {
                View childAt = coordinatorLayout.getChildAt(i);
                if (childAt != this.YA.get()) {
                    if (z) {
                        this.YG.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                        ViewCompat.setImportantForAccessibility(childAt, 4);
                    } else {
                        Map<View, Integer> map = this.YG;
                        if (map != null && map.containsKey(childAt)) {
                            ViewCompat.setImportantForAccessibility(childAt, this.YG.get(childAt).intValue());
                        }
                    }
                }
            }
            if (z) {
                return;
            }
            this.YG = null;
        }
    }

    private void aZ(int i) {
        if (i == 3) {
            this.YL = true;
        } else if (i == 4 || i == 5 || i == 6) {
            this.YL = false;
        }
    }

    private float getYVelocity() {
        VelocityTracker velocityTracker = this.WN;
        if (velocityTracker == null) {
            return 0.0f;
        }
        velocityTracker.computeCurrentVelocity(1000, this.Yj);
        return this.WN.getYVelocity(this.YD);
    }

    private void reset() {
        this.YD = -1;
        VelocityTracker velocityTracker = this.WN;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.WN = null;
        }
    }

    private void setFitToContents(boolean z) {
        if (this.Yi == z) {
            return;
        }
        this.Yi = z;
        if (this.YA != null) {
            tf();
        }
        aY((this.Yi && this.mState == 6) ? 3 : this.mState);
    }

    private void setSkipCollapsed(boolean z) {
        this.Yt = z;
    }

    private void tf() {
        if (this.Yi) {
            this.Yq = Math.max(this.Yz - this.Yn, this.Yo);
        } else {
            this.Yq = this.Yz - this.Yn;
        }
    }

    final void aY(int i) {
        a aVar;
        if (this.mState == i) {
            return;
        }
        this.mState = i;
        aZ(i);
        if (i == 6 || i == 3) {
            aO(true);
        } else if (i == 5 || i == 4) {
            aO(false);
        }
        if (this.YA.get() == null || (aVar = this.YC) == null) {
            return;
        }
        aVar.aV(i);
    }

    final void ba(int i) {
        if (this.YA.get() == null || this.YC == null) {
            return;
        }
        int i2 = this.Yq;
        int iTg = i > i2 ? this.Yz - i2 : i2 - tg();
        if (iTg != 0) {
            this.Yr = (this.Yq - i) / iTg;
        }
        this.YC.g(this.Yr);
    }

    final void k(View view, int i) {
        int iTg;
        int i2;
        if (i == 4) {
            iTg = this.Yq;
        } else if (i == 6) {
            iTg = this.Yp;
            if (this.Yi && iTg <= (i2 = this.Yo)) {
                iTg = i2;
                i = 3;
            }
        } else if (i == 3) {
            iTg = tg();
        } else {
            if (!this.Ys || i != 5) {
                throw new IllegalArgumentException("Illegal mState argument: " + i);
            }
            iTg = this.Yz;
        }
        if (!this.Yu.smoothSlideViewTo(view, view.getLeft(), iTg)) {
            aY(i);
        } else {
            aY(2);
            ViewCompat.postOnAnimation(view, new c(view, i));
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onInterceptTouchEvent(CoordinatorLayout coordinatorLayout, V v, MotionEvent motionEvent) {
        h hVar;
        if (!v.isShown()) {
            this.Yv = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            reset();
        }
        if (this.WN == null) {
            this.WN = VelocityTracker.obtain();
        }
        this.WN.addMovement(motionEvent);
        if (actionMasked == 0) {
            int x = (int) motionEvent.getX();
            this.YE = (int) motionEvent.getY();
            WeakReference<View> weakReference = this.YB;
            View view = weakReference != null ? weakReference.get() : null;
            if (view != null && coordinatorLayout.isPointInChildBounds(view, x, this.YE)) {
                this.YD = motionEvent.getPointerId(motionEvent.getActionIndex());
                this.YF = true;
            }
            this.Yv = (this.Yw || this.YD != -1 || coordinatorLayout.isPointInChildBounds(v, x, this.YE)) ? false : true;
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.YF = false;
            this.YD = -1;
            if (this.Yv) {
                this.Yv = false;
                return false;
            }
        }
        if (!this.Yv && (hVar = this.Yu) != null && hVar.shouldInterceptTouchEvent(motionEvent)) {
            return true;
        }
        WeakReference<View> weakReference2 = this.YB;
        View view2 = weakReference2 != null ? weakReference2.get() : null;
        return (actionMasked != 2 || view2 == null || this.Yv || this.mState == 1 || coordinatorLayout.isPointInChildBounds(view2, (int) motionEvent.getX(), (int) motionEvent.getY()) || this.Yu == null || Math.abs(((float) this.YE) - motionEvent.getY()) <= ((float) this.Yu.getTouchSlop())) ? false : true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onLayoutChild(CoordinatorLayout coordinatorLayout, V v, int i) {
        if (ViewCompat.getFitsSystemWindows(coordinatorLayout) && !ViewCompat.getFitsSystemWindows(v)) {
            v.setFitsSystemWindows(true);
        }
        int top = v.getTop();
        coordinatorLayout.onLayoutChild(v, i);
        this.Yz = coordinatorLayout.getHeight();
        if (this.Yl) {
            if (this.Ym == 0) {
                this.Ym = coordinatorLayout.getResources().getDimensionPixelSize(R.dimen.design_bottom_sheet_peek_height_min);
            }
            this.Yn = Math.max(this.Ym, this.Yz - ((coordinatorLayout.getWidth() * 9) / 16));
        } else {
            this.Yn = this.Yk;
        }
        this.Yo = Math.max(0, this.Yz - v.getHeight());
        this.Yp = this.Yz / 2;
        tf();
        v.getTop();
        int i2 = this.mState;
        if (i2 == 3) {
            ViewCompat.offsetTopAndBottom(v, tg());
        } else if (i2 == 6) {
            ViewCompat.offsetTopAndBottom(v, this.Yp);
        } else if (this.Ys && i2 == 5) {
            ViewCompat.offsetTopAndBottom(v, this.Yz);
        } else if (i2 == 4) {
            ViewCompat.offsetTopAndBottom(v, this.Yq);
        } else if (i2 == 1 || i2 == 2) {
            ViewCompat.offsetTopAndBottom(v, top - v.getTop());
        }
        if (this.Yu == null) {
            this.Yu = h.a(coordinatorLayout, this.YN);
        }
        this.YA = new WeakReference<>(v);
        this.YB = new WeakReference<>(C(v));
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onNestedPreFling(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v, @NonNull View view, float f, float f2) {
        if (view == this.YB.get()) {
            return this.mState != 3 || super.onNestedPreFling(coordinatorLayout, v, view, f, f2);
        }
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public void onNestedPreScroll(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v, @NonNull View view, int i, int i2, @NonNull int[] iArr, int i3) {
        if (i3 != 1 && view == this.YB.get()) {
            int top = v.getTop();
            int i4 = top - i2;
            if (i2 > 0) {
                if (i4 < tg()) {
                    int iTg = top - tg();
                    iArr[1] = iTg;
                    ViewCompat.offsetTopAndBottom(v, -iTg);
                    aY(3);
                } else {
                    iArr[1] = i2;
                    ViewCompat.offsetTopAndBottom(v, -i2);
                    aY(1);
                }
            } else if (i2 < 0 && !view.canScrollVertically(-1)) {
                int i5 = this.Yq;
                if (i4 <= i5 || this.Ys) {
                    iArr[1] = i2;
                    ViewCompat.offsetTopAndBottom(v, -i2);
                    aY(1);
                } else {
                    int i6 = top - i5;
                    iArr[1] = i6;
                    ViewCompat.offsetTopAndBottom(v, -i6);
                    aY(4);
                }
            }
            ba(v.getTop());
            this.Yx = i2;
            this.Yy = true;
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public void onRestoreInstanceState(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v, @NonNull Parcelable parcelable) {
        b bVar = (b) parcelable;
        super.onRestoreInstanceState(coordinatorLayout, v, bVar.getSuperState());
        int i = bVar.mState;
        if (i == 1 || i == 2) {
            this.mState = 4;
        } else {
            this.mState = i;
        }
        aZ(this.mState);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public Parcelable onSaveInstanceState(CoordinatorLayout coordinatorLayout, V v) {
        return new b(super.onSaveInstanceState(coordinatorLayout, v), this.mState);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onStartNestedScroll(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v, @NonNull View view, @NonNull View view2, int i, int i2) {
        this.Yx = 0;
        this.Yy = false;
        return (i & 2) != 0;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public void onStopNestedScroll(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v, @NonNull View view, int i) {
        int iTg;
        int i2 = 3;
        if (v.getTop() == tg()) {
            aY(3);
            return;
        }
        if (this.YC != null) {
            this.YB.get();
        }
        if (view == this.YB.get() && this.Yy) {
            if (this.Yx > 0) {
                if (c(v, getYVelocity())) {
                    iTg = tg();
                } else {
                    iTg = this.Yq;
                    i2 = 4;
                }
            } else if (this.Ys && b(v, getYVelocity())) {
                iTg = this.Yz;
                i2 = 5;
            } else if (this.Yx == 0) {
                int top = v.getTop();
                if (!this.Yi) {
                    int i3 = this.Yp;
                    if (top < i3) {
                        if (top < Math.abs(top - this.Yq)) {
                            iTg = 0;
                        } else {
                            iTg = this.Yp;
                        }
                    } else if (Math.abs(top - i3) < Math.abs(top - this.Yq)) {
                        iTg = this.Yp;
                    } else {
                        iTg = this.Yq;
                        i2 = 4;
                    }
                    i2 = 6;
                } else if (c(v, getYVelocity())) {
                    iTg = this.Yo;
                } else {
                    iTg = this.Yq;
                    i2 = 4;
                }
            } else if (c(v, getYVelocity())) {
                iTg = tg();
            } else {
                iTg = this.Yq;
                i2 = 4;
            }
            if (this.Yu.smoothSlideViewTo(v, v.getLeft(), iTg)) {
                aY(2);
                ViewCompat.postOnAnimation(v, new c(v, i2));
            } else {
                aY(i2);
            }
            this.Yy = false;
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onTouchEvent(@NonNull CoordinatorLayout coordinatorLayout, V v, @NonNull MotionEvent motionEvent) {
        if (!v.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (this.mState == 1 && actionMasked == 0) {
            return true;
        }
        h hVar = this.Yu;
        if (hVar != null) {
            hVar.processTouchEvent(motionEvent);
        }
        if (actionMasked == 0) {
            reset();
        }
        if (this.WN == null) {
            this.WN = VelocityTracker.obtain();
        }
        this.WN.addMovement(motionEvent);
        if (actionMasked == 2 && !this.Yv && this.Yu != null && Math.abs(this.YE - motionEvent.getY()) > this.Yu.getTouchSlop()) {
            this.Yu.captureChildView(v, motionEvent.getPointerId(motionEvent.getActionIndex()));
        }
        return !this.Yv;
    }

    public final void setHideable(boolean z) {
        this.Ys = z;
    }

    public final void setPeekHeight(int i) {
        WeakReference<V> weakReference;
        V v;
        if (i == -1) {
            if (this.Yl) {
                return;
            } else {
                this.Yl = true;
            }
        } else {
            if (!this.Yl && this.Yk == i) {
                return;
            }
            this.Yl = false;
            this.Yk = Math.max(0, i);
            this.Yq = this.Yz - i;
        }
        if (this.mState != 4 || (weakReference = this.YA) == null || (v = weakReference.get()) == null) {
            return;
        }
        v.requestLayout();
    }

    public final void setState(final int i) {
        if (i == this.mState) {
            return;
        }
        WeakReference<V> weakReference = this.YA;
        if (weakReference == null) {
            if (i == 4 || i == 3 || i == 6 || (this.Ys && i == 5)) {
                this.mState = i;
                aZ(i);
                return;
            }
            return;
        }
        final V v = weakReference.get();
        if (v == null) {
            return;
        }
        ViewParent parent = v.getParent();
        if (parent != null && parent.isLayoutRequested() && ViewCompat.isAttachedToWindow(v)) {
            v.post(new Runnable() { // from class: com.kwad.components.core.page.widget.halfContainer.ContainerBottomSheetBehavior.1
                @Override // java.lang.Runnable
                public final void run() {
                    ContainerBottomSheetBehavior.this.k(v, i);
                }
            });
        } else {
            k(v, i);
        }
    }

    public final int tg() {
        if (this.Yi) {
            return this.Yo;
        }
        return 0;
    }

    protected static class b extends AbsSavedState {
        public static final Parcelable.Creator<b> CREATOR = new Parcelable.ClassLoaderCreator<b>() { // from class: com.kwad.components.core.page.widget.halfContainer.ContainerBottomSheetBehavior.b.1
            private static b a(Parcel parcel, ClassLoader classLoader) {
                return new b(parcel, classLoader);
            }

            private static b[] bd(int i) {
                return new b[i];
            }

            @Override // android.os.Parcelable.Creator
            public final /* synthetic */ Object createFromParcel(Parcel parcel) {
                return a(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final /* synthetic */ Object[] newArray(int i) {
                return bd(i);
            }

            private static b a(Parcel parcel) {
                return new b(parcel, (ClassLoader) null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            public final /* synthetic */ b createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return a(parcel, classLoader);
            }
        };
        final int mState;

        public b(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.mState = parcel.readInt();
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.mState);
        }

        public b(Parcelable parcelable, int i) {
            super(parcelable);
            this.mState = i;
        }
    }

    protected final boolean b(View view, float f) {
        if (this.Yt) {
            return true;
        }
        return view.getTop() >= this.Yq && Math.abs((((float) view.getTop()) + (f * 0.1f)) - ((float) this.Yq)) / ((float) this.Yk) > this.YK;
    }

    protected final boolean c(View view, float f) {
        if (view.getTop() > this.Yq) {
            return false;
        }
        int iTg = tg();
        float f2 = iTg;
        float fMax = Math.max(f2, view.getTop() + (f * (this.YL ? this.YI : this.YH)));
        if (fMax == f2) {
            return true;
        }
        int i = this.Yq;
        int i2 = i - iTg;
        if (!this.YL) {
            f2 = i;
        }
        float fAbs = Math.abs(fMax - f2) / i2;
        return this.YL ? fAbs <= this.YK : fAbs >= this.YJ;
    }

    public final void i(@FloatRange(from = IDataEditor.DEFAULT_NUMBER_VALUE, fromInclusive = false, to = Contrast.RATIO_MIN, toInclusive = false) float f) {
        this.YK = 0.8f;
    }

    public final void a(a aVar) {
        this.YC = aVar;
    }

    public ContainerBottomSheetBehavior(Context context, AttributeSet attributeSet) {
        int i;
        super(context, attributeSet);
        this.Yi = true;
        this.mState = 4;
        this.YH = 1.0f;
        this.YI = 1.0f;
        this.YJ = 0.5f;
        this.YK = 0.5f;
        this.YN = new h.a() { // from class: com.kwad.components.core.page.widget.halfContainer.ContainerBottomSheetBehavior.2
            @Override // com.kwad.components.core.page.widget.halfContainer.h.a
            public final int D(@NonNull View view) {
                return view.getLeft();
            }

            @Override // com.kwad.components.core.page.widget.halfContainer.h.a
            public final void bb(int i2) {
                ContainerBottomSheetBehavior.this.ba(i2);
            }

            @Override // com.kwad.components.core.page.widget.halfContainer.h.a
            public final int bc(int i2) {
                return MathUtils.clamp(i2, ContainerBottomSheetBehavior.this.tg(), ContainerBottomSheetBehavior.this.Ys ? ContainerBottomSheetBehavior.this.Yz : ContainerBottomSheetBehavior.this.Yq);
            }

            @Override // com.kwad.components.core.page.widget.halfContainer.h.a
            public final void onViewDragStateChanged(int i2) {
                if (i2 == 1) {
                    ContainerBottomSheetBehavior.this.aY(1);
                }
            }

            @Override // com.kwad.components.core.page.widget.halfContainer.h.a
            public final void onViewReleased(@NonNull View view, float f, float f2) {
                int iTg = 0;
                int i2 = 6;
                if (f2 < 0.0f) {
                    if (ContainerBottomSheetBehavior.this.Yi) {
                        if (ContainerBottomSheetBehavior.this.c(view, f2)) {
                            iTg = ContainerBottomSheetBehavior.this.Yo;
                        } else {
                            iTg = ContainerBottomSheetBehavior.this.Yq;
                            i2 = 4;
                        }
                    } else if (view.getTop() > ContainerBottomSheetBehavior.this.Yp) {
                        iTg = ContainerBottomSheetBehavior.this.Yp;
                    }
                    i2 = 3;
                } else if (ContainerBottomSheetBehavior.this.Ys && ContainerBottomSheetBehavior.this.b(view, f2) && (view.getTop() > ContainerBottomSheetBehavior.this.Yq || Math.abs(f) < Math.abs(f2))) {
                    iTg = ContainerBottomSheetBehavior.this.Yz;
                    i2 = 5;
                } else if (f2 == 0.0f || Math.abs(f) > Math.abs(f2)) {
                    int top = view.getTop();
                    if (ContainerBottomSheetBehavior.this.Yi) {
                        if (ContainerBottomSheetBehavior.this.c(view, f2)) {
                            iTg = ContainerBottomSheetBehavior.this.Yo;
                            i2 = 3;
                        } else {
                            iTg = ContainerBottomSheetBehavior.this.Yq;
                            i2 = 4;
                        }
                    } else if (top < ContainerBottomSheetBehavior.this.Yp) {
                        if (top < Math.abs(top - ContainerBottomSheetBehavior.this.Yq)) {
                            i2 = 3;
                        } else {
                            iTg = ContainerBottomSheetBehavior.this.Yp;
                        }
                    } else if (Math.abs(top - ContainerBottomSheetBehavior.this.Yp) < Math.abs(top - ContainerBottomSheetBehavior.this.Yq)) {
                        iTg = ContainerBottomSheetBehavior.this.Yp;
                    } else {
                        iTg = ContainerBottomSheetBehavior.this.Yq;
                        i2 = 4;
                    }
                } else if (ContainerBottomSheetBehavior.this.c(view, f2)) {
                    iTg = ContainerBottomSheetBehavior.this.tg();
                    i2 = 3;
                } else {
                    iTg = ContainerBottomSheetBehavior.this.Yq;
                    i2 = 4;
                }
                if (!ContainerBottomSheetBehavior.this.Yu.settleCapturedViewAt(view.getLeft(), iTg)) {
                    ContainerBottomSheetBehavior.this.aY(i2);
                    return;
                }
                ContainerBottomSheetBehavior.this.aY(2);
                ContainerBottomSheetBehavior containerBottomSheetBehavior = ContainerBottomSheetBehavior.this;
                containerBottomSheetBehavior.YM = new c(view, i2);
                ViewCompat.postOnAnimation(view, ContainerBottomSheetBehavior.this.YM);
            }

            @Override // com.kwad.components.core.page.widget.halfContainer.h.a
            public final int th() {
                return ContainerBottomSheetBehavior.this.Ys ? ContainerBottomSheetBehavior.this.Yz : ContainerBottomSheetBehavior.this.Yq;
            }

            @Override // com.kwad.components.core.page.widget.halfContainer.h.a
            public final boolean tryCaptureView(@NonNull View view, int i2) {
                View view2;
                if (ContainerBottomSheetBehavior.this.mState == 1 || ContainerBottomSheetBehavior.this.YF) {
                    return false;
                }
                return ((ContainerBottomSheetBehavior.this.mState == 3 && ContainerBottomSheetBehavior.this.YD == i2 && (view2 = ContainerBottomSheetBehavior.this.YB.get()) != null && view2.canScrollVertically(-1)) || ContainerBottomSheetBehavior.this.YA == null || ContainerBottomSheetBehavior.this.YA.get() != view) ? false : true;
            }
        };
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.BottomSheetBehavior_Layout);
        int i2 = R.styleable.BottomSheetBehavior_Layout_behavior_peekHeight;
        TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes.peekValue(i2);
        if (typedValuePeekValue != null && (i = typedValuePeekValue.data) == -1) {
            setPeekHeight(i);
        } else {
            setPeekHeight(typedArrayObtainStyledAttributes.getDimensionPixelSize(i2, -1));
        }
        setHideable(typedArrayObtainStyledAttributes.getBoolean(R.styleable.BottomSheetBehavior_Layout_behavior_hideable, false));
        setFitToContents(typedArrayObtainStyledAttributes.getBoolean(R.styleable.BottomSheetBehavior_Layout_behavior_fitToContents, true));
        setSkipCollapsed(typedArrayObtainStyledAttributes.getBoolean(R.styleable.BottomSheetBehavior_Layout_behavior_skipCollapsed, false));
        typedArrayObtainStyledAttributes.recycle();
        this.Yj = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
        aZ(this.mState);
    }
}
