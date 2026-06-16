package com.zuoyebang.design.test.tabbar;

import android.app.Activity;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.baidu.homework.activity.live.base.BaseFragment;
import com.baidu.homework.common.utils.o0O0O00;
import com.zuoyebang.design.R$layout;

/* loaded from: classes5.dex */
public class TestTabFragment extends BaseFragment {

    /* renamed from: OooO0oO, reason: collision with root package name */
    View f10781OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    Activity f10782OooO0oo;

    private void OooOO0O() {
        this.f10782OooO0oo = getActivity();
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        if (this.f10781OooO0oO == null) {
            this.f10781OooO0oO = layoutInflater.inflate(R$layout.activity_tab_bar_frag_test, viewGroup, false);
            OooOO0O();
        }
        o0O0O00.OooO00o(this.f10781OooO0oO);
        return this.f10781OooO0oO;
    }

    @Override // com.baidu.homework.activity.live.base.BaseFragment, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
    }
}
