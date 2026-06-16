package com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.activity;

import Oooo.OooO0OO;
import OoooO0.OooOO0O;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.baidu.homework.activity.web.actions.WebAction;
import com.baidu.homework.common.ui.widget.HybridWebView;
import com.baidu.homework.common.utils.OooOO0;
import com.baidu.homework.common.utils.OooOo00;
import com.google.android.material.appbar.AppBarLayout;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.aaa.actions.OooO0O0;
import com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.SearchResult;
import com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.adapter.SearchResultPageAdapter;
import com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.widget.PicSearchNestedHybridWebView;
import com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.widget.SearchResultPager;
import com.suda.yzune.wakeupschedule.aaa.captcha.dialog.TencentCaptchaDialog;
import com.suda.yzune.wakeupschedule.aaa.utils.o00O000o;
import com.zuoyebang.widget.CacheHybridWebView;
import java.util.Iterator;
import java.util.List;
import o00O0ooo.o00Oo0;
import o00o000O.OooO;
import o00oOOo.o0ooOOo;

/* loaded from: classes4.dex */
public abstract class AbstractSearchBActivity extends CompatTitleActivity implements OooO0O0 {

    /* renamed from: OooOOoo, reason: collision with root package name */
    protected Runnable f6847OooOOoo;

    /* renamed from: OooOo, reason: collision with root package name */
    protected ViewGroup f6848OooOo;

    /* renamed from: OooOo0, reason: collision with root package name */
    protected AppBarLayout f6849OooOo0;

    /* renamed from: OooOo00, reason: collision with root package name */
    protected ViewGroup f6850OooOo00;

    /* renamed from: OooOo0O, reason: collision with root package name */
    protected ViewGroup f6851OooOo0O;

    /* renamed from: OooOooo, reason: collision with root package name */
    protected o0ooOOo f6859OooOooo;

    /* renamed from: Oooo0, reason: collision with root package name */
    protected SearchResultPager f6860Oooo0;

    /* renamed from: Oooo00o, reason: collision with root package name */
    protected PicSearchNestedHybridWebView f6863Oooo00o;

    /* renamed from: Oooo0O0, reason: collision with root package name */
    protected SearchResultPageAdapter f6864Oooo0O0;

    /* renamed from: OooOo0o, reason: collision with root package name */
    protected OooO f6852OooOo0o = new OooO();

    /* renamed from: OooOoO0, reason: collision with root package name */
    protected SearchResult f6854OooOoO0 = SearchResult.OooO0OO();

    /* renamed from: OooOoO, reason: collision with root package name */
    private boolean f6853OooOoO = true;

    /* renamed from: OooOoOO, reason: collision with root package name */
    protected String f6855OooOoOO = "";

    /* renamed from: OooOoo0, reason: collision with root package name */
    protected String f6857OooOoo0 = "";

    /* renamed from: OooOoo, reason: collision with root package name */
    private int f6856OooOoo = 0;

    /* renamed from: OooOooO, reason: collision with root package name */
    protected boolean f6858OooOooO = false;

    /* renamed from: Oooo000, reason: collision with root package name */
    protected int f6861Oooo000 = 0;

    /* renamed from: Oooo00O, reason: collision with root package name */
    protected String f6862Oooo00O = "";

    class OooO00o implements o00Oo0 {
        OooO00o() {
        }

        @Override // o00O0ooo.o00Oo0
        public void OooO00o() {
            AbstractSearchBActivity.this.finish();
        }

        @Override // o00O0ooo.o00Oo0
        public void OooO0O0() {
            AbstractSearchBActivity.this.finish();
        }

        @Override // o00O0ooo.o00Oo0
        public void OooO0OO(String str, String str2) {
            AbstractSearchBActivity abstractSearchBActivity = AbstractSearchBActivity.this;
            abstractSearchBActivity.f6855OooOoOO = str;
            abstractSearchBActivity.f6857OooOoo0 = str2;
            abstractSearchBActivity.o000OO();
        }
    }

    private void o0000() throws Resources.NotFoundException {
        this.f6848OooOo = (ViewGroup) findViewById(R.id.rl_search_root);
        this.f6860Oooo0 = (SearchResultPager) findViewById(R.id.search_pager);
        o0000Oo();
        this.f6850OooOo00 = (ViewGroup) findViewById(R.id.fl_search_option_container);
        this.f6849OooOo0 = (AppBarLayout) findViewById(R.id.fl_search_app_bar_layout);
        this.f6851OooOo0O = (ViewGroup) findViewById(R.id.fl_search_header_container);
        SearchResultPageAdapter searchResultPageAdapter = new SearchResultPageAdapter(this, o0000O00());
        this.f6864Oooo0O0 = searchResultPageAdapter;
        this.f6860Oooo0.setAdapter(searchResultPageAdapter);
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.actions.OooO0O0
    public void Oooo0o0(int i) {
        o0000O0(i);
    }

    protected void o00000O(CacheHybridWebView cacheHybridWebView, String str) {
        if (OooOO0.OooO00o("EEBBK") && OooOO0.OooO("S2")) {
            cacheHybridWebView.loadUrl(str);
        } else {
            cacheHybridWebView.evaluateJavascript(str, null);
        }
    }

    protected boolean o00000OO() {
        return true;
    }

    public void o00000Oo() {
    }

    public abstract View o00000o0(FrameLayout.LayoutParams layoutParams);

    protected void o00000oO() {
    }

    protected void o00000oo() {
    }

    protected void o0000O(SearchResult searchResult) {
        o0000OOO(searchResult);
    }

    public void o0000O0(int i) {
        o00000Oo();
        this.f6864Oooo0O0.OooOo00(i);
        this.f6849OooOo0.setExpanded(o00000OO());
    }

    protected abstract boolean o0000O00();

    protected void o0000O0O() {
        if (OooOo00.OooO0o()) {
            o000OO();
        } else {
            OooO0OO.OooOoO0(getString(R.string.pic_search_net_error));
        }
    }

    public void o0000OO(HybridWebView hybridWebView, int i) {
    }

    protected void o0000OO0(SearchResult searchResult) {
    }

    public void o0000OOO(SearchResult searchResult) {
    }

    public void o0000OOo(List list, List list2, int i) {
        this.f6864Oooo0O0.OooO0o(list, list2, i);
    }

    protected void o0000Oo() {
    }

    protected void o0000Oo0() {
    }

    protected void o0000OoO() {
    }

    protected void o0000Ooo(FrameLayout frameLayout) {
        View.inflate(this, R.layout.abs_def_content_container, frameLayout);
    }

    protected void o0000o() {
        new TencentCaptchaDialog(this, new OooO00o()).show();
    }

    protected void o0000o0(SearchResult searchResult) {
        int i;
        this.f6854OooOoO0 = searchResult;
        int i2 = searchResult.f6794OooO0oo;
        if ((i2 == 2 && ((i = searchResult.f6793OooO0oO) == 0 || i == 1 || i == 3)) || i2 == 1) {
            o0000o0o();
            o0000O(searchResult);
        } else {
            o0000OOo(searchResult.f6800OooOOOO, searchResult.f6799OooOOO0, searchResult.f6804OooOOoo);
            o0000OO0(searchResult);
        }
    }

    public void o0000o0O() {
        this.f6860Oooo0.setVisibility(0);
    }

    public void o0000o0o() {
        this.f6850OooOo00.setVisibility(0);
    }

    public void o0000oO(HybridWebView hybridWebView, int i) {
        if (hybridWebView != null) {
            hybridWebView.loadUrl("javascript:if(window&&window.fePageResume){window.fePageResume()};if(window&&window.pageActive){window.pageActive(" + i + ")}void(0);");
        }
    }

    public void o0000oo(HybridWebView hybridWebView) {
        if (hybridWebView != null) {
            hybridWebView.loadUrl("javascript:if(window&&window.fePagePause){window.fePagePause()}void(0);");
        }
    }

    public abstract void o000OO();

    @Override // com.suda.yzune.wakeupschedule.aaa.activity.BaseActivity, com.baidu.homework.activity.base.ZybBaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 1002) {
            if (o00O000o.OooOO0()) {
                o0000O0O();
                return;
            }
            return;
        }
        if (i == 10028 || i == 10029) {
            return;
        }
        SearchResultPageAdapter searchResultPageAdapter = this.f6864Oooo0O0;
        if (searchResultPageAdapter != null) {
            PicSearchNestedHybridWebView picSearchNestedHybridWebViewOooOOO0 = searchResultPageAdapter.OooOOO0(this.f6861Oooo000);
            if (picSearchNestedHybridWebViewOooOOO0 != null && !picSearchNestedHybridWebViewOooOOO0.allActivityResultActions().isEmpty()) {
                Iterator<WebAction> it2 = picSearchNestedHybridWebViewOooOOO0.allActivityResultActions().iterator();
                while (it2.hasNext()) {
                    it2.next().onActivityResult(this, picSearchNestedHybridWebViewOooOOO0, i, i2, intent);
                }
                picSearchNestedHybridWebViewOooOOO0.allActivityResultActions().clear();
            }
            PicSearchNestedHybridWebView picSearchNestedHybridWebView = this.f6863Oooo00o;
            if (picSearchNestedHybridWebView != null && !picSearchNestedHybridWebView.allActivityResultActions().isEmpty()) {
                Iterator<WebAction> it3 = this.f6863Oooo00o.allActivityResultActions().iterator();
                while (it3.hasNext()) {
                    it3.next().onActivityResult(this, picSearchNestedHybridWebViewOooOOO0, i, i2, intent);
                }
                this.f6863Oooo00o.allActivityResultActions().clear();
            }
        }
        SearchResultPageAdapter searchResultPageAdapter2 = this.f6864Oooo0O0;
        if (searchResultPageAdapter2 != null) {
            searchResultPageAdapter2.OooO0oo();
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.activity.BaseActivity, com.baidu.homework.activity.base.ZybBaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_search_abstract_b_search);
        o0000Ooo((FrameLayout) findViewById(R.id.asas_content_container));
        o0O0O00(false);
        o0000();
        o00000oo();
    }

    @Override // com.baidu.homework.activity.base.ZybBaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        SearchResultPageAdapter searchResultPageAdapter = this.f6864Oooo0O0;
        if (searchResultPageAdapter != null) {
            searchResultPageAdapter.OooOO0();
        }
        if (this.f6847OooOOoo != null) {
            OooOO0O.OooO0o0().removeCallbacks(this.f6847OooOOoo);
        }
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.activity.CompatTitleActivity
    public void onLeftButtonClicked(View view) {
        super.onLeftButtonClicked(view);
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onStart() {
        View viewO00000o0;
        super.onStart();
        if (this.f6853OooOoO) {
            this.f6853OooOoO = false;
            o00000oO();
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
            if (this.f6850OooOo00.getChildCount() == 0 && (viewO00000o0 = o00000o0(layoutParams)) != null) {
                this.f6850OooOo00.addView(viewO00000o0);
                o0000Oo0();
            }
            o000OO();
        }
    }

    @Override // android.app.Activity
    public void triggerSearch(String str, Bundle bundle) {
        super.triggerSearch(str, bundle);
    }
}
