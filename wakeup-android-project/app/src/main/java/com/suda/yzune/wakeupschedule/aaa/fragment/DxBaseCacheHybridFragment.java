package com.suda.yzune.wakeupschedule.aaa.fragment;

import android.os.Bundle;
import android.os.SystemClock;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.baidu.homework.common.utils.OooOo00;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.aaa.utils.o000;
import com.suda.yzune.wakeupschedule.aaa.utils.o00O00o0;
import com.suda.yzune.wakeupschedule.aaa.utils.o00oO0o;
import com.suda.yzune.wakeupschedule.widget.DxParserCacheHybridWebView;
import com.zuoyebang.page.fragment.BaseCacheHybridFragment;
import com.zuoyebang.page.model.BaseHybridParamsInfo;
import com.zuoyebang.widget.CacheHybridWebView;
import o00o0o.o000000;
import o00o0oO.o000000O;
import o00o0oO.o0000Ooo;
import o00o0oO.o0O0O00;

/* loaded from: classes4.dex */
public abstract class DxBaseCacheHybridFragment extends BaseCacheHybridFragment implements o000 {

    /* renamed from: OooOo0O, reason: collision with root package name */
    protected final long f7378OooOo0O = SystemClock.elapsedRealtime();

    class OooO00o extends o0000Ooo {
        OooO00o() {
        }

        @Override // o00o0oO.o0000Ooo
        protected o0O0O00 OooOO0O() {
            return new o00oO0o();
        }
    }

    private void o00o0O() {
        o00O00o0.OooO0O0().OooO0Oo(getContext());
        o00O00o0.OooO0O0().OooO00o(this);
    }

    private void o00oO0o() {
        o00O00o0.OooO0O0().OooO0o0(this);
        o00O00o0.OooO0O0().OooO0o(getContext());
    }

    private void oo000o(int i) {
        CacheHybridWebView cacheHybridWebViewOooo0OO = Oooo0OO();
        if (cacheHybridWebViewOooo0OO != null) {
            cacheHybridWebViewOooo0OO.loadUrl("javascript:if(window&&window.netStatusChange){window.netStatusChange(" + i + ")}void(0);");
        }
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.utils.o000
    public void OooO0oO(int i) {
        if (i == 0) {
            oo000o(0);
        } else if (i == 1) {
            oo000o(1);
        } else {
            if (OooOo00.OooO0o()) {
                return;
            }
            oo000o(-1);
        }
    }

    @Override // com.zuoyebang.page.fragment.BaseCacheHybridFragment, com.zuoyebang.design.base.CompatTitleFragment
    protected void OooOo00(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.OooOo00(layoutInflater, viewGroup, bundle);
        OooO0Oo(false);
    }

    @Override // com.zuoyebang.page.fragment.BaseCacheHybridFragment
    protected o000000O OooOoO() {
        return new OooO00o();
    }

    @Override // com.zuoyebang.page.fragment.BaseCacheHybridFragment
    protected o000000 OooOoo() {
        return new o00O.OooO0OO();
    }

    @Override // com.zuoyebang.page.fragment.BaseCacheHybridFragment
    protected CacheHybridWebView Oooo000() {
        DxParserCacheHybridWebView dxParserCacheHybridWebView = new DxParserCacheHybridWebView(getContext(), this.f10873OooOOo0.isX5Kit);
        ((RelativeLayout) this.f10453OooO0oO.findViewById(R.id.webview_root_layout)).addView(dxParserCacheHybridWebView, new RelativeLayout.LayoutParams(-1, -1));
        dxParserCacheHybridWebView.setContainerName(getClass().getName());
        dxParserCacheHybridWebView.setContainerCreateTime(this.f7378OooOo0O);
        return dxParserCacheHybridWebView;
    }

    public abstract String o00ooo();

    @Override // com.zuoyebang.page.fragment.BaseCacheHybridFragment, com.zuoyebang.design.base.CompatTitleFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
    }

    @Override // com.zuoyebang.design.base.CompatTitleFragment, androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        BaseHybridParamsInfo baseHybridParamsInfo = new BaseHybridParamsInfo();
        baseHybridParamsInfo.inputUrl = o00ooo();
        Bundle bundle2 = new Bundle();
        bundle2.putSerializable("hybridInfo", baseHybridParamsInfo);
        setArguments(bundle2);
        return super.onCreateView(layoutInflater, viewGroup, bundle2);
    }

    @Override // com.zuoyebang.page.fragment.BaseCacheHybridFragment, com.baidu.homework.activity.live.base.BaseFragment, androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        o00oO0o();
    }

    @Override // com.zuoyebang.page.fragment.BaseCacheHybridFragment, com.baidu.homework.activity.live.base.BaseFragment, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        OoooO00();
        Oooo0OO();
        o00o0O();
    }

    @Override // androidx.fragment.app.Fragment
    public void setArguments(Bundle bundle) {
        try {
            super.setArguments(bundle);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
