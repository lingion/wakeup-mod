package com.zuoyebang.design.base;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.baidu.homework.activity.base.SwapBackLayout;
import com.baidu.homework.activity.base.ZybBaseActivity;
import com.zuoyebang.design.R$id;
import com.zuoyebang.design.R$layout;
import com.zuoyebang.design.title.CommonTitleBar;

/* loaded from: classes5.dex */
public abstract class CompatTitleActivity extends ZybBaseActivity implements CommonTitleBar.OooO00o {

    /* renamed from: OooOOO, reason: collision with root package name */
    private FrameLayout f10449OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private CommonTitleBar f10450OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    protected SwapBackLayout f10451OooOOOO;

    private void init() {
        View viewInflate;
        this.f10451OooOOOO = o0ooOoO();
        this.f10450OooOOO0 = (CommonTitleBar) findViewById(R$id.title_bar);
        this.f10449OooOOO = (FrameLayout) findViewById(R$id.content_view);
        try {
            viewInflate = LayoutInflater.from(this).inflate(o000000o(), (ViewGroup) this.f10449OooOOO, false);
        } catch (Exception unused) {
            viewInflate = null;
        }
        if (viewInflate != null) {
            this.f10449OooOOO.addView(viewInflate);
        }
        this.f10450OooOOO0.setTitleBarClickListener(this);
    }

    public void OooOOoo(String str) {
        TextView titleTextView = this.f10450OooOOO0.getTitleTextView();
        if (titleTextView != null) {
            titleTextView.setText(str);
        }
    }

    public CommonTitleBar o00000() {
        return this.f10450OooOOO0;
    }

    public abstract int o000000o();

    public void o00000O(boolean z) {
        CommonTitleBar commonTitleBar = this.f10450OooOOO0;
        if (commonTitleBar == null) {
            return;
        }
        commonTitleBar.getLineView().setVisibility(z ? 0 : 8);
    }

    public abstract void o00000O0();

    @Override // com.baidu.homework.activity.base.ZybBaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R$layout.base_compat_activity);
        init();
        o00000O0();
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
}
