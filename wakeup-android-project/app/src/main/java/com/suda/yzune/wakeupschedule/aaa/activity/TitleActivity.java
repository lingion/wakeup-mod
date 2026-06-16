package com.suda.yzune.wakeupschedule.aaa.activity;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.baidu.homework.activity.base.SwapBackLayout;
import com.suda.yzune.wakeupschedule.R;

/* loaded from: classes4.dex */
public class TitleActivity extends BaseActivity {

    /* renamed from: OooOOOO, reason: collision with root package name */
    protected FrameLayout f6721OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    protected View f6722OooOOOo;

    /* renamed from: OooOOo, reason: collision with root package name */
    protected ImageButton f6723OooOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private SwapBackLayout f6724OooOOo0;

    /* renamed from: OooOOoo, reason: collision with root package name */
    protected TextView f6725OooOOoo;

    /* renamed from: OooOo00, reason: collision with root package name */
    private TextView f6728OooOo00;

    /* renamed from: OooOo0, reason: collision with root package name */
    private int f6727OooOo0 = -1;

    /* renamed from: OooOo0O, reason: collision with root package name */
    private boolean f6729OooOo0O = false;

    /* renamed from: OooOo0o, reason: collision with root package name */
    private int f6730OooOo0o = -1;

    /* renamed from: OooOo, reason: collision with root package name */
    private final int f6726OooOo = 1;

    /* renamed from: OooOoO0, reason: collision with root package name */
    private final int f6732OooOoO0 = 2;

    /* renamed from: OooOoO, reason: collision with root package name */
    private final int f6731OooOoO = 4;

    /* renamed from: OooOoOO, reason: collision with root package name */
    private final int f6733OooOoOO = 3;

    protected void o00000O0(boolean z) {
        RelativeLayout relativeLayout = (RelativeLayout) findViewById(R.id.title_bar);
        if (relativeLayout != null) {
            int dimension = z ? (int) getResources().getDimension(R.dimen.common_title_bar_height) : 0;
            relativeLayout.setVisibility(z ? 0 : 8);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1, 80);
            layoutParams.setMargins(0, dimension, 0, 0);
            this.f6722OooOOOo.setLayoutParams(layoutParams);
        }
        if (relativeLayout != null) {
            relativeLayout.setVisibility(z ? 0 : 8);
        }
    }

    @Override // com.baidu.homework.activity.base.ZybBaseActivity
    public void o0O0O00(boolean z) {
        SwapBackLayout swapBackLayout = this.f6724OooOOo0;
        if (swapBackLayout == null) {
            return;
        }
        swapBackLayout.setEnabled(z);
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.activity.BaseActivity, com.baidu.homework.activity.base.ZybBaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
    }

    public void onLeftButtonClicked(View view) {
        finish();
    }

    public void onRightButtonClicked(View view) {
    }

    @Override // com.baidu.homework.activity.base.ZybBaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void setContentView(int i) {
        try {
            super.setContentView(R.layout.activity_common_base_layout);
        } catch (Exception e) {
            e.printStackTrace();
        }
        this.f6721OooOOOO = (FrameLayout) findViewById(R.id.content_view);
        this.f6724OooOOo0 = (SwapBackLayout) findViewById(R.id.swapback);
        if (!this.f6729OooOo0O) {
            int i2 = this.f6727OooOo0;
            if (-1 == i2) {
                i2 = R.layout.activity_common_title_bar;
            }
            LayoutInflater.from(this).inflate(i2, this.f6721OooOOOO);
            this.f6723OooOOo = (ImageButton) findViewById(R.id.title_right_view);
            this.f6725OooOOoo = (TextView) findViewById(R.id.title_right_tv);
            this.f6728OooOo00 = (TextView) findViewById(R.id.title_name);
        }
        this.f6722OooOOOo = LayoutInflater.from(this).inflate(i, (ViewGroup) null);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1, 80);
        layoutParams.setMargins(0, this.f6729OooOo0O ? 0 : (int) getResources().getDimension(R.dimen.common_title_bar_height), 0, 0);
        try {
            this.f6721OooOOOO.addView(this.f6722OooOOOo, layoutParams);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }
}
