package com.baidu.mobads.sdk.internal.widget;

import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearSmoothScroller;
import androidx.recyclerview.widget.OrientationHelper;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.SnapHelper;
import com.baidu.mobads.sdk.internal.au;

/* loaded from: classes2.dex */
public class PagerSnapHelper extends SnapHelper {
    private static final int a = 100;
    private static final float b = 100.0f;
    private static final boolean g = au.a((Class<?>) OrientationHelper.class, "getLayoutManager", (Class<?>[]) new Class[0]);

    @Nullable
    private OrientationHelper c;

    @Nullable
    private RecyclerView.LayoutManager d;

    @Nullable
    private OrientationHelper e;

    @Nullable
    private RecyclerView.LayoutManager f;
    private RecyclerView h;

    @Nullable
    private OrientationHelper b(RecyclerView.LayoutManager layoutManager) {
        if (layoutManager.canScrollVertically()) {
            return c(layoutManager);
        }
        if (layoutManager.canScrollHorizontally()) {
            return d(layoutManager);
        }
        return null;
    }

    @NonNull
    private OrientationHelper c(@NonNull RecyclerView.LayoutManager layoutManager) {
        if (this.c == null || this.d != layoutManager) {
            this.d = layoutManager;
            this.c = OrientationHelper.createVerticalHelper(layoutManager);
        }
        return this.c;
    }

    @NonNull
    private OrientationHelper d(@NonNull RecyclerView.LayoutManager layoutManager) {
        if (this.e == null || this.f != layoutManager) {
            this.f = layoutManager;
            this.e = OrientationHelper.createHorizontalHelper(layoutManager);
        }
        return this.e;
    }

    @Override // androidx.recyclerview.widget.SnapHelper
    public void attachToRecyclerView(@Nullable RecyclerView recyclerView) {
        super.attachToRecyclerView(recyclerView);
        if (this.h == recyclerView) {
            return;
        }
        this.h = recyclerView;
    }

    @Override // androidx.recyclerview.widget.SnapHelper
    @NonNull
    public int[] calculateDistanceToFinalSnap(@NonNull RecyclerView.LayoutManager layoutManager, @NonNull View view) {
        int[] iArr = new int[2];
        if (layoutManager.canScrollHorizontally()) {
            iArr[0] = a(layoutManager, view, d(layoutManager));
        } else {
            iArr[0] = 0;
        }
        if (layoutManager.canScrollVertically()) {
            iArr[1] = a(layoutManager, view, c(layoutManager));
        } else {
            iArr[1] = 0;
        }
        return iArr;
    }

    @Override // androidx.recyclerview.widget.SnapHelper
    protected LinearSmoothScroller createSnapScroller(RecyclerView.LayoutManager layoutManager) {
        RecyclerView recyclerView;
        if (!(layoutManager instanceof RecyclerView.SmoothScroller.ScrollVectorProvider) || (recyclerView = this.h) == null) {
            return null;
        }
        return new LinearSmoothScroller(recyclerView.getContext()) { // from class: com.baidu.mobads.sdk.internal.widget.PagerSnapHelper.1
            @Override // androidx.recyclerview.widget.LinearSmoothScroller
            protected float calculateSpeedPerPixel(DisplayMetrics displayMetrics) {
                return 100.0f / displayMetrics.densityDpi;
            }

            @Override // androidx.recyclerview.widget.LinearSmoothScroller
            protected int calculateTimeForScrolling(int i) {
                return Math.min(100, super.calculateTimeForScrolling(i));
            }

            @Override // androidx.recyclerview.widget.LinearSmoothScroller, androidx.recyclerview.widget.RecyclerView.SmoothScroller
            protected void onStop() {
                RecyclerView.LayoutManager layoutManager2;
                super.onStop();
                if (!PagerSnapHelper.g || PagerSnapHelper.this.h == null || PagerSnapHelper.this.h.getScrollState() == 0 || (layoutManager2 = PagerSnapHelper.this.h.getLayoutManager()) == null || layoutManager2.getChildCount() > 1) {
                    return;
                }
                PagerSnapHelper.this.h.stopScroll();
            }

            @Override // androidx.recyclerview.widget.LinearSmoothScroller, androidx.recyclerview.widget.RecyclerView.SmoothScroller
            protected void onTargetFound(View view, RecyclerView.State state, RecyclerView.SmoothScroller.Action action) {
                if (PagerSnapHelper.this.h == null || PagerSnapHelper.this.h.getLayoutManager() == null) {
                    return;
                }
                PagerSnapHelper pagerSnapHelper = PagerSnapHelper.this;
                int[] iArrCalculateDistanceToFinalSnap = pagerSnapHelper.calculateDistanceToFinalSnap(pagerSnapHelper.h.getLayoutManager(), view);
                int i = iArrCalculateDistanceToFinalSnap[0];
                int i2 = iArrCalculateDistanceToFinalSnap[1];
                int iCalculateTimeForDeceleration = calculateTimeForDeceleration(Math.max(Math.abs(i), Math.abs(i2)));
                if (iCalculateTimeForDeceleration > 0) {
                    action.update(i, i2, iCalculateTimeForDeceleration, this.mDecelerateInterpolator);
                }
            }
        };
    }

    @Override // androidx.recyclerview.widget.SnapHelper
    @Nullable
    public View findSnapView(RecyclerView.LayoutManager layoutManager) {
        if (layoutManager.canScrollVertically()) {
            return a(layoutManager, c(layoutManager));
        }
        if (layoutManager.canScrollHorizontally()) {
            return a(layoutManager, d(layoutManager));
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.SnapHelper
    public int findTargetSnapPosition(RecyclerView.LayoutManager layoutManager, int i, int i2) {
        OrientationHelper orientationHelperB;
        int itemCount = layoutManager.getItemCount();
        if (itemCount == 0 || (orientationHelperB = b(layoutManager)) == null) {
            return -1;
        }
        int childCount = layoutManager.getChildCount();
        View view = null;
        View view2 = null;
        int i3 = Integer.MIN_VALUE;
        int i4 = Integer.MAX_VALUE;
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = layoutManager.getChildAt(i5);
            if (childAt != null) {
                int iA = a(layoutManager, childAt, orientationHelperB);
                if (iA <= 0 && iA > i3) {
                    view2 = childAt;
                    i3 = iA;
                }
                if (iA >= 0 && iA < i4) {
                    view = childAt;
                    i4 = iA;
                }
            }
        }
        boolean zA = a(layoutManager, i, i2);
        if (zA && view != null) {
            return layoutManager.getPosition(view);
        }
        if (!zA && view2 != null) {
            return layoutManager.getPosition(view2);
        }
        if (zA) {
            view = view2;
        }
        if (view == null) {
            return -1;
        }
        int position = layoutManager.getPosition(view) + (a(layoutManager) == zA ? -1 : 1);
        if (position < 0 || position >= itemCount) {
            return -1;
        }
        return position;
    }

    private boolean a(RecyclerView.LayoutManager layoutManager, int i, int i2) {
        return layoutManager.canScrollHorizontally() ? i > 0 : i2 > 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private boolean a(RecyclerView.LayoutManager layoutManager) {
        PointF pointFComputeScrollVectorForPosition;
        int itemCount = layoutManager.getItemCount();
        if (!(layoutManager instanceof RecyclerView.SmoothScroller.ScrollVectorProvider) || (pointFComputeScrollVectorForPosition = ((RecyclerView.SmoothScroller.ScrollVectorProvider) layoutManager).computeScrollVectorForPosition(itemCount - 1)) == null) {
            return false;
        }
        return pointFComputeScrollVectorForPosition.x < 0.0f || pointFComputeScrollVectorForPosition.y < 0.0f;
    }

    private int a(@NonNull RecyclerView.LayoutManager layoutManager, @NonNull View view, OrientationHelper orientationHelper) {
        return (orientationHelper.getDecoratedStart(view) + (orientationHelper.getDecoratedMeasurement(view) / 2)) - (orientationHelper.getStartAfterPadding() + (orientationHelper.getTotalSpace() / 2));
    }

    @Nullable
    private View a(RecyclerView.LayoutManager layoutManager, OrientationHelper orientationHelper) {
        int childCount = layoutManager.getChildCount();
        View view = null;
        if (childCount == 0) {
            return null;
        }
        int startAfterPadding = orientationHelper.getStartAfterPadding() + (orientationHelper.getTotalSpace() / 2);
        int i = Integer.MAX_VALUE;
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = layoutManager.getChildAt(i2);
            int iAbs = Math.abs((orientationHelper.getDecoratedStart(childAt) + (orientationHelper.getDecoratedMeasurement(childAt) / 2)) - startAfterPadding);
            if (iAbs < i) {
                view = childAt;
                i = iAbs;
            }
        }
        return view;
    }
}
