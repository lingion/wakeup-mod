package com.zhihu.matisse.internal.ui.adapter;

import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentPagerAdapter;
import com.zhihu.matisse.internal.entity.Item;
import com.zhihu.matisse.internal.ui.PreviewItemFragment;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public class PreviewPagerAdapter extends FragmentPagerAdapter {

    /* renamed from: OooO00o, reason: collision with root package name */
    private ArrayList f9910OooO00o;

    /* JADX INFO: Access modifiers changed from: package-private */
    public interface OooO00o {
    }

    public PreviewPagerAdapter(FragmentManager fragmentManager, OooO00o oooO00o) {
        super(fragmentManager);
        this.f9910OooO00o = new ArrayList();
    }

    public void OooO00o(List list) {
        this.f9910OooO00o.addAll(list);
    }

    public Item OooO0O0(int i) {
        return (Item) this.f9910OooO00o.get(i);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getCount() {
        return this.f9910OooO00o.size();
    }

    @Override // androidx.fragment.app.FragmentPagerAdapter
    public Fragment getItem(int i) {
        return PreviewItemFragment.OooOO0o((Item) this.f9910OooO00o.get(i));
    }

    @Override // androidx.fragment.app.FragmentPagerAdapter, androidx.viewpager.widget.PagerAdapter
    public void setPrimaryItem(ViewGroup viewGroup, int i, Object obj) {
        super.setPrimaryItem(viewGroup, i, obj);
    }
}
