package com.zuoyebang.design.test.tabbar;

import android.content.Context;
import android.util.SparseArray;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import com.zuoyebang.design.tabbar.indicators.TabBarItem;

/* loaded from: classes5.dex */
public class TestFragmentPagerAdapter extends TestTabFragmentPagerAdapter<TabBarItem> {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private SparseArray f10779OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private Context f10780OooO0OO;

    public TestFragmentPagerAdapter(Context context, FragmentManager fragmentManager) {
        super(fragmentManager);
        this.f10780OooO0OO = context;
        this.f10779OooO0O0 = new SparseArray();
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getCount() {
        return this.f10783OooO00o.size();
    }

    @Override // androidx.fragment.app.FragmentPagerAdapter
    public Fragment getItem(int i) {
        TestTabFragment testTabFragment = new TestTabFragment();
        this.f10779OooO0O0.put(i, testTabFragment);
        return testTabFragment;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public CharSequence getPageTitle(int i) {
        return ((TabBarItem) this.f10783OooO00o.get(i)).text;
    }

    @Override // androidx.fragment.app.FragmentPagerAdapter, androidx.viewpager.widget.PagerAdapter
    public Object instantiateItem(ViewGroup viewGroup, int i) {
        Fragment fragment = (Fragment) super.instantiateItem(viewGroup, i);
        this.f10779OooO0O0.put(i, fragment);
        return fragment;
    }
}
