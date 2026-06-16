package com.suda.yzune.wakeupschedule.aaa.activity;

import android.content.Intent;
import android.os.Bundle;
import android.os.SystemClock;
import android.widget.RelativeLayout;
import com.baidu.homework.common.ui.widget.HybridWebView;
import com.suda.yzune.wakeupschedule.BaseApplication;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.aaa.widget.DxHybridWebView;
import com.zuoyebang.page.activity.BaseCacheHybridActivity;
import com.zuoyebang.widget.CacheHybridWebView;

/* loaded from: classes4.dex */
public class BaseWebActivity extends BaseCacheHybridActivity {

    /* renamed from: OooOooO, reason: collision with root package name */
    private Oooo.OooO0OO f6669OooOooO;

    /* renamed from: OooOooo, reason: collision with root package name */
    public long f6670OooOooo = 300;

    /* renamed from: Oooo000, reason: collision with root package name */
    protected final long f6671Oooo000 = SystemClock.elapsedRealtime();

    private void o000O0() {
    }

    @Override // com.zuoyebang.page.activity.BaseCacheHybridActivity, android.app.Activity
    public void finish() {
        try {
            super.finish();
        } catch (Exception e) {
            e.printStackTrace();
        }
        o000O0();
    }

    @Override // com.zuoyebang.page.activity.BaseCacheHybridActivity
    protected CacheHybridWebView o0000O0() {
        DxHybridWebView dxHybridWebView = new DxHybridWebView(this, this.f10833OooOo00.isX5Kit);
        ((RelativeLayout) this.f10849OooOOO0.findViewById(R.id.webview_root_layout)).addView(dxHybridWebView, new RelativeLayout.LayoutParams(-1, -1));
        dxHybridWebView.setContainerName(getClass().getName());
        dxHybridWebView.setContainerCreateTime(this.f6671Oooo000);
        return dxHybridWebView;
    }

    protected boolean o000O0O0() {
        return true;
    }

    public void o000O0Oo(HybridWebView hybridWebView) {
        if (hybridWebView != null) {
            hybridWebView.loadUrl("javascript:if(window&&window.fePagePause){window.fePagePause()};");
        }
    }

    public void o000OO0O(HybridWebView hybridWebView) {
        if (hybridWebView != null) {
            hybridWebView.loadUrl("javascript:if(window&&window.fePageResume){window.fePageResume()};");
        }
    }

    @Override // com.baidu.homework.activity.base.ZybBaseActivity
    public Oooo.OooO0OO o00oO0o() {
        if (this.f6669OooOooO == null) {
            this.f6669OooOooO = new Oooo.OooO0OO();
        }
        return this.f6669OooOooO;
    }

    @Override // com.zuoyebang.page.activity.BaseCacheHybridActivity, com.baidu.homework.activity.base.ZybBaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
    }

    @Override // com.zuoyebang.page.activity.BaseCacheHybridActivity, com.baidu.homework.activity.base.ZybBaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        try {
            super.onCreate(bundle);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.zuoyebang.page.activity.BaseCacheHybridActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        try {
            super.onPause();
        } catch (RuntimeException e) {
            e.printStackTrace();
        }
        Oooo0oo.Oooo0.OooOOO0(this);
        o000O0Oo(this.f10832OooOo0);
    }

    @Override // com.zuoyebang.page.activity.BaseCacheHybridActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        try {
            super.onResume();
        } catch (Throwable th) {
            th.printStackTrace();
        }
        BaseApplication.OooO0O0(this);
        if (o000O0O0()) {
            try {
                Oooo0oo.Oooo0.OooOOO(this);
            } catch (Throwable th2) {
                th2.printStackTrace();
            }
        }
        o000OO0O(this.f10832OooOo0);
    }

    @Override // com.zuoyebang.page.activity.BaseCacheHybridActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onStart() {
        BaseApplication.f6596OooOOoo++;
        try {
            super.onStart();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.zuoyebang.page.activity.BaseCacheHybridActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onStop() {
        try {
            super.onStop();
        } catch (RuntimeException e) {
            e.printStackTrace();
        }
        BaseApplication.f6596OooOOoo--;
    }
}
