package com.zuoyebang.page.fragment;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.baidu.homework.activity.base.ZybBaseActivity;
import com.baidu.homework.activity.web.actions.WebAction;
import com.baidu.homework.common.ui.widget.HybridWebView;
import com.zuoyebang.action.HybridActionManager;
import com.zuoyebang.action.base.BaseHybridPageAction;
import com.zuoyebang.design.base.CompatTitleFragment;
import com.zuoyebang.hybrid.plugin.HybridPluginManager;
import com.zuoyebang.hybrid.plugin.call.JSPluginCall;
import com.zuoyebang.page.model.BaseHybridParamsInfo;
import com.zuoyebang.plugin.R$id;
import com.zuoyebang.plugin.R$layout;
import com.zuoyebang.widget.CacheHybridWebView;
import o00o0o.o000OOo;
import o00o0oO.o000000O;
import o00o0oO0.OooOo;
import o00o0oOO.o00000O0;
import o00o0oOO.o00000OO;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class BaseHybridFragment extends CompatTitleFragment {

    /* renamed from: OooOO0, reason: collision with root package name */
    private o000OOo f10883OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private CacheHybridWebView f10884OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private BaseHybridParamsInfo f10885OooOO0o;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private ZybBaseActivity f10886OooOOO0;

    class OooO00o implements HybridWebView.OooOO0O {
        OooO00o() {
        }

        @Override // com.baidu.homework.common.ui.widget.HybridWebView.OooOO0O
        public boolean OooO00o(String str, JSONObject jSONObject, HybridWebView.OooOo oooOo) {
            return HybridPluginManager.getInstance().invokeAction(JSPluginCall.build(str, jSONObject, oooOo, BaseHybridFragment.this.f10884OooOO0O, BaseHybridFragment.this)) != null;
        }
    }

    class OooO0O0 implements HybridWebView.OooO0O0 {
        OooO0O0() {
        }

        @Override // com.baidu.homework.common.ui.widget.HybridWebView.OooO0O0
        public void OooO00o(String str, JSONObject jSONObject, HybridWebView.OooOo oooOo) {
            WebAction webAction = HybridActionManager.getInstance().getWebAction(BaseHybridFragment.this.f10884OooOO0O, str);
            if (webAction != null) {
                BaseHybridFragment.this.f10884OooOO0O.putAction(webAction);
                try {
                    if (webAction instanceof BaseHybridPageAction) {
                        BaseHybridFragment baseHybridFragment = BaseHybridFragment.this;
                        ((BaseHybridPageAction) webAction).onAction(baseHybridFragment, baseHybridFragment.f10886OooOOO0, jSONObject, oooOo);
                    } else {
                        webAction.onAction((Activity) BaseHybridFragment.this.getContext(), jSONObject, oooOo);
                    }
                } catch (JSONException unused) {
                    BaseHybridFragment.this.f10884OooOO0O.removeAction(webAction);
                }
            }
        }
    }

    class OooO0OO implements View.OnLayoutChangeListener {
        OooO0OO() {
        }

        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        }
    }

    @Override // com.zuoyebang.design.base.CompatTitleFragment
    protected int OooOO0o() {
        return R$layout.hybrid_cache_web_layout;
    }

    protected o00000OO OooOo() {
        return new o00000O0();
    }

    @Override // com.zuoyebang.design.base.CompatTitleFragment
    protected void OooOo00(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Oooo0o0(getArguments());
    }

    protected BaseHybridParamsInfo OooOo0o() {
        return new BaseHybridParamsInfo();
    }

    protected OooOo OooOoO() {
        return new OooOo();
    }

    protected View.OnLayoutChangeListener OooOoO0() {
        return new OooO0OO();
    }

    protected CacheHybridWebView OooOoo() {
        return null;
    }

    protected o000000O OooOoo0() {
        return null;
    }

    public BaseHybridParamsInfo Oooo000() {
        return this.f10885OooOO0o;
    }

    public ViewGroup Oooo00O() {
        return (ViewGroup) this.f10453OooO0oO.findViewById(R$id.webview_root_layout);
    }

    public o00o0o.o00000O0 Oooo00o() {
        return null;
    }

    public CacheHybridWebView Oooo0OO() {
        return this.f10884OooOO0O;
    }

    protected boolean Oooo0o() {
        return false;
    }

    protected void Oooo0o0(Bundle bundle) {
        if (bundle == null) {
            Oooo.OooO0OO.OooOoO0("页面地址为空");
            return;
        }
        OoooOO0(bundle);
        CacheHybridWebView cacheHybridWebViewOooOoo = OooOoo();
        this.f10884OooOO0O = cacheHybridWebViewOooOoo;
        cacheHybridWebViewOooOoo.setPluginActionListener(new OooO00o());
        this.f10884OooOO0O.addActionListener(new OooO0O0());
        o00000OO o00000ooOooOo = OooOo();
        o000000O o000000oOooOoo0 = OooOoo0();
        this.f10883OooOO0 = o000OOo.Ooooo00(this.f10886OooOOO0).OooOoo(Oooo00o()).OooOo0(Oooo000()).Oooo00O(Oooo0OO()).OooOoo0(Oooo00O()).Oooo0(Oooo0oo()).Oooo00o(Oooo0o()).OooOo0O(o00000ooOooOo).OooOoOO(o000000oOooOoo0).OooOo0o(OoooO00()).OooOo(OooOoO0()).OooOoO0(OoooO0O()).OooOoO(OooOoO()).OooOOo().OoooOo0().OoooO0();
    }

    protected boolean Oooo0oo() {
        return false;
    }

    protected boolean OoooO00() {
        return false;
    }

    protected boolean OoooO0O() {
        return false;
    }

    public void OoooOO0(Bundle bundle) {
        BaseHybridParamsInfo baseHybridParamsInfo;
        if (bundle != null) {
            if (bundle.containsKey("hybridInfo")) {
                try {
                    baseHybridParamsInfo = (BaseHybridParamsInfo) bundle.getSerializable("hybridInfo");
                } catch (Exception unused) {
                    baseHybridParamsInfo = null;
                }
                if (baseHybridParamsInfo == null) {
                    this.f10885OooOO0o = OooOo0o();
                } else {
                    this.f10885OooOO0o = baseHybridParamsInfo;
                }
            } else {
                this.f10885OooOO0o = OooOo0o();
            }
            this.f10885OooOO0o.parseData(bundle);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        this.f10884OooOO0O.onActivityResult(this.f10886OooOOO0, i, i2, intent);
    }

    @Override // com.zuoyebang.design.base.CompatTitleFragment, androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        this.f10886OooOOO0 = (ZybBaseActivity) activity;
    }

    @Override // com.baidu.homework.activity.live.base.BaseFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        o000OOo o000ooo2 = this.f10883OooOO0;
        if (o000ooo2 != null) {
            o000ooo2.OoooO0O();
            this.f10883OooOO0.OoooOoo();
        }
        super.onDestroy();
    }

    @Override // com.baidu.homework.activity.live.base.BaseFragment, androidx.fragment.app.Fragment
    public void onPause() throws IllegalStateException {
        super.onPause();
        o000OOo o000ooo2 = this.f10883OooOO0;
        if (o000ooo2 != null) {
            o000ooo2.OoooO();
        }
    }

    @Override // com.baidu.homework.activity.live.base.BaseFragment, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        o000OOo o000ooo2 = this.f10883OooOO0;
        if (o000ooo2 != null) {
            o000ooo2.OoooOO0();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
    }

    @Override // androidx.fragment.app.Fragment
    public void onStop() {
        super.onStop();
        o000OOo o000ooo2 = this.f10883OooOO0;
        if (o000ooo2 != null) {
            o000ooo2.o000oOoO();
        }
    }
}
