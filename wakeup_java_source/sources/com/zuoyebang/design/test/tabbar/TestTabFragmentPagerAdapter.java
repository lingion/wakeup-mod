package com.zuoyebang.design.test.tabbar;

import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentPagerAdapter;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public abstract class TestTabFragmentPagerAdapter<T> extends FragmentPagerAdapter {

    /* renamed from: OooO00o, reason: collision with root package name */
    protected List f10783OooO00o;

    public TestTabFragmentPagerAdapter(FragmentManager fragmentManager) {
        super(fragmentManager);
    }

    public void OooO00o(List list) {
        if (list == null) {
            list = new ArrayList();
        }
        this.f10783OooO00o = list;
        notifyDataSetChanged();
    }
}
