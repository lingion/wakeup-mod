package com.zuoyebang.design.tabbar;

import OoooO00.OooOo00;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.annotation.DrawableRes;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.viewpager.widget.ViewPager;
import com.zuoyebang.design.R$color;
import com.zuoyebang.design.R$drawable;
import com.zuoyebang.design.R$id;
import com.zuoyebang.design.R$layout;
import com.zuoyebang.design.tabbar.indicators.LinePagerIndicator;
import com.zuoyebang.design.tabbar.indicators.TabPageIndicatorV2;
import java.util.List;
import o00o0OOo.o0OO00O;
import o00o0OOo.o0OOO0o;
import o00o0OOo.o0Oo0oo;
import o00o0OOo.oo0o0Oo;

/* loaded from: classes5.dex */
public class TabBarView extends LinearLayout implements ViewPager.OnPageChangeListener {
    private String TAG;
    private int mClosePosition;
    private Context mContext;
    private int mCurPosition;
    private View mRootView;
    private TabPageIndicatorV2 mTabPageIndicatorV2;
    private int resId;

    class OooO extends TabPageIndicatorV2.OooOO0 {
        OooO() {
        }

        @Override // com.zuoyebang.design.tabbar.indicators.TabPageIndicatorV2.OooOO0
        public TabPageIndicatorV2.OooO OooO00o() {
            return new o0OOO0o(TabBarView.this.getContext());
        }
    }

    class OooO00o extends TabPageIndicatorV2.OooOO0 {
        OooO00o() {
        }

        @Override // com.zuoyebang.design.tabbar.indicators.TabPageIndicatorV2.OooOO0
        public TabPageIndicatorV2.OooO OooO00o() {
            return new o0OO00O(TabBarView.this.getContext());
        }
    }

    class OooO0O0 extends TabPageIndicatorV2.OooOO0 {
        OooO0O0() {
        }

        @Override // com.zuoyebang.design.tabbar.indicators.TabPageIndicatorV2.OooOO0
        public TabPageIndicatorV2.OooO OooO00o() {
            return new o0Oo0oo(TabBarView.this.getContext(), R$drawable.icon_location, OooOo00.OooO00o(16.0f));
        }
    }

    class OooO0OO extends TabPageIndicatorV2.OooOO0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ int f10611OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ int f10612OooO0O0;

        OooO0OO(int i, int i2) {
            this.f10611OooO00o = i;
            this.f10612OooO0O0 = i2;
        }

        @Override // com.zuoyebang.design.tabbar.indicators.TabPageIndicatorV2.OooOO0
        public TabPageIndicatorV2.OooO OooO00o() {
            return new o0Oo0oo(TabBarView.this.getContext(), this.f10611OooO00o, OooOo00.OooO00o(this.f10612OooO0O0));
        }
    }

    class OooO0o implements Runnable {
        OooO0o() {
        }

        @Override // java.lang.Runnable
        public void run() {
            TabBarView.this.mClosePosition = -1;
        }
    }

    class OooOO0 extends TabPageIndicatorV2.OooOO0 {
        OooOO0() {
        }

        @Override // com.zuoyebang.design.tabbar.indicators.TabPageIndicatorV2.OooOO0
        public TabPageIndicatorV2.OooO OooO00o() {
            return new oo0o0Oo(TabBarView.this.getContext());
        }
    }

    class OooOO0O implements TabPageIndicatorV2.OooO0o {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ TabPageIndicatorV2.OooO0o f10616OooO00o;

        OooOO0O(TabPageIndicatorV2.OooO0o oooO0o) {
            this.f10616OooO00o = oooO0o;
        }

        @Override // com.zuoyebang.design.tabbar.indicators.TabPageIndicatorV2.OooO0o
        public void OooO00o(int i) {
            this.f10616OooO00o.OooO00o(i);
            if (TabBarView.this.mClosePosition == i) {
                return;
            }
            TabBarView.this.onPageSelected(i);
            TabBarView.this.mCurPosition = i;
        }
    }

    public interface OooOOO {
    }

    class OooOOO0 implements TabPageIndicatorV2.OooO0o {
        OooOOO0(OooOOO oooOOO) {
        }

        @Override // com.zuoyebang.design.tabbar.indicators.TabPageIndicatorV2.OooO0o
        public void OooO00o(int i) {
            if (TabBarView.this.mClosePosition == i) {
                throw null;
            }
            TabBarView.this.onPageSelected(i);
            int unused = TabBarView.this.mCurPosition;
            throw null;
        }
    }

    public TabBarView(Context context) {
        super(context);
        this.TAG = "TabBarView";
        this.resId = R$layout.uxc_tab_bar_page_indicator;
        this.mCurPosition = -1;
        this.mClosePosition = -1;
        initView(context);
    }

    private void initView(Context context) {
        this.mContext = context;
        View viewInflate = LayoutInflater.from(context).inflate(getLayoutId(), (ViewGroup) this, true);
        this.mRootView = viewInflate;
        if (viewInflate != null) {
            this.mTabPageIndicatorV2 = (TabPageIndicatorV2) findViewById(R$id.tab_bar_layout);
        }
    }

    private boolean verifyParams() {
        return this.mTabPageIndicatorV2 == null;
    }

    public void closeDownDropIcon() {
        if (verifyParams()) {
            return;
        }
        this.mClosePosition = this.mCurPosition;
        this.mCurPosition = -1;
        this.mTabPageIndicatorV2.moveToItem(-1);
        postDelayed(new OooO0o(), 100L);
    }

    protected int getLayoutId() {
        return this.resId;
    }

    @Deprecated
    public void moveToItem(int i) {
        if (verifyParams()) {
            return;
        }
        this.mTabPageIndicatorV2.moveToItem(i);
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    @Deprecated
    public void onPageScrollStateChanged(int i) {
        if (verifyParams()) {
            return;
        }
        this.mTabPageIndicatorV2.onPageScrollStateChanged(i);
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    @Deprecated
    public void onPageScrolled(int i, float f, int i2) {
        if (verifyParams()) {
            return;
        }
        this.mTabPageIndicatorV2.onPageScrolled(i, f, i2);
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    @Deprecated
    public void onPageSelected(int i) {
        if (verifyParams()) {
            return;
        }
        this.mTabPageIndicatorV2.onPageSelected(i);
    }

    public <T> void refreshDownDropBar(@Nullable List<? extends com.zuoyebang.design.tabbar.indicators.OooO0O0> list) {
        refreshDownDropBar(list, new OooO());
    }

    public <T> void refreshIconBar(@Nullable List<? extends com.zuoyebang.design.tabbar.indicators.OooO0O0> list) {
        refreshIconBar(list, new OooO0O0());
    }

    public <T> void refreshNormalBar(@Nullable List<? extends com.zuoyebang.design.tabbar.indicators.OooO0O0> list) {
        refreshNormalBar(list, Integer.valueOf(ContextCompat.getColor(getContext(), R$color.uxc_tab_normall_indicator_start_color)), Integer.valueOf(ContextCompat.getColor(getContext(), R$color.uxc_tab_normall_indicator_end_color)));
    }

    public <T> void refreshThirdLevelBar(@Nullable List<? extends com.zuoyebang.design.tabbar.indicators.OooO0O0> list) {
        refreshThirdLevelBar(list, new OooOO0());
    }

    public TabBarView setOnTabDownDropListener(@Nullable OooOOO oooOOO) {
        if (verifyParams()) {
            return this;
        }
        this.mTabPageIndicatorV2.setOnTabReselectedListener(new OooOOO0(oooOOO));
        return this;
    }

    public TabBarView setOnTabReselectedListener(@Nullable TabPageIndicatorV2.OooO0o oooO0o) {
        if (verifyParams()) {
            return this;
        }
        this.mTabPageIndicatorV2.setOnTabReselectedListener(new OooOO0O(oooO0o));
        return this;
    }

    public void setRefreshIndicator(int i) {
        if (verifyParams()) {
            return;
        }
        this.mTabPageIndicatorV2.setRefreshIndicator(i);
    }

    public <T> void refreshDownDropBar(@Nullable List<T> list, @Nullable TabPageIndicatorV2.OooOO0 oooOO02) {
        if (verifyParams()) {
            return;
        }
        this.mTabPageIndicatorV2.setViewHolderCreator(oooOO02);
        this.mTabPageIndicatorV2.notifyDataSetChanged(list);
    }

    public <T> void refreshIconBar(@Nullable List<? extends com.zuoyebang.design.tabbar.indicators.OooO0O0> list, @DrawableRes int i, int i2) {
        refreshIconBar(list, new OooO0OO(i, i2));
    }

    public <T> void refreshNormalBar(@Nullable List<? extends com.zuoyebang.design.tabbar.indicators.OooO0O0> list, Integer... numArr) {
        refreshNormalBar(list, new OooO00o(), numArr);
    }

    public <T> void refreshThirdLevelBar(@Nullable List<T> list, @Nullable TabPageIndicatorV2.OooOO0 oooOO02) {
        if (verifyParams()) {
            return;
        }
        this.mTabPageIndicatorV2.setViewHolderCreator(oooOO02);
        this.mTabPageIndicatorV2.notifyDataSetChanged(list);
        this.mTabPageIndicatorV2.onPageSelected(0);
    }

    public <T> void refreshIconBar(@Nullable List<T> list, @Nullable TabPageIndicatorV2.OooOO0 oooOO02) {
        if (verifyParams()) {
            return;
        }
        this.mTabPageIndicatorV2.setViewHolderCreator(oooOO02);
        this.mTabPageIndicatorV2.notifyDataSetChanged(list);
        this.mTabPageIndicatorV2.onPageSelected(0);
    }

    public <T> void refreshNormalBar(@Nullable List<? extends com.zuoyebang.design.tabbar.indicators.OooO0O0> list, @Nullable TabPageIndicatorV2.OooOO0 oooOO02) {
        refreshNormalBar(list, oooOO02, Integer.valueOf(ContextCompat.getColor(getContext(), R$color.uxc_tab_normall_indicator_start_color)), Integer.valueOf(ContextCompat.getColor(getContext(), R$color.uxc_tab_normall_indicator_end_color)));
    }

    public <T> void refreshNormalBar(@Nullable List<T> list, @Nullable TabPageIndicatorV2.OooOO0 oooOO02, Integer... numArr) {
        if (verifyParams()) {
            return;
        }
        if (!this.mTabPageIndicatorV2.isHasIndicator()) {
            LinePagerIndicator linePagerIndicator = new LinePagerIndicator(getContext());
            linePagerIndicator.setMode(2);
            linePagerIndicator.setLineHeight(OooOo00.OooO0O0(getContext(), 3.0f));
            linePagerIndicator.setLineWidth(OooOo00.OooO0O0(getContext(), 16.0f));
            linePagerIndicator.setRoundRadius(OooOo00.OooO0O0(getContext(), 3.0f));
            linePagerIndicator.setStartInterpolator(new AccelerateInterpolator());
            linePagerIndicator.setEndInterpolator(new DecelerateInterpolator(2.0f));
            linePagerIndicator.setColors(numArr);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, OooOo00.OooO00o(20.0f));
            layoutParams.gravity = 80;
            layoutParams.setMargins(0, 0, 0, OooOo00.OooO00o(3.0f));
            this.mTabPageIndicatorV2.setIndicator(linePagerIndicator, layoutParams);
        }
        this.mTabPageIndicatorV2.setViewHolderCreator(oooOO02);
        this.mTabPageIndicatorV2.notifyDataSetChanged(list);
        this.mTabPageIndicatorV2.onPageSelected(0);
        this.mTabPageIndicatorV2.setRefreshIndicator(0);
    }

    public TabBarView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.TAG = "TabBarView";
        this.resId = R$layout.uxc_tab_bar_page_indicator;
        this.mCurPosition = -1;
        this.mClosePosition = -1;
        initView(context);
    }

    public TabBarView(Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.TAG = "TabBarView";
        this.resId = R$layout.uxc_tab_bar_page_indicator;
        this.mCurPosition = -1;
        this.mClosePosition = -1;
        initView(context);
    }
}
