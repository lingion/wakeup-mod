package com.baidu.homework.common.ui.list;

import Oooo000.OooOOO0;
import Oooo000.OooOOO0.OooO00o;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ListAdapter;
import com.baidu.homework.activity.live.base.BaseFragment;
import com.baidu.homework.common.ui.list.ListPullView;
import com.zybang.lib.R$color;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public abstract class SimpleListFragment<ItemType, HolderType extends OooOOO0.OooO00o> extends BaseFragment implements ListPullView.OooO0o {

    /* renamed from: OooO, reason: collision with root package name */
    protected List f2520OooO = new ArrayList();

    /* renamed from: OooO0oO, reason: collision with root package name */
    protected ListPullView f2521OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    protected OooOOO0 f2522OooO0oo;

    @Override // com.baidu.homework.common.ui.list.ListPullView.OooO0o
    public void OooO0OO(boolean z) {
        OooOo(z);
    }

    public abstract void OooOO0O(int i, OooOOO0.OooO00o oooO00o, Object obj);

    protected ListPullView OooOO0o() {
        return new ListPullView(getActivity()) { // from class: com.baidu.homework.common.ui.list.SimpleListFragment.1
            @Override // com.baidu.homework.common.ui.list.ListPullView
            public void refresh(boolean z, boolean z2, boolean z3) {
                super.refresh(z, z2, z3);
                SimpleListFragment.this.OooOoO0(this, z);
            }
        };
    }

    public abstract int OooOOo(int i);

    Object OooOOo0(int i) {
        if (i < 0 || i >= this.f2520OooO.size()) {
            return null;
        }
        return this.f2520OooO.get(i);
    }

    public abstract void OooOo(boolean z);

    public abstract int OooOo0();

    public abstract int[] OooOo00();

    public abstract OooOOO0.OooO00o OooOo0O(View view, int i);

    protected void OooOo0o() {
        int[] iArrOooOo00 = OooOo00();
        if (iArrOooOo00.length == 1) {
            this.f2522OooO0oo = new OooO00o(getActivity(), iArrOooOo00[0]);
        } else {
            this.f2522OooO0oo = new OooO00o(getActivity(), iArrOooOo00);
        }
        this.f2521OooO0oO.getListView().setAdapter((ListAdapter) this.f2522OooO0oo);
        this.f2521OooO0oO.setOnUpdateListener(this);
        this.f2521OooO0oO.prepareLoad(OooOo0());
        OooOo(false);
    }

    protected void OooOoO0(ListPullView listPullView, boolean z) {
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        FrameLayout frameLayout = new FrameLayout(getActivity());
        ListPullView listPullViewOooOO0o = OooOO0o();
        this.f2521OooO0oO = listPullViewOooOO0o;
        frameLayout.addView(listPullViewOooOO0o, -1, -1);
        OooOo0o();
        frameLayout.setBackgroundColor(getActivity().getResources().getColor(R$color.skin_bg_1));
        return frameLayout;
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
    }

    private class OooO00o extends OooOOO0 {
        public OooO00o(Context context, int i) {
            super(context, i);
        }

        @Override // Oooo000.OooOOO0
        protected void OooO00o(int i, OooOOO0.OooO00o oooO00o, Object obj) {
            SimpleListFragment.this.OooOO0O(i, oooO00o, obj);
        }

        @Override // Oooo000.OooOOO0
        protected OooOOO0.OooO00o OooO0OO(View view, int i) {
            SimpleListFragment.this.OooOo0O(view, i);
            return null;
        }

        @Override // android.widget.Adapter
        public int getCount() {
            return SimpleListFragment.this.f2520OooO.size();
        }

        @Override // Oooo000.OooOOO0, android.widget.Adapter
        public Object getItem(int i) {
            return SimpleListFragment.this.OooOOo0(i);
        }

        @Override // android.widget.BaseAdapter, android.widget.Adapter
        public int getItemViewType(int i) {
            return SimpleListFragment.this.OooOOo(i);
        }

        public OooO00o(Context context, int[]... iArr) {
            super(context, iArr);
        }
    }
}
