package com.zybang.camera.view;

import android.view.animation.DecelerateInterpolator;
import android.widget.Scroller;
import androidx.recyclerview.widget.RecyclerView;
import com.zybang.camera.view.ViewPagerLayoutManager;

/* loaded from: classes5.dex */
public class CenterSnapHelper extends RecyclerView.OnFlingListener {

    /* renamed from: OooO00o, reason: collision with root package name */
    RecyclerView f11665OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    Scroller f11666OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private boolean f11667OooO0OO = false;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final RecyclerView.OnScrollListener f11668OooO0Oo = new OooO00o();

    class OooO00o extends RecyclerView.OnScrollListener {

        /* renamed from: OooO00o, reason: collision with root package name */
        boolean f11669OooO00o = false;

        OooO00o() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
        public void onScrollStateChanged(RecyclerView recyclerView, int i) {
            super.onScrollStateChanged(recyclerView, i);
            ViewPagerLayoutManager viewPagerLayoutManager = (ViewPagerLayoutManager) recyclerView.getLayoutManager();
            ViewPagerLayoutManager.OooO00o oooO00o = viewPagerLayoutManager.f11735OooOOOO;
            if (oooO00o != null) {
                oooO00o.onPageScrollStateChanged(i);
            }
            if (i == 0 && this.f11669OooO00o) {
                this.f11669OooO00o = false;
                if (CenterSnapHelper.this.f11667OooO0OO) {
                    CenterSnapHelper.this.f11667OooO0OO = false;
                } else {
                    CenterSnapHelper.this.f11667OooO0OO = true;
                    CenterSnapHelper.this.OooO0OO(viewPagerLayoutManager, oooO00o);
                }
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
        public void onScrolled(RecyclerView recyclerView, int i, int i2) {
            if (i == 0 && i2 == 0) {
                return;
            }
            this.f11669OooO00o = true;
        }
    }

    void OooO0OO(ViewPagerLayoutManager viewPagerLayoutManager, ViewPagerLayoutManager.OooO00o oooO00o) {
        int iOooOOOO = viewPagerLayoutManager.OooOOOO();
        if (iOooOOOO == 0) {
            this.f11667OooO0OO = false;
        } else if (viewPagerLayoutManager.getOrientation() == 1) {
            this.f11665OooO00o.smoothScrollBy(0, iOooOOOO);
        } else {
            this.f11665OooO00o.smoothScrollBy(iOooOOOO, 0);
        }
        if (oooO00o != null) {
            oooO00o.onPageSelected(viewPagerLayoutManager.OooO0o());
        }
    }

    public void attachToRecyclerView(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.f11665OooO00o;
        if (recyclerView2 == recyclerView) {
            return;
        }
        if (recyclerView2 != null) {
            destroyCallbacks();
        }
        this.f11665OooO00o = recyclerView;
        if (recyclerView != null) {
            RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
            if (layoutManager instanceof ViewPagerLayoutManager) {
                setupCallbacks();
                this.f11666OooO0O0 = new Scroller(this.f11665OooO00o.getContext(), new DecelerateInterpolator());
                ViewPagerLayoutManager viewPagerLayoutManager = (ViewPagerLayoutManager) layoutManager;
                OooO0OO(viewPagerLayoutManager, viewPagerLayoutManager.f11735OooOOOO);
            }
        }
    }

    void destroyCallbacks() {
        this.f11665OooO00o.removeOnScrollListener(this.f11668OooO0Oo);
        this.f11665OooO00o.setOnFlingListener(null);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnFlingListener
    public boolean onFling(int i, int i2) {
        ViewPagerLayoutManager viewPagerLayoutManager = (ViewPagerLayoutManager) this.f11665OooO00o.getLayoutManager();
        if (viewPagerLayoutManager == null || this.f11665OooO00o.getAdapter() == null) {
            return false;
        }
        if (!viewPagerLayoutManager.OooO() && (viewPagerLayoutManager.f11728OooO0oO == viewPagerLayoutManager.OooOO0() || viewPagerLayoutManager.f11728OooO0oO == viewPagerLayoutManager.OooOO0o())) {
            return false;
        }
        int minFlingVelocity = this.f11665OooO00o.getMinFlingVelocity();
        this.f11666OooO0O0.fling(0, 0, i, i2, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
        if (viewPagerLayoutManager.f11725OooO0Oo == 1 && Math.abs(i2) > minFlingVelocity) {
            int iOooO0oO = viewPagerLayoutManager.OooO0oO();
            int finalY = (int) ((this.f11666OooO0O0.getFinalY() / viewPagerLayoutManager.f11733OooOOO) / viewPagerLayoutManager.OooO0oo());
            o00000O.OooO00o(this.f11665OooO00o, viewPagerLayoutManager, viewPagerLayoutManager.getReverseLayout() ? (-iOooO0oO) - finalY : iOooO0oO + finalY);
            return true;
        }
        if (viewPagerLayoutManager.f11725OooO0Oo == 0 && Math.abs(i) > minFlingVelocity) {
            int iOooO0oO2 = viewPagerLayoutManager.OooO0oO();
            int finalX = (int) ((this.f11666OooO0O0.getFinalX() / viewPagerLayoutManager.f11733OooOOO) / viewPagerLayoutManager.OooO0oo());
            int iAbs = finalX / (finalX == 0 ? 1 : Math.abs(finalX));
            o00000O.OooO00o(this.f11665OooO00o, viewPagerLayoutManager, viewPagerLayoutManager.getReverseLayout() ? (-iOooO0oO2) - iAbs : iOooO0oO2 + iAbs);
        }
        return true;
    }

    void setupCallbacks() {
        if (this.f11665OooO00o.getOnFlingListener() != null) {
            throw new IllegalStateException("An instance of OnFlingListener already set.");
        }
        this.f11665OooO00o.addOnScrollListener(this.f11668OooO0Oo);
        this.f11665OooO00o.setOnFlingListener(this);
    }
}
