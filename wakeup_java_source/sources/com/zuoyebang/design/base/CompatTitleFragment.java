package com.zuoyebang.design.base;

import android.app.Activity;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.baidu.homework.activity.live.base.BaseFragment;
import com.zuoyebang.design.R$id;
import com.zuoyebang.design.R$layout;
import com.zuoyebang.design.title.CommonTitleBar;
import com.zybang.lib.R$color;

/* loaded from: classes5.dex */
public abstract class CompatTitleFragment extends BaseFragment {

    /* renamed from: OooO, reason: collision with root package name */
    public boolean f10452OooO = false;

    /* renamed from: OooO0oO, reason: collision with root package name */
    public LinearLayout f10453OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private CommonTitleBar f10454OooO0oo;

    private void OooOOo() {
        LayoutInflater.from(getActivity()).inflate(R$layout.common_title_bar_new, this.f10453OooO0oO);
        this.f10454OooO0oo = (CommonTitleBar) this.f10453OooO0oO.findViewById(R$id.titlebar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void OooO0Oo(boolean z) {
        this.f10454OooO0oo.setVisibility(z ? 0 : 8);
    }

    protected void OooOO0O() {
    }

    protected abstract int OooOO0o();

    public CommonTitleBar OooOOo0() {
        return this.f10454OooO0oo;
    }

    public void OooOOoo(String str) {
        TextView titleTextView = this.f10454OooO0oo.getTitleTextView();
        if (titleTextView != null) {
            titleTextView.setText(str);
        }
    }

    protected abstract void OooOo00(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle);

    @Override // androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        OooOO0O();
        if (this.f10453OooO0oO != null && !isDetached() && this.f10452OooO) {
            if (this.f10453OooO0oO.getParent() != null) {
                ((ViewGroup) this.f10453OooO0oO.getParent()).removeView(this.f10453OooO0oO);
            }
            return this.f10453OooO0oO;
        }
        LinearLayout linearLayout = new LinearLayout(getActivity());
        this.f10453OooO0oO = linearLayout;
        linearLayout.setOrientation(1);
        this.f10453OooO0oO.setBackgroundColor(getResources().getColor(R$color.skin_bg_1));
        OooOOo();
        if (OooOO0o() > 0) {
            ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
            this.f10453OooO0oO.addView(LayoutInflater.from(getActivity()).inflate(OooOO0o(), (ViewGroup) null), layoutParams);
        }
        OooOo00(layoutInflater, viewGroup, bundle);
        this.f10452OooO = true;
        return this.f10453OooO0oO;
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
    }
}
