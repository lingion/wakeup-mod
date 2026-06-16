package com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.activity;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.baidu.homework.activity.base.SwapBackLayout;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.aaa.activity.BaseActivity;
import com.zuoyebang.design.title.CommonTitleBar;

/* loaded from: classes4.dex */
public class CompatTitleActivity extends BaseActivity implements CommonTitleBar.OooO00o {

    /* renamed from: OooOOOO, reason: collision with root package name */
    protected FrameLayout f6866OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    protected SwapBackLayout f6867OooOOOo;

    /* renamed from: OooOOo, reason: collision with root package name */
    private CommonTitleBar f6868OooOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    protected View f6869OooOOo0;

    public CommonTitleBar o00000O0() {
        return (CommonTitleBar) findViewById(R.id.title_bar);
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
        setContentView(LayoutInflater.from(this).inflate(i, (ViewGroup) null));
    }

    public void setContentViewNoTitle(View view) {
        super.setContentView(view);
    }

    @Override // com.baidu.homework.activity.base.ZybBaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void setContentView(View view) {
        super.setContentView(R.layout.base_compat_activity);
        this.f6866OooOOOO = (FrameLayout) findViewById(R.id.content_view);
        this.f6867OooOOOo = o0ooOoO();
        this.f6869OooOOo0 = view;
        this.f6866OooOOOO.addView(view);
        CommonTitleBar commonTitleBarO00000O0 = o00000O0();
        this.f6868OooOOo = commonTitleBarO00000O0;
        commonTitleBarO00000O0.setTitleBarClickListener(this);
    }
}
