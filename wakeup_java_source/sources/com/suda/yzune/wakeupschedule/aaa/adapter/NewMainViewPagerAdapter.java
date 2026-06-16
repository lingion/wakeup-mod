package com.suda.yzune.wakeupschedule.aaa.adapter;

import android.os.Parcelable;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentStatePagerAdapter;
import java.util.List;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.o0OoOo0;
import o00O0oo0.OooOO0O;

/* loaded from: classes4.dex */
public final class NewMainViewPagerAdapter extends FragmentStatePagerAdapter {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final List f7342OooO00o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewMainViewPagerAdapter(FragmentManager fm, List fragmentList) {
        super(fm);
        o0OoOo0.OooO0oO(fm, "fm");
        o0OoOo0.OooO0oO(fragmentList, "fragmentList");
        this.f7342OooO00o = fragmentList;
    }

    public final int OooO00o(int i) {
        int i2 = 0;
        for (Object obj : this.f7342OooO00o) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                o00Ooo.OooOo0o();
            }
            if (i == ((OooOO0O) obj).OooO0O0()) {
                return i2;
            }
            i2 = i3;
        }
        return 0;
    }

    public final List OooO0O0() {
        return this.f7342OooO00o;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getCount() {
        return this.f7342OooO00o.size();
    }

    @Override // androidx.fragment.app.FragmentStatePagerAdapter
    public Fragment getItem(int i) {
        return ((OooOO0O) this.f7342OooO00o.get(i)).OooO00o();
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public CharSequence getPageTitle(int i) {
        return null;
    }

    @Override // androidx.fragment.app.FragmentStatePagerAdapter, androidx.viewpager.widget.PagerAdapter
    public void restoreState(Parcelable parcelable, ClassLoader classLoader) {
        super.restoreState(null, null);
    }
}
