package com.kwad.components.core.page.recycle;

import android.view.View;
import androidx.recyclerview.widget.OrientationHelper;
import androidx.recyclerview.widget.RecyclerView;
import com.kwad.sdk.utils.ax;

/* loaded from: classes4.dex */
public final class f {
    final RecyclerView WQ;
    final RecyclerView.LayoutManager WR;

    private f(RecyclerView recyclerView) {
        this.WQ = recyclerView;
        this.WR = recyclerView.getLayoutManager();
    }

    private View a(int i, int i2, boolean z, boolean z2) {
        OrientationHelper orientationHelperCreateVerticalHelper = this.WR.canScrollVertically() ? OrientationHelper.createVerticalHelper(this.WR) : OrientationHelper.createHorizontalHelper(this.WR);
        int startAfterPadding = orientationHelperCreateVerticalHelper.getStartAfterPadding();
        int endAfterPadding = orientationHelperCreateVerticalHelper.getEndAfterPadding();
        int i3 = i2 > i ? 1 : -1;
        while (i != i2) {
            View childAt = this.WR.getChildAt(i);
            int decoratedStart = orientationHelperCreateVerticalHelper.getDecoratedStart(childAt);
            int decoratedEnd = orientationHelperCreateVerticalHelper.getDecoratedEnd(childAt);
            if (decoratedStart < endAfterPadding && decoratedEnd > startAfterPadding) {
                return childAt;
            }
            i += i3;
        }
        return null;
    }

    public static f b(RecyclerView recyclerView) {
        ax.checkNotNull(recyclerView);
        return new f(recyclerView);
    }

    public final int findFirstVisibleItemPosition() {
        View viewA = a(0, this.WR.getChildCount(), false, true);
        if (viewA == null) {
            return -1;
        }
        return this.WQ.getChildAdapterPosition(viewA);
    }

    public final int findLastVisibleItemPosition() {
        View viewA = a(this.WR.getChildCount() - 1, -1, false, true);
        if (viewA == null) {
            return -1;
        }
        return this.WQ.getChildAdapterPosition(viewA);
    }
}
