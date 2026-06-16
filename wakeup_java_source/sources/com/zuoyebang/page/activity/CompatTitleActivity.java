package com.zuoyebang.page.activity;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.baidu.homework.activity.base.SwapBackLayout;
import com.baidu.homework.activity.base.ZybBaseActivity;
import com.zuoyebang.design.title.CommonTitleBar;
import com.zuoyebang.plugin.R$id;
import com.zuoyebang.plugin.R$layout;

/* loaded from: classes5.dex */
public class CompatTitleActivity extends ZybBaseActivity implements CommonTitleBar.OooO00o {

    /* renamed from: OooOOO, reason: collision with root package name */
    protected SwapBackLayout f10848OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    protected FrameLayout f10849OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    protected View f10850OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private CommonTitleBar f10851OooOOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    protected ViewGroup f10852OooOOo0;

    public void OooOOoo(String str) {
        TextView titleTextView = this.f10851OooOOOo.getTitleTextView();
        if (titleTextView != null) {
            titleTextView.setText(str);
        }
    }

    protected void o00000(ViewGroup viewGroup) {
    }

    public CommonTitleBar o000000o() {
        return this.f10851OooOOOo;
    }

    public void o00000O(boolean z) {
        CommonTitleBar commonTitleBar = this.f10851OooOOOo;
        if (commonTitleBar == null) {
            return;
        }
        commonTitleBar.setVisibility(z ? 0 : 8);
    }

    public void o00000O0(boolean z) {
        CommonTitleBar commonTitleBar = this.f10851OooOOOo;
        if (commonTitleBar == null) {
            return;
        }
        commonTitleBar.getLineView().setVisibility(z ? 0 : 8);
    }

    public void onLeftButtonClicked(View view) {
        onBackPressed();
    }

    @Override // com.zuoyebang.design.title.CommonTitleBar.OooO00o
    public void onTitleBarClick(View view, int i) {
        if (i != 81) {
            return;
        }
        onLeftButtonClicked(view);
    }

    @Override // com.baidu.homework.activity.base.ZybBaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void setContentView(int i) {
        super.setContentView(R$layout.h5_base_compat_activity);
        this.f10852OooOOo0 = (ViewGroup) findViewById(R$id.h5_ll_root_layout);
        this.f10849OooOOO0 = (FrameLayout) findViewById(R$id.content_view);
        this.f10848OooOOO = o0ooOoO();
        View viewInflate = LayoutInflater.from(this).inflate(i, (ViewGroup) null);
        this.f10850OooOOOO = viewInflate;
        this.f10849OooOOO0.addView(viewInflate);
        CommonTitleBar commonTitleBar = (CommonTitleBar) findViewById(R$id.title_bar);
        this.f10851OooOOOo = commonTitleBar;
        commonTitleBar.setTitleBarClickListener(this);
        o00000O0(true);
        o00000(this.f10852OooOOo0);
    }
}
