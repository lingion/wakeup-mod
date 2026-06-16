package com.zuoyebang.design.tabbar.indicators;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import androidx.viewpager.widget.ViewPager;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public class TabPageIndicatorV2 extends HorizontalScrollView implements ViewPager.OnPageChangeListener {
    private FrameLayout mFrameLayout;
    private com.zuoyebang.design.tabbar.indicators.OooO00o mIndicator;
    private boolean mIsRefreshIndicator;
    private int mItemCount;
    private ViewPager.OnPageChangeListener mListener;
    private int mMaxTabWidth;
    private OooO0OO mOnScrollChangeListener;
    private List<com.zuoyebang.design.tabbar.indicators.OooO0OO> mPositionDataList;
    private int mSelectedTabIndex;
    private int mSetCurrentPositionMark;
    private final View.OnClickListener mTabClickListener;
    private LinearLayout mTabLayout;
    private OooO0o mTabReselectedListener;
    private Runnable mTabSelector;
    private OooOO0 mViewHolderCreator;

    public static abstract class OooO {

        /* renamed from: OooO00o, reason: collision with root package name */
        private int f10627OooO00o;

        /* JADX INFO: Access modifiers changed from: private */
        public int OooO0Oo() {
            return this.f10627OooO00o;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void OooO0o0(int i) {
            this.f10627OooO00o = i;
        }

        public abstract View OooO0OO(LayoutInflater layoutInflater, int i);

        public abstract void OooO0o(int i, List list);

        public abstract void OooO0oO(int i, boolean z);
    }

    class OooO00o implements View.OnClickListener {
        OooO00o() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            int iOooO0Oo = ((OooO) view.getTag()).OooO0Oo();
            if (TabPageIndicatorV2.this.mTabReselectedListener != null) {
                TabPageIndicatorV2.this.mTabReselectedListener.OooO00o(iOooO0Oo);
            }
        }
    }

    class OooO0O0 implements Runnable {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ View f10630OooO0o0;

        OooO0O0(View view) {
            this.f10630OooO0o0 = view;
        }

        @Override // java.lang.Runnable
        public void run() {
            TabPageIndicatorV2.this.smoothScrollTo(this.f10630OooO0o0.getLeft() - ((TabPageIndicatorV2.this.getWidth() - this.f10630OooO0o0.getWidth()) / 2), 0);
            TabPageIndicatorV2.this.mTabSelector = null;
        }
    }

    public interface OooO0OO {
    }

    public interface OooO0o {
        void OooO00o(int i);
    }

    public static abstract class OooOO0 {
        public abstract OooO OooO00o();
    }

    public TabPageIndicatorV2(Context context) {
        this(context, null);
    }

    private void animateToTab(int i) {
        View childAt = this.mTabLayout.getChildAt(i);
        Runnable runnable = this.mTabSelector;
        if (runnable != null) {
            removeCallbacks(runnable);
        }
        OooO0O0 oooO0O0 = new OooO0O0(childAt);
        this.mTabSelector = oooO0O0;
        post(oooO0O0);
    }

    private void preparePositionData() {
        if (this.mItemCount <= 0) {
            return;
        }
        this.mPositionDataList.clear();
        int i = this.mItemCount;
        for (int i2 = 0; i2 < i; i2++) {
            com.zuoyebang.design.tabbar.indicators.OooO0OO oooO0OO = new com.zuoyebang.design.tabbar.indicators.OooO0OO();
            View childAt = this.mTabLayout.getChildAt(i2);
            if (childAt != null) {
                oooO0OO.f10619OooO00o = childAt.getLeft();
                oooO0OO.f10620OooO0O0 = childAt.getTop();
                oooO0OO.f10621OooO0OO = childAt.getRight();
                int bottom = childAt.getBottom();
                oooO0OO.f10622OooO0Oo = bottom;
                oooO0OO.f10624OooO0o0 = oooO0OO.f10619OooO00o;
                oooO0OO.f10623OooO0o = oooO0OO.f10620OooO0O0;
                oooO0OO.f10625OooO0oO = oooO0OO.f10621OooO0OO;
                oooO0OO.f10626OooO0oo = bottom;
            }
            this.mPositionDataList.add(oooO0OO);
        }
    }

    public FrameLayout getFrameLayout() {
        return this.mFrameLayout;
    }

    public int getItemCount() {
        return this.mTabLayout.getChildCount();
    }

    public LinearLayout getTabLayout() {
        return this.mTabLayout;
    }

    public View getTabLayoutLastItem() {
        if (this.mTabLayout.getChildCount() <= 0) {
            return null;
        }
        return this.mTabLayout.getChildAt(r0.getChildCount() - 1);
    }

    public boolean isHasIndicator() {
        return this.mIndicator != null;
    }

    public void moveToItem(int i) {
        this.mSelectedTabIndex = i;
        updateTab(i);
    }

    public <T> void notifyDataSetChanged(List<T> list) {
        if (list == null || this.mViewHolderCreator == null) {
            return;
        }
        this.mTabLayout.removeAllViews();
        this.mItemCount = list.size();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        for (int i = 0; i < list.size(); i++) {
            OooO oooOOooO00o = this.mViewHolderCreator.OooO00o();
            oooOOooO00o.OooO0o(i, list);
            oooOOooO00o.OooO0o0(i);
            View viewOooO0OO = oooOOooO00o.OooO0OO(layoutInflaterFrom, i);
            viewOooO0OO.setFocusable(true);
            viewOooO0OO.setOnClickListener(this.mTabClickListener);
            viewOooO0OO.setTag(oooOOooO00o);
            if (viewOooO0OO.getLayoutParams() == null) {
                this.mTabLayout.addView(viewOooO0OO, new LinearLayout.LayoutParams(-2, -1));
            } else {
                this.mTabLayout.addView(viewOooO0OO);
            }
        }
        updateTab(this.mSelectedTabIndex);
        requestLayout();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        Runnable runnable = this.mTabSelector;
        if (runnable != null) {
            post(runnable);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Runnable runnable = this.mTabSelector;
        if (runnable != null) {
            removeCallbacks(runnable);
        }
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (this.mIndicator != null) {
            preparePositionData();
            this.mIndicator.onPositionDataProvide(this.mPositionDataList);
            if (this.mIsRefreshIndicator) {
                this.mIsRefreshIndicator = false;
                int i5 = this.mSetCurrentPositionMark;
                if (i5 <= 0 || i5 >= this.mPositionDataList.size()) {
                    this.mIndicator.onPageScrolled(0, 0.0f, 0);
                    return;
                }
                this.mIndicator.onPageScrolled(this.mSetCurrentPositionMark, 0.0f, 0);
                moveToItem(this.mSetCurrentPositionMark);
                this.mSetCurrentPositionMark = 0;
            }
        }
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i);
        boolean z = mode == 1073741824;
        setFillViewport(z);
        int childCount = this.mTabLayout.getChildCount();
        if (childCount <= 1 || !(mode == 1073741824 || mode == Integer.MIN_VALUE)) {
            this.mMaxTabWidth = -1;
        } else if (childCount > 2) {
            this.mMaxTabWidth = (int) (View.MeasureSpec.getSize(i) * 0.4f);
        } else {
            this.mMaxTabWidth = View.MeasureSpec.getSize(i) / 2;
        }
        int measuredWidth = getMeasuredWidth();
        super.onMeasure(i, i2);
        int measuredWidth2 = getMeasuredWidth();
        if (!z || measuredWidth == measuredWidth2) {
            return;
        }
        updateTab(this.mSelectedTabIndex);
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrollStateChanged(int i) {
        com.zuoyebang.design.tabbar.indicators.OooO00o oooO00o = this.mIndicator;
        if (oooO00o != null) {
            oooO00o.onPageScrollStateChanged(i);
        }
        ViewPager.OnPageChangeListener onPageChangeListener = this.mListener;
        if (onPageChangeListener != null) {
            onPageChangeListener.onPageScrollStateChanged(i);
        }
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrolled(int i, float f, int i2) {
        com.zuoyebang.design.tabbar.indicators.OooO00o oooO00o = this.mIndicator;
        if (oooO00o != null) {
            oooO00o.onPageScrolled(i, f, i2);
        }
        ViewPager.OnPageChangeListener onPageChangeListener = this.mListener;
        if (onPageChangeListener != null) {
            onPageChangeListener.onPageScrolled(i, f, i2);
        }
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageSelected(int i) {
        com.zuoyebang.design.tabbar.indicators.OooO00o oooO00o = this.mIndicator;
        if (oooO00o != null) {
            oooO00o.onPageSelected(i);
        }
        ViewPager.OnPageChangeListener onPageChangeListener = this.mListener;
        if (onPageChangeListener != null) {
            onPageChangeListener.onPageSelected(i);
        }
        moveToItem(i);
    }

    @Override // android.view.View
    protected void onScrollChanged(int i, int i2, int i3, int i4) {
        super.onScrollChanged(i, i2, i3, i4);
    }

    public void setIndicator(com.zuoyebang.design.tabbar.indicators.OooO00o oooO00o, FrameLayout.LayoutParams layoutParams) {
        this.mIndicator = oooO00o;
        if (oooO00o != null) {
            if (layoutParams == null) {
                layoutParams = new FrameLayout.LayoutParams(-1, -1);
            }
            this.mFrameLayout.addView((View) this.mIndicator, layoutParams);
        }
    }

    public void setOnPageChangeListener(ViewPager.OnPageChangeListener onPageChangeListener) {
        this.mListener = onPageChangeListener;
    }

    public void setOnScrollChangeListener(OooO0OO oooO0OO) {
    }

    public void setOnTabReselectedListener(OooO0o oooO0o) {
        this.mTabReselectedListener = oooO0o;
    }

    public void setRefreshIndicator(int i) {
        this.mIsRefreshIndicator = true;
        this.mSetCurrentPositionMark = i;
    }

    public void setViewHolderCreator(OooOO0 oooOO02) {
        this.mViewHolderCreator = oooOO02;
    }

    public void updateTab(int i) {
        int childCount = this.mTabLayout.getChildCount();
        int i2 = 0;
        while (i2 < childCount) {
            OooO oooO = (OooO) this.mTabLayout.getChildAt(i2).getTag();
            boolean z = i2 == i;
            oooO.OooO0oO(i2, z);
            if (z) {
                animateToTab(i);
            }
            i2++;
        }
    }

    public TabPageIndicatorV2(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mPositionDataList = new ArrayList();
        this.mSelectedTabIndex = -1;
        this.mTabClickListener = new OooO00o();
        setHorizontalScrollBarEnabled(false);
        FrameLayout frameLayout = new FrameLayout(context);
        this.mFrameLayout = frameLayout;
        addView(frameLayout, new ViewGroup.LayoutParams(-1, -1));
        this.mTabLayout = new LinearLayout(context);
        this.mFrameLayout.addView(this.mTabLayout, new FrameLayout.LayoutParams(-1, -1));
    }
}
