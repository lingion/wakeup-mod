package com.baidu.mobads.sdk.internal.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.Px;
import androidx.annotation.RequiresApi;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.baidu.mobads.sdk.internal.concrete.ViewCompatDelegate;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* loaded from: classes2.dex */
public class ViewPager2 extends ViewGroup {
    public static final int a = 0;
    public static final int b = 1;
    public static final int c = 0;
    public static final int d = 1;
    public static final int e = 2;
    public static final int f = -1;
    static boolean g = true;
    private boolean A;
    private int B;
    int h;
    boolean i;
    RecyclerView j;
    ScrollEventAdapter k;
    AccessibilityProvider l;
    private final Rect m;
    private final Rect n;
    private final int[] o;
    private CompositeOnPageChangeCallback p;
    private RecyclerView.AdapterDataObserver q;
    private LinearLayoutManager r;
    private int s;
    private Parcelable t;
    private PagerSnapHelper u;
    private CompositeOnPageChangeCallback v;
    private FakeDrag w;
    private PageTransformerAdapter x;
    private RecyclerView.ItemAnimator y;
    private boolean z;

    private abstract class AccessibilityProvider {
        private AccessibilityProvider() {
        }

        void a(@NonNull AccessibilityEvent accessibilityEvent) {
        }

        void b(@Nullable RecyclerView.Adapter<?> adapter) {
        }

        void c() {
        }

        void d() {
        }

        void e() {
        }

        void f() {
        }

        void g() {
        }

        boolean handlesLmPerformAccessibilityAction(int i) {
            return false;
        }

        boolean handlesRvGetAccessibilityClassName() {
            return false;
        }

        void onLmInitializeAccessibilityNodeInfo(@NonNull AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        }

        boolean onLmPerformAccessibilityAction(int i) {
            throw new IllegalStateException("Not implemented.");
        }

        CharSequence onRvGetAccessibilityClassName() {
            throw new IllegalStateException("Not implemented.");
        }

        void a(AccessibilityNodeInfo accessibilityNodeInfo) {
        }

        String b() {
            throw new IllegalStateException("Not implemented.");
        }

        void a(@Nullable RecyclerView.Adapter<?> adapter) {
        }

        boolean b(int i, Bundle bundle) {
            throw new IllegalStateException("Not implemented.");
        }

        void a(@NonNull CompositeOnPageChangeCallback compositeOnPageChangeCallback, @NonNull RecyclerView recyclerView) {
        }

        boolean a() {
            return false;
        }

        boolean a(int i, Bundle bundle) {
            return false;
        }
    }

    class BasicAccessibilityProvider extends AccessibilityProvider {
        BasicAccessibilityProvider() {
            super();
        }

        @Override // com.baidu.mobads.sdk.internal.widget.ViewPager2.AccessibilityProvider
        public boolean handlesLmPerformAccessibilityAction(int i) {
            return (i == 8192 || i == 4096) && !ViewPager2.this.isUserInputEnabled();
        }

        @Override // com.baidu.mobads.sdk.internal.widget.ViewPager2.AccessibilityProvider
        public boolean handlesRvGetAccessibilityClassName() {
            return true;
        }

        @Override // com.baidu.mobads.sdk.internal.widget.ViewPager2.AccessibilityProvider
        public void onLmInitializeAccessibilityNodeInfo(@NonNull AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            if (ViewPager2.this.isUserInputEnabled()) {
                return;
            }
            accessibilityNodeInfoCompat.removeAction(AccessibilityNodeInfoCompat.AccessibilityActionCompat.ACTION_SCROLL_BACKWARD);
            accessibilityNodeInfoCompat.removeAction(AccessibilityNodeInfoCompat.AccessibilityActionCompat.ACTION_SCROLL_FORWARD);
            accessibilityNodeInfoCompat.setScrollable(false);
        }

        @Override // com.baidu.mobads.sdk.internal.widget.ViewPager2.AccessibilityProvider
        public boolean onLmPerformAccessibilityAction(int i) {
            if (handlesLmPerformAccessibilityAction(i)) {
                return false;
            }
            throw new IllegalStateException();
        }

        @Override // com.baidu.mobads.sdk.internal.widget.ViewPager2.AccessibilityProvider
        public CharSequence onRvGetAccessibilityClassName() {
            if (handlesRvGetAccessibilityClassName()) {
                return "androidx.viewpager.widget.ViewPager";
            }
            throw new IllegalStateException();
        }
    }

    public static abstract class DataSetChangeObserver extends RecyclerView.AdapterDataObserver {
        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public abstract void onChanged();

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public final void onItemRangeChanged(int i, int i2) {
            onChanged();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public final void onItemRangeInserted(int i, int i2) {
            onChanged();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public final void onItemRangeMoved(int i, int i2, int i3) {
            onChanged();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public final void onItemRangeRemoved(int i, int i2) {
            onChanged();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public final void onItemRangeChanged(int i, int i2, @Nullable Object obj) {
            onChanged();
        }
    }

    private class LinearLayoutManagerImpl extends LinearLayoutManager {
        LinearLayoutManagerImpl(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.LinearLayoutManager
        protected int getExtraLayoutSpace(RecyclerView.State state) {
            int offscreenPageLimit = ViewPager2.this.getOffscreenPageLimit();
            return offscreenPageLimit == -1 ? super.getExtraLayoutSpace(state) : ViewPager2.this.b() * offscreenPageLimit;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
        public void onInitializeAccessibilityNodeInfo(@NonNull RecyclerView.Recycler recycler, @NonNull RecyclerView.State state, @NonNull AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            super.onInitializeAccessibilityNodeInfo(recycler, state, accessibilityNodeInfoCompat);
            ViewPager2.this.l.onLmInitializeAccessibilityNodeInfo(accessibilityNodeInfoCompat);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
        public boolean performAccessibilityAction(@NonNull RecyclerView.Recycler recycler, @NonNull RecyclerView.State state, int i, @Nullable Bundle bundle) {
            return ViewPager2.this.l.handlesLmPerformAccessibilityAction(i) ? ViewPager2.this.l.onLmPerformAccessibilityAction(i) : super.performAccessibilityAction(recycler, state, i, bundle);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
        public boolean requestChildRectangleOnScreen(@NonNull RecyclerView recyclerView, @NonNull View view, @NonNull Rect rect, boolean z, boolean z2) {
            return false;
        }
    }

    @IntRange(from = 1)
    @Retention(RetentionPolicy.SOURCE)
    public @interface OffscreenPageLimit {
    }

    public interface OnOverScrollListener {
        void onOverScrollEnd();

        void onOverScrollStart();
    }

    public static abstract class OnPageChangeCallback {
        public void onPageScrollStateChanged(int i) {
        }

        public void onPageScrolled(int i, float f, @Px int i2) {
        }

        public void onPageSelected(int i) {
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    public @interface Orientation {
    }

    public interface PageTransformer {
        void transformPage(@NonNull View view, float f);
    }

    private class PagerSnapHelperImpl extends PagerSnapHelper {
        PagerSnapHelperImpl() {
        }

        @Override // com.baidu.mobads.sdk.internal.widget.PagerSnapHelper, androidx.recyclerview.widget.SnapHelper
        @Nullable
        public View findSnapView(RecyclerView.LayoutManager layoutManager) {
            if (ViewPager2.this.isFakeDragging()) {
                return null;
            }
            return super.findSnapView(layoutManager);
        }
    }

    private class RecyclerViewImpl extends RecyclerView {
        RecyclerViewImpl(@NonNull Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.RecyclerView, androidx.core.view.NestedScrollingChild2
        public boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr, int i5) {
            ViewPager2.this.o[1] = ViewPager2.this.o[0];
            if (1 == ViewPager2.this.getOrientation()) {
                ViewPager2.this.o[0] = i4;
            } else {
                ViewPager2.this.o[0] = i3;
            }
            return super.dispatchNestedScroll(i, i2, i3, i4, iArr, i5);
        }

        @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
        @RequiresApi(23)
        public CharSequence getAccessibilityClassName() {
            return ViewPager2.this.l.handlesRvGetAccessibilityClassName() ? ViewPager2.this.l.onRvGetAccessibilityClassName() : super.getAccessibilityClassName();
        }

        @Override // android.view.View
        public void onInitializeAccessibilityEvent(@NonNull AccessibilityEvent accessibilityEvent) {
            super.onInitializeAccessibilityEvent(accessibilityEvent);
            accessibilityEvent.setFromIndex(ViewPager2.this.h);
            accessibilityEvent.setToIndex(ViewPager2.this.h);
            ViewPager2.this.l.a(accessibilityEvent);
        }

        @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            return ViewPager2.this.isUserInputEnabled() && super.onInterceptTouchEvent(motionEvent);
        }

        @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
        @SuppressLint({"ClickableViewAccessibility"})
        public boolean onTouchEvent(MotionEvent motionEvent) {
            return ViewPager2.this.isUserInputEnabled() && super.onTouchEvent(motionEvent);
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    public @interface ScrollState {
    }

    private static class SmoothScrollToPosition implements Runnable {
        private final int a;
        private final RecyclerView b;

        SmoothScrollToPosition(int i, RecyclerView recyclerView) {
            this.a = i;
            this.b = recyclerView;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.b.smoothScrollToPosition(this.a);
        }
    }

    public ViewPager2(@NonNull Context context) {
        super(context);
        this.m = new Rect();
        this.n = new Rect();
        this.o = new int[2];
        this.p = new CompositeOnPageChangeCallback(3);
        this.i = false;
        this.q = new DataSetChangeObserver() { // from class: com.baidu.mobads.sdk.internal.widget.ViewPager2.1
            @Override // com.baidu.mobads.sdk.internal.widget.ViewPager2.DataSetChangeObserver, androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
            public void onChanged() {
                ViewPager2 viewPager2 = ViewPager2.this;
                viewPager2.i = true;
                viewPager2.k.a();
            }
        };
        this.s = -1;
        this.y = null;
        this.z = false;
        this.A = true;
        this.B = -1;
        a(context, (AttributeSet) null);
    }

    private void b(@Nullable RecyclerView.Adapter<?> adapter) {
        if (adapter != null) {
            adapter.unregisterAdapterDataObserver(this.q);
        }
    }

    private RecyclerView.OnChildAttachStateChangeListener e() {
        return new RecyclerView.OnChildAttachStateChangeListener() { // from class: com.baidu.mobads.sdk.internal.widget.ViewPager2.4
            @Override // androidx.recyclerview.widget.RecyclerView.OnChildAttachStateChangeListener
            public void onChildViewAttachedToWindow(@NonNull View view) {
                RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
                if (((ViewGroup.MarginLayoutParams) layoutParams).width != -1 || ((ViewGroup.MarginLayoutParams) layoutParams).height != -1) {
                    throw new IllegalStateException("Pages must fill the whole ViewPager2 (use match_parent)");
                }
            }

            @Override // androidx.recyclerview.widget.RecyclerView.OnChildAttachStateChangeListener
            public void onChildViewDetachedFromWindow(@NonNull View view) {
            }
        };
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void f() {
        RecyclerView.Adapter adapter;
        if (this.s == -1 || (adapter = getAdapter()) == 0) {
            return;
        }
        Parcelable parcelable = this.t;
        if (parcelable != null) {
            if (adapter instanceof StatefulAdapter) {
                ((StatefulAdapter) adapter).restoreState(parcelable);
            }
            this.t = null;
        }
        int iMax = Math.max(0, Math.min(this.s, adapter.getItemCount() - 1));
        this.h = iMax;
        this.s = -1;
        this.j.scrollToPosition(iMax);
        this.l.c();
    }

    public void addItemDecoration(@NonNull RecyclerView.ItemDecoration itemDecoration) {
        this.j.addItemDecoration(itemDecoration);
    }

    public boolean beginFakeDrag() {
        return this.w.b();
    }

    boolean c() {
        return this.r.getLayoutDirection() == 1;
    }

    @Override // android.view.View
    public boolean canScrollHorizontally(int i) {
        return this.j.canScrollHorizontally(i);
    }

    @Override // android.view.View
    public boolean canScrollVertically(int i) {
        return this.j.canScrollVertically(i);
    }

    void d() {
        View viewFindSnapView = this.u.findSnapView(this.r);
        if (viewFindSnapView == null) {
            return;
        }
        int[] iArrCalculateDistanceToFinalSnap = this.u.calculateDistanceToFinalSnap(this.r, viewFindSnapView);
        int i = iArrCalculateDistanceToFinalSnap[0];
        if (i == 0 && iArrCalculateDistanceToFinalSnap[1] == 0) {
            return;
        }
        this.j.smoothScrollBy(i, iArrCalculateDistanceToFinalSnap[1]);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void dispatchRestoreInstanceState(SparseArray<Parcelable> sparseArray) {
        Parcelable parcelable = sparseArray.get(getId());
        if (parcelable instanceof SavedState) {
            int i = ((SavedState) parcelable).a;
            sparseArray.put(this.j.getId(), sparseArray.get(i));
            sparseArray.remove(i);
        }
        super.dispatchRestoreInstanceState(sparseArray);
        f();
    }

    public boolean endFakeDrag() {
        return this.w.c();
    }

    public boolean fakeDragBy(@Px @SuppressLint({"SupportAnnotationUsage"}) float f2) {
        return this.w.a(f2);
    }

    @Override // android.view.ViewGroup, android.view.View
    @RequiresApi(23)
    public CharSequence getAccessibilityClassName() {
        return this.l.a() ? this.l.b() : super.getAccessibilityClassName();
    }

    @Nullable
    public RecyclerView.Adapter getAdapter() {
        return this.j.getAdapter();
    }

    public int getCurrentItem() {
        return this.h;
    }

    @NonNull
    public RecyclerView.ItemDecoration getItemDecorationAt(int i) {
        return this.j.getItemDecorationAt(i);
    }

    public int getItemDecorationCount() {
        return this.j.getItemDecorationCount();
    }

    public int getOffscreenPageLimit() {
        return this.B;
    }

    public int getOrientation() {
        return this.r.getOrientation();
    }

    public int getOverScrolledDirection() {
        int[] iArr = this.o;
        int i = iArr[0];
        return i == 0 ? iArr[1] : i;
    }

    public int getScrollState() {
        return this.k.d();
    }

    public void invalidateItemDecorations() {
        this.j.invalidateItemDecorations();
    }

    public boolean isFakeDragging() {
        return this.w.a();
    }

    public boolean isUserInputEnabled() {
        return this.A;
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        this.l.a(accessibilityNodeInfo);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int measuredWidth = this.j.getMeasuredWidth();
        int measuredHeight = this.j.getMeasuredHeight();
        this.m.left = getPaddingLeft();
        this.m.right = (i3 - i) - getPaddingRight();
        this.m.top = getPaddingTop();
        this.m.bottom = (i4 - i2) - getPaddingBottom();
        Gravity.apply(8388659, measuredWidth, measuredHeight, this.m, this.n);
        RecyclerView recyclerView = this.j;
        Rect rect = this.n;
        recyclerView.layout(rect.left, rect.top, rect.right, rect.bottom);
        if (this.i) {
            a();
        }
    }

    @Override // android.view.View
    protected void onMeasure(int i, int i2) {
        measureChild(this.j, i, i2);
        int measuredWidth = this.j.getMeasuredWidth();
        int measuredHeight = this.j.getMeasuredHeight();
        int measuredState = this.j.getMeasuredState();
        int paddingLeft = measuredWidth + getPaddingLeft() + getPaddingRight();
        int paddingTop = measuredHeight + getPaddingTop() + getPaddingBottom();
        setMeasuredDimension(View.resolveSizeAndState(Math.max(paddingLeft, getSuggestedMinimumWidth()), i, measuredState), View.resolveSizeAndState(Math.max(paddingTop, getSuggestedMinimumHeight()), i2, measuredState << 16));
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        this.s = savedState.b;
        this.t = savedState.c;
    }

    @Override // android.view.View
    @Nullable
    protected Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.a = this.j.getId();
        int i = this.s;
        if (i == -1) {
            i = this.h;
        }
        savedState.b = i;
        Parcelable parcelable = this.t;
        if (parcelable != null) {
            savedState.c = parcelable;
        } else {
            Object adapter = this.j.getAdapter();
            if (adapter instanceof StatefulAdapter) {
                savedState.c = ((StatefulAdapter) adapter).saveState();
            }
        }
        return savedState;
    }

    @Override // android.view.ViewGroup
    public void onViewAdded(View view) {
        throw new IllegalStateException(getClass().getSimpleName() + " does not support direct child views");
    }

    @Override // android.view.View
    @RequiresApi(16)
    public boolean performAccessibilityAction(int i, Bundle bundle) {
        return this.l.a(i, bundle) ? this.l.b(i, bundle) : super.performAccessibilityAction(i, bundle);
    }

    public void registerOnPageChangeCallback(@NonNull OnPageChangeCallback onPageChangeCallback) {
        this.p.a(onPageChangeCallback);
    }

    public void removeItemDecoration(@NonNull RecyclerView.ItemDecoration itemDecoration) {
        this.j.removeItemDecoration(itemDecoration);
    }

    public void removeItemDecorationAt(int i) {
        this.j.removeItemDecorationAt(i);
    }

    public void requestTransform() {
        if (this.x.a() == null) {
            return;
        }
        double dH = this.k.h();
        int i = (int) dH;
        float f2 = (float) (dH - i);
        this.x.onPageScrolled(i, f2, Math.round(b() * f2));
    }

    public void setAdapter(@Nullable RecyclerView.Adapter adapter) {
        RecyclerView.Adapter adapter2 = this.j.getAdapter();
        this.l.b(adapter2);
        b(adapter2);
        this.j.setAdapter(adapter);
        this.h = 0;
        f();
        this.l.a((RecyclerView.Adapter<?>) adapter);
        a((RecyclerView.Adapter<?>) adapter);
    }

    public void setCurrentItem(int i) {
        setCurrentItem(i, true);
    }

    @Override // android.view.View
    @RequiresApi(17)
    public void setLayoutDirection(int i) {
        super.setLayoutDirection(i);
        this.l.g();
    }

    public void setOffscreenPageLimit(int i) {
        if (i < 1 && i != -1) {
            throw new IllegalArgumentException("Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0");
        }
        this.B = i;
        this.j.requestLayout();
    }

    public void setOnOverScrollListener(final OnOverScrollListener onOverScrollListener) {
        if (onOverScrollListener == null) {
            return;
        }
        registerOnPageChangeCallback(new OnPageChangeCallback() { // from class: com.baidu.mobads.sdk.internal.widget.ViewPager2.5
            boolean a = false;
            boolean b = false;
            boolean c = false;

            @Override // com.baidu.mobads.sdk.internal.widget.ViewPager2.OnPageChangeCallback
            public void onPageScrollStateChanged(int i) {
                if (i != 0) {
                    if (i == 1) {
                        this.c = true;
                        return;
                    } else {
                        if (i != 2) {
                            return;
                        }
                        this.a = false;
                        this.b = false;
                        return;
                    }
                }
                RecyclerView.Adapter adapter = ViewPager2.this.getAdapter();
                if (adapter == null || adapter.getItemCount() <= 0 || !this.c) {
                    return;
                }
                if (1 == ViewPager2.this.getOrientation()) {
                    if (!ViewPager2.this.canScrollVertically(-1) && ViewPager2.this.getOverScrolledDirection() < 0) {
                        onOverScrollListener.onOverScrollStart();
                    } else if (!ViewPager2.this.canScrollVertically(1) && ViewPager2.this.getOverScrolledDirection() > 0) {
                        onOverScrollListener.onOverScrollEnd();
                    }
                } else if (ViewPager2.this.getOrientation() == 0) {
                    if (!ViewPager2.this.canScrollHorizontally(-1) && ViewPager2.this.getOverScrolledDirection() < 0) {
                        onOverScrollListener.onOverScrollStart();
                    } else if (!ViewPager2.this.canScrollHorizontally(1) && ViewPager2.this.getOverScrolledDirection() > 0) {
                        onOverScrollListener.onOverScrollEnd();
                    }
                }
                this.c = false;
            }
        });
    }

    public void setOrientation(int i) {
        this.r.setOrientation(i);
        this.l.d();
    }

    public void setPageTransformer(@Nullable PageTransformer pageTransformer) {
        if (pageTransformer != null) {
            if (!this.z) {
                this.y = this.j.getItemAnimator();
                this.z = true;
            }
            this.j.setItemAnimator(null);
        } else if (this.z) {
            this.j.setItemAnimator(this.y);
            this.y = null;
            this.z = false;
        }
        if (pageTransformer == this.x.a()) {
            return;
        }
        this.x.a(pageTransformer);
        requestTransform();
    }

    public void setUserInputEnabled(boolean z) {
        this.A = z;
        this.l.f();
    }

    public void unregisterOnPageChangeCallback(@NonNull OnPageChangeCallback onPageChangeCallback) {
        this.p.b(onPageChangeCallback);
    }

    static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> d = new Parcelable.ClassLoaderCreator<SavedState>() { // from class: com.baidu.mobads.sdk.internal.widget.ViewPager2.SavedState.1
            @Override // android.os.Parcelable.Creator
            public SavedState[] newArray(int i) {
                return new SavedState[i];
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.ClassLoaderCreator
            public SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                if (Build.VERSION.SDK_INT >= 24) {
                    return new SavedState(parcel, classLoader);
                }
                return new SavedState(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public SavedState createFromParcel(Parcel parcel) {
                return createFromParcel(parcel, (ClassLoader) null);
            }
        };
        int a;
        int b;
        Parcelable c;

        @RequiresApi(24)
        SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            a(parcel, classLoader);
        }

        private void a(Parcel parcel, ClassLoader classLoader) {
            this.a = parcel.readInt();
            this.b = parcel.readInt();
            this.c = parcel.readParcelable(classLoader);
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.a);
            parcel.writeInt(this.b);
            parcel.writeParcelable(this.c, i);
        }

        SavedState(Parcel parcel) {
            super(parcel);
            a(parcel, null);
        }

        SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    private void a(Context context, AttributeSet attributeSet) {
        this.l = new BasicAccessibilityProvider();
        RecyclerViewImpl recyclerViewImpl = new RecyclerViewImpl(context);
        this.j = recyclerViewImpl;
        recyclerViewImpl.setId(ViewCompatDelegate.generateViewId());
        this.j.setDescendantFocusability(131072);
        LinearLayoutManagerImpl linearLayoutManagerImpl = new LinearLayoutManagerImpl(context);
        this.r = linearLayoutManagerImpl;
        this.j.setLayoutManager(linearLayoutManagerImpl);
        this.j.setScrollingTouchSlop(1);
        setOrientation(0);
        this.j.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        this.j.addOnChildAttachStateChangeListener(e());
        ScrollEventAdapter scrollEventAdapter = new ScrollEventAdapter(this);
        this.k = scrollEventAdapter;
        this.w = new FakeDrag(this, scrollEventAdapter, this.j);
        PagerSnapHelperImpl pagerSnapHelperImpl = new PagerSnapHelperImpl();
        this.u = pagerSnapHelperImpl;
        pagerSnapHelperImpl.attachToRecyclerView(this.j);
        this.j.addOnScrollListener(this.k);
        CompositeOnPageChangeCallback compositeOnPageChangeCallback = new CompositeOnPageChangeCallback(3);
        this.v = compositeOnPageChangeCallback;
        this.k.a(compositeOnPageChangeCallback);
        OnPageChangeCallback onPageChangeCallback = new OnPageChangeCallback() { // from class: com.baidu.mobads.sdk.internal.widget.ViewPager2.2
            @Override // com.baidu.mobads.sdk.internal.widget.ViewPager2.OnPageChangeCallback
            public void onPageScrollStateChanged(int i) {
                if (i == 0) {
                    ViewPager2.this.a();
                }
            }

            @Override // com.baidu.mobads.sdk.internal.widget.ViewPager2.OnPageChangeCallback
            public void onPageSelected(int i) {
                ViewPager2 viewPager2 = ViewPager2.this;
                if (viewPager2.h != i) {
                    viewPager2.h = i;
                    viewPager2.l.e();
                }
            }
        };
        OnPageChangeCallback onPageChangeCallback2 = new OnPageChangeCallback() { // from class: com.baidu.mobads.sdk.internal.widget.ViewPager2.3
            @Override // com.baidu.mobads.sdk.internal.widget.ViewPager2.OnPageChangeCallback
            public void onPageSelected(int i) {
                ViewPager2.this.clearFocus();
                if (ViewPager2.this.hasFocus()) {
                    ViewPager2.this.j.requestFocus(2);
                }
            }
        };
        this.v.a(onPageChangeCallback);
        this.v.a(onPageChangeCallback2);
        this.l.a(this.v, this.j);
        this.v.a(this.p);
        PageTransformerAdapter pageTransformerAdapter = new PageTransformerAdapter(this.r);
        this.x = pageTransformerAdapter;
        this.v.a(pageTransformerAdapter);
        RecyclerView recyclerView = this.j;
        attachViewToParent(recyclerView, 0, recyclerView.getLayoutParams());
    }

    public void addItemDecoration(@NonNull RecyclerView.ItemDecoration itemDecoration, int i) {
        this.j.addItemDecoration(itemDecoration, i);
    }

    int b() {
        int height;
        int paddingBottom;
        RecyclerView recyclerView = this.j;
        if (getOrientation() == 0) {
            height = recyclerView.getWidth() - recyclerView.getPaddingLeft();
            paddingBottom = recyclerView.getPaddingRight();
        } else {
            height = recyclerView.getHeight() - recyclerView.getPaddingTop();
            paddingBottom = recyclerView.getPaddingBottom();
        }
        return height - paddingBottom;
    }

    public void setCurrentItem(int i, boolean z) {
        if (isFakeDragging()) {
            throw new IllegalStateException("Cannot change current item when ViewPager2 is fake dragging");
        }
        a(i, z);
    }

    public ViewPager2(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.m = new Rect();
        this.n = new Rect();
        this.o = new int[2];
        this.p = new CompositeOnPageChangeCallback(3);
        this.i = false;
        this.q = new DataSetChangeObserver() { // from class: com.baidu.mobads.sdk.internal.widget.ViewPager2.1
            @Override // com.baidu.mobads.sdk.internal.widget.ViewPager2.DataSetChangeObserver, androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
            public void onChanged() {
                ViewPager2 viewPager2 = ViewPager2.this;
                viewPager2.i = true;
                viewPager2.k.a();
            }
        };
        this.s = -1;
        this.y = null;
        this.z = false;
        this.A = true;
        this.B = -1;
        a(context, attributeSet);
    }

    public ViewPager2(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.m = new Rect();
        this.n = new Rect();
        this.o = new int[2];
        this.p = new CompositeOnPageChangeCallback(3);
        this.i = false;
        this.q = new DataSetChangeObserver() { // from class: com.baidu.mobads.sdk.internal.widget.ViewPager2.1
            @Override // com.baidu.mobads.sdk.internal.widget.ViewPager2.DataSetChangeObserver, androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
            public void onChanged() {
                ViewPager2 viewPager2 = ViewPager2.this;
                viewPager2.i = true;
                viewPager2.k.a();
            }
        };
        this.s = -1;
        this.y = null;
        this.z = false;
        this.A = true;
        this.B = -1;
        a(context, attributeSet);
    }

    private void a(@Nullable RecyclerView.Adapter<?> adapter) {
        if (adapter != null) {
            adapter.registerAdapterDataObserver(this.q);
        }
    }

    void a() {
        PagerSnapHelper pagerSnapHelper = this.u;
        if (pagerSnapHelper != null) {
            View viewFindSnapView = pagerSnapHelper.findSnapView(this.r);
            if (viewFindSnapView == null) {
                return;
            }
            int position = this.r.getPosition(viewFindSnapView);
            if (position != this.h && getScrollState() == 0) {
                this.v.onPageSelected(position);
            }
            this.i = false;
            return;
        }
        throw new IllegalStateException("Design assumption violated.");
    }

    void a(int i, boolean z) {
        RecyclerView.Adapter adapter = getAdapter();
        if (adapter == null) {
            if (this.s != -1) {
                this.s = Math.max(i, 0);
                return;
            }
            return;
        }
        if (adapter.getItemCount() <= 0) {
            return;
        }
        int iMin = Math.min(Math.max(i, 0), adapter.getItemCount() - 1);
        if (iMin == this.h && this.k.e()) {
            return;
        }
        int i2 = this.h;
        if (iMin == i2 && z) {
            return;
        }
        double dH = i2;
        this.h = iMin;
        this.l.e();
        if (!this.k.e()) {
            dH = this.k.h();
        }
        this.k.a(iMin, z);
        if (!z) {
            this.j.scrollToPosition(iMin);
            return;
        }
        double d2 = iMin;
        if (Math.abs(d2 - dH) > 3.0d) {
            this.j.scrollToPosition(d2 > dH ? iMin - 3 : iMin + 3);
            RecyclerView recyclerView = this.j;
            recyclerView.post(new SmoothScrollToPosition(iMin, recyclerView));
            return;
        }
        this.j.smoothScrollToPosition(iMin);
    }

    @RequiresApi(21)
    public ViewPager2(@NonNull Context context, @Nullable AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.m = new Rect();
        this.n = new Rect();
        this.o = new int[2];
        this.p = new CompositeOnPageChangeCallback(3);
        this.i = false;
        this.q = new DataSetChangeObserver() { // from class: com.baidu.mobads.sdk.internal.widget.ViewPager2.1
            @Override // com.baidu.mobads.sdk.internal.widget.ViewPager2.DataSetChangeObserver, androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
            public void onChanged() {
                ViewPager2 viewPager2 = ViewPager2.this;
                viewPager2.i = true;
                viewPager2.k.a();
            }
        };
        this.s = -1;
        this.y = null;
        this.z = false;
        this.A = true;
        this.B = -1;
        a(context, attributeSet);
    }
}
