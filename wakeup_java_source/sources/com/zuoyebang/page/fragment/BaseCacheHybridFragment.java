package com.zuoyebang.page.fragment;

import OoooO00.OooOo00;
import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Base64;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import androidx.fragment.app.FragmentActivity;
import com.baidu.homework.activity.base.ZybBaseActivity;
import com.baidu.homework.activity.web.actions.WebAction;
import com.baidu.homework.common.ui.widget.HybridWebView;
import com.baidu.mobads.container.components.command.j;
import com.zuoyebang.action.HybridActionManager;
import com.zuoyebang.action.base.BaseHybridPageAction;
import com.zuoyebang.action.core.CoreShareWebAction;
import com.zuoyebang.action.core.CoreShowDialogAction;
import com.zuoyebang.action.core.CoreWindowConfigAction;
import com.zuoyebang.design.base.CompatTitleFragment;
import com.zuoyebang.design.title.CommonTitleBar;
import com.zuoyebang.design.title.template.ProgressView;
import com.zuoyebang.hybrid.plugin.HybridPluginManager;
import com.zuoyebang.hybrid.plugin.call.JSPluginCall;
import com.zuoyebang.hybrid.util.WebViewPoolUtil;
import com.zuoyebang.page.model.BaseHybridParamsInfo;
import com.zuoyebang.plugin.R$drawable;
import com.zuoyebang.plugin.R$id;
import com.zuoyebang.plugin.R$layout;
import com.zuoyebang.widget.CacheHybridWebView;
import java.util.List;
import o00o0OoO.o0O0O00;
import o00o0o.o00000;
import o00o0o.o000000;
import o00o0o.o00000O0;
import o00o0o.o000OOo;
import o00o0o.o00Ooo;
import o00o0oO.o000000O;
import o00o0oO0.OooOo;
import o00o0oOO.o00000OO;
import o00o0oOo.o000O000;
import o00o0oOo.o000Oo0;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class BaseCacheHybridFragment extends CompatTitleFragment implements o00Ooo, o00000O0, o00000.OooO00o {

    /* renamed from: OooOO0, reason: collision with root package name */
    protected o000OOo f10865OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    protected CacheHybridWebView f10866OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    protected HybridWebView.OooOo f10867OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    protected ProgressView f10868OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    protected CommonTitleBar f10869OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    protected ProgressBar f10870OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    protected ImageButton f10871OooOOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    protected BaseHybridParamsInfo f10873OooOOo0;

    /* renamed from: OooOOo, reason: collision with root package name */
    private final long f10872OooOOo = SystemClock.elapsedRealtime();

    /* renamed from: OooOOoo, reason: collision with root package name */
    private final o00000 f10874OooOOoo = new o00000(this);

    /* renamed from: OooOo00, reason: collision with root package name */
    float f10876OooOo00 = 0.0f;

    /* renamed from: OooOo0, reason: collision with root package name */
    float f10875OooOo0 = 0.0f;

    class OooO implements View.OnClickListener {
        OooO() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BaseCacheHybridFragment.this.Oooo00O();
        }
    }

    class OooO00o implements HybridWebView.OooOO0O {
        OooO00o() {
        }

        @Override // com.baidu.homework.common.ui.widget.HybridWebView.OooOO0O
        public boolean OooO00o(String str, JSONObject jSONObject, HybridWebView.OooOo oooOo) {
            HybridPluginManager hybridPluginManager = HybridPluginManager.getInstance();
            BaseCacheHybridFragment baseCacheHybridFragment = BaseCacheHybridFragment.this;
            return hybridPluginManager.invokeAction(JSPluginCall.build(str, jSONObject, oooOo, baseCacheHybridFragment.f10866OooOO0O, baseCacheHybridFragment)) != null;
        }
    }

    class OooO0O0 implements HybridWebView.OooO0O0 {
        OooO0O0() {
        }

        @Override // com.baidu.homework.common.ui.widget.HybridWebView.OooO0O0
        public void OooO00o(String str, JSONObject jSONObject, HybridWebView.OooOo oooOo) {
            WebAction webAction = HybridActionManager.getInstance().getWebAction(BaseCacheHybridFragment.this.f10866OooOO0O, str);
            if (webAction != null) {
                BaseCacheHybridFragment.this.f10866OooOO0O.putAction(webAction);
                try {
                    if (webAction instanceof BaseHybridPageAction) {
                        BaseCacheHybridFragment baseCacheHybridFragment = BaseCacheHybridFragment.this;
                        ((BaseHybridPageAction) webAction).onAction(baseCacheHybridFragment, baseCacheHybridFragment.getActivity(), jSONObject, oooOo);
                    } else {
                        webAction.onAction((Activity) BaseCacheHybridFragment.this.getContext(), jSONObject, oooOo);
                    }
                } catch (JSONException unused) {
                    BaseCacheHybridFragment.this.f10866OooOO0O.removeAction(webAction);
                }
            }
        }
    }

    class OooO0OO implements CommonTitleBar.OooO00o {
        OooO0OO() {
        }

        @Override // com.zuoyebang.design.title.CommonTitleBar.OooO00o
        public void onTitleBarClick(View view, int i) {
            if (i != 81) {
                return;
            }
            BaseCacheHybridFragment.this.onBackPressed();
        }
    }

    class OooO0o implements View.OnClickListener {
        OooO0o() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BaseCacheHybridFragment.this.Oooo00O();
        }
    }

    class OooOO0 implements View.OnClickListener {
        OooOO0() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BaseCacheHybridFragment.this.Oooo00O();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Oooo00O() {
        if (this.f10874OooOOoo.OooO00o(this.f10873OooOOo0)) {
            o00Oo0();
        }
    }

    private void OoooO0O() {
        ProgressView rightProgressView = this.f10869OooOOO0.setRightProgressView();
        this.f10868OooOOO = rightProgressView;
        this.f10870OooOOOO = rightProgressView.getProgressBar();
        ImageButton rightButton = this.f10868OooOOO.getRightButton();
        this.f10871OooOOOo = rightButton;
        rightButton.setImageDrawable(o0O0O00.OooO00o(getActivity(), R$drawable.hybrid_web_page_right_share));
    }

    private void OoooOO0() {
        CommonTitleBar commonTitleBarOooOOo0 = OooOOo0();
        this.f10869OooOOO0 = commonTitleBarOooOOo0;
        if (commonTitleBarOooOOo0 == null) {
            return;
        }
        OoooO0O();
        this.f10869OooOOO0.setTitleBarClickListener(new OooO0OO());
        BaseHybridParamsInfo baseHybridParamsInfo = this.f10873OooOOo0;
        if (baseHybridParamsInfo != null) {
            o00Ooo(baseHybridParamsInfo.isShowNewShare, baseHybridParamsInfo.showCustomBtn, baseHybridParamsInfo.customBtnBgImg);
        }
    }

    private void o00Ooo(boolean z, int i, String str) {
    }

    private void o0OoOo0(String str) {
        if (this.f10869OooOOO0 == null || TextUtils.isEmpty(str) || str.charAt(0) == '#') {
            return;
        }
        this.f10869OooOOO0.getLineView().setBackgroundColor(Color.parseColor("#" + str));
    }

    @Override // o00o0o.o00000OO
    public void OooO() {
        o00o0oO.o0O0O00 o0o0o00OooO0oO;
        o000OOo o000ooo2 = this.f10865OooOO0;
        if (o000ooo2 == null || (o0o0o00OooO0oO = o000ooo2.OooOooO().OooO0oO()) == null) {
            return;
        }
        o0o0o00OooO0oO.OooO0oo();
    }

    @Override // com.zuoyebang.design.base.CompatTitleFragment, o00o0o.o00000O0
    public void OooO0Oo(boolean z) {
        super.OooO0Oo(z);
    }

    @Override // o00o0o.o00000O0
    public void OooO0o0(boolean z) {
        this.f10870OooOOOO.setVisibility(z ? 0 : 8);
    }

    @Override // com.zuoyebang.design.base.CompatTitleFragment
    protected int OooOO0o() {
        return R$layout.hybrid_cache_web_layout;
    }

    @Override // o00o0o.o00Ooo
    public void OooOOO(HybridWebView.OooOo oooOo) {
        BaseHybridParamsInfo baseHybridParamsInfo = this.f10873OooOOo0;
        if (baseHybridParamsInfo != null) {
            baseHybridParamsInfo.returnCallback = oooOo;
        }
    }

    @Override // o00o0o.o00Ooo
    public void OooOOO0(boolean z) {
        BaseHybridParamsInfo baseHybridParamsInfo = this.f10873OooOOo0;
        if (baseHybridParamsInfo != null) {
            baseHybridParamsInfo.blockImage = z;
        }
    }

    @Override // o00o0o.o00000.OooO00o
    public void OooOOOo(BaseHybridParamsInfo.HybridShareInfo hybridShareInfo) {
        this.f10867OooOO0o = hybridShareInfo.callback;
        o00O0O(hybridShareInfo.title, hybridShareInfo.text2, hybridShareInfo.img, hybridShareInfo.weiboSuffix, hybridShareInfo.url2, hybridShareInfo.origin, hybridShareInfo.typeList);
    }

    @Override // com.zuoyebang.design.base.CompatTitleFragment, o00o0o.o00000O0
    public void OooOOoo(String str) {
        super.OooOOoo(str);
    }

    protected View.OnLayoutChangeListener OooOo() {
        return null;
    }

    @Override // com.zuoyebang.design.base.CompatTitleFragment
    protected void OooOo00(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        OoooOO0();
        OoooOoo(getArguments());
        Ooooooo(this.f10453OooO0oO);
    }

    protected BaseHybridParamsInfo OooOo0O() {
        return new BaseHybridParamsInfo();
    }

    protected o00000OO OooOo0o() {
        return new o00o0oOO.o00000O0();
    }

    protected o000000O OooOoO() {
        return null;
    }

    protected OooOo OooOoO0() {
        return null;
    }

    @Override // o00o0o.o00000O0
    public void OooOoOO(boolean z) {
        if (!z || this.f10869OooOOO0 == null) {
            return;
        }
        this.f10871OooOOOo.setVisibility(0);
        this.f10871OooOOOo.setOnClickListener(new OooOO0());
    }

    protected o000000 OooOoo() {
        return null;
    }

    protected CacheHybridWebView.OooOOO0 OooOoo0() {
        return null;
    }

    @Override // o00o0o.o00Ooo
    public void OooOooo() {
        this.f10866OooOO0O.onResume();
    }

    @Override // o00o0o.o00000O0
    public void Oooo(boolean z) {
        FragmentActivity activity = getActivity();
        if (activity instanceof ZybBaseActivity) {
            ((ZybBaseActivity) activity).o0O0O00(z);
        }
    }

    @Override // o00o0o.o00000O0
    public void Oooo0(CoreShareWebAction.CommonShareBean commonShareBean) {
        BaseHybridParamsInfo baseHybridParamsInfo;
        o000OOo o000ooo2 = this.f10865OooOO0;
        if (o000ooo2 != null && o000ooo2.Oooo0() && (baseHybridParamsInfo = this.f10873OooOOo0) != null && baseHybridParamsInfo.isShowTitleBar && baseHybridParamsInfo.isShowNewShare) {
            this.f10871OooOOOo.setVisibility(0);
            try {
                String strOooO0O0 = o000O000.OooO0O0("baseHybridShareIcon");
                if (!TextUtils.isEmpty(strOooO0O0) && strOooO0O0.contains("base64")) {
                    byte[] bArrDecode = Base64.decode(strOooO0O0.split(",")[1], 0);
                    this.f10871OooOOOo.setImageBitmap(BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length));
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
            BaseHybridParamsInfo baseHybridParamsInfo2 = this.f10873OooOOo0;
            if (commonShareBean != baseHybridParamsInfo2.newShareBean) {
                baseHybridParamsInfo2.newShareBean = commonShareBean;
            }
            this.f10871OooOOOo.setOnClickListener(new OooO0o());
        }
    }

    protected CacheHybridWebView Oooo000() {
        CacheHybridWebView webView = WebViewPoolUtil.getInstance().getWebView(getContext(), this.f10873OooOOo0.isX5Kit);
        if (webView == null) {
            webView = new CacheHybridWebView(getContext(), this.f10873OooOOo0.isX5Kit);
        }
        ((RelativeLayout) this.f10453OooO0oO.findViewById(R$id.webview_root_layout)).addView(webView, new RelativeLayout.LayoutParams(-1, -1));
        webView.setContainerName(getClass().getName());
        webView.setContainerCreateTime(this.f10872OooOOo);
        return webView;
    }

    public BaseHybridParamsInfo Oooo00o() {
        return this.f10873OooOOo0;
    }

    @Override // o00o0o.o00Ooo
    public void Oooo0O0(boolean z) {
        BaseHybridParamsInfo baseHybridParamsInfo = this.f10873OooOOo0;
        if (baseHybridParamsInfo != null) {
            baseHybridParamsInfo.finishPage = z;
        }
    }

    public CacheHybridWebView Oooo0OO() {
        return this.f10866OooOO0O;
    }

    public ViewGroup Oooo0o() {
        return (ViewGroup) this.f10453OooO0oO.findViewById(R$id.webview_root_layout);
    }

    public o000000O Oooo0o0() {
        return this.f10865OooOO0.OooOooO();
    }

    @Override // o00o0o.o00000.OooO00o
    public void Oooo0oO() {
        FragmentActivity activity;
        String title = this.f10866OooOO0O.getTitle();
        if (TextUtils.isEmpty(title) && (activity = getActivity()) != null) {
            title = activity.getApplication().getApplicationInfo().name;
        }
        this.f10867OooOO0o = null;
        o00O0O(title, "", j.N, "", this.f10866OooOO0O.getUrl(), "", null);
    }

    @Override // o00o0o.o00Ooo
    public void OoooO(int i) {
        Oooo0O0(i == 1);
        BaseHybridParamsInfo baseHybridParamsInfo = this.f10873OooOOo0;
        boolean z = baseHybridParamsInfo.isShowBackDialog;
        baseHybridParamsInfo.isShowBackDialog = false;
        Oooo0o0().OooO0o0().onBackPressed();
        this.f10873OooOOo0.isShowBackDialog = z;
    }

    @Override // o00o0o.o00Ooo
    public void OoooO0() {
        this.f10866OooOO0O.onPause();
    }

    public CacheHybridWebView OoooO00() {
        return this.f10866OooOO0O;
    }

    @Override // o00o0o.o00Ooo
    public void OoooOOO(boolean z) {
        BaseHybridParamsInfo baseHybridParamsInfo = this.f10873OooOOo0;
        if (baseHybridParamsInfo != null) {
            baseHybridParamsInfo.forbidBack = z;
        }
    }

    @Override // o00o0o.o00000O0
    public void OoooOOo(String str, String str2, String str3, String str4, String str5, String str6, List list, HybridWebView.OooOo oooOo) {
        this.f10873OooOOo0.storeShareInfo(str, str2, str3, str4, str5, str6, list, oooOo);
        o000OOo o000ooo2 = this.f10865OooOO0;
        if (o000ooo2 == null || !o000ooo2.Oooo0()) {
            this.f10873OooOOo0.hasShowShareIcon = false;
            return;
        }
        BaseHybridParamsInfo baseHybridParamsInfo = this.f10873OooOOo0;
        baseHybridParamsInfo.isShowShare = true;
        if (!baseHybridParamsInfo.isShowTitleBar) {
            baseHybridParamsInfo.isShowTitleBar = true;
            OooO0Oo(true);
            o000OOo o000ooo3 = this.f10865OooOO0;
            BaseHybridParamsInfo baseHybridParamsInfo2 = this.f10873OooOOo0;
            o000ooo3.OoooOOO(baseHybridParamsInfo2.staticTitle, baseHybridParamsInfo2.webTitle);
        }
        this.f10871OooOOOo.setVisibility(0);
        this.f10871OooOOOo.setOnClickListener(new OooO());
        this.f10873OooOOo0.hasShowShareIcon = true;
    }

    @Override // o00o0o.o00Ooo
    public void OoooOo0(CoreWindowConfigAction.WindowConfigBean windowConfigBean, HybridWebView.OooOo oooOo) {
        CoreShowDialogAction.DialogBean dialogBean;
        CoreShareWebAction.CommonShareBean commonShareBean;
        BaseHybridParamsInfo baseHybridParamsInfo = this.f10873OooOOo0;
        if (baseHybridParamsInfo == null || windowConfigBean == null) {
            return;
        }
        int i = windowConfigBean.hideStatusBar;
        if (i != -1) {
            baseHybridParamsInfo.isHideStatus = i;
            o00000OO o00000ooOooOoOO = this.f10865OooOO0.OooOoOO();
            if (o00000ooOooOoOO instanceof o00o0oOO.o00000O0) {
                ((o00o0oOO.o00000O0) o00000ooOooOoOO).OooO0oo(getActivity(), this.f10873OooOOo0);
            }
        }
        int i2 = windowConfigBean.hideSysNavigationBar;
        if (i2 != -1) {
            this.f10873OooOOo0.isHideSysNavigationBar = i2;
            o00000OO o00000ooOooOoOO2 = this.f10865OooOO0.OooOoOO();
            if (o00000ooOooOoOO2 instanceof o00o0oOO.o00000O0) {
                ((o00o0oOO.o00000O0) o00000ooOooOoOO2).OooO0oO(getActivity(), this.f10873OooOOo0);
            }
        }
        int i3 = windowConfigBean.hideNavBar;
        if (i3 != -1) {
            BaseHybridParamsInfo baseHybridParamsInfo2 = this.f10873OooOOo0;
            boolean z = i3 != 1;
            baseHybridParamsInfo2.isShowTitleBar = z;
            OooO0Oo(z);
        }
        if (this.f10873OooOOo0.isShowTitleBar && !TextUtils.isEmpty(windowConfigBean.title)) {
            BaseHybridParamsInfo baseHybridParamsInfo3 = this.f10873OooOOo0;
            String str = windowConfigBean.title;
            baseHybridParamsInfo3.staticTitle = str;
            OooOOoo(str);
        }
        int i4 = windowConfigBean.allLight;
        if (i4 != -1) {
            this.f10873OooOOo0.isKeepScreenOn = i4 == 1;
            o00000OO o00000ooOooOoOO3 = this.f10865OooOO0.OooOoOO();
            if (o00000ooOooOoOO3 instanceof o00o0oOO.o00000O0) {
                ((o00o0oOO.o00000O0) o00000ooOooOoOO3).OooO0o(getActivity(), this.f10873OooOOo0);
            }
        }
        int i5 = windowConfigBean.showShareBtn;
        if (i5 != -1 && (commonShareBean = windowConfigBean.shareData) != null) {
            BaseHybridParamsInfo baseHybridParamsInfo4 = this.f10873OooOOo0;
            baseHybridParamsInfo4.isShowNewShare = i5 == 1;
            baseHybridParamsInfo4.newShareBean = commonShareBean;
            OoooO0O();
            Oooo0(this.f10873OooOOo0.newShareBean);
        }
        int i6 = windowConfigBean.showCustomBtn;
        if (i6 == 1) {
            o00Ooo(windowConfigBean.showShareBtn == 1, i6, windowConfigBean.customBtnBgImg);
        }
        int i7 = windowConfigBean.backShowDialog;
        if (i7 != -1 && (dialogBean = windowConfigBean.dialogData) != null) {
            BaseHybridParamsInfo baseHybridParamsInfo5 = this.f10873OooOOo0;
            baseHybridParamsInfo5.isShowBackDialog = i7 == 1;
            baseHybridParamsInfo5.backDialogBean = dialogBean;
            baseHybridParamsInfo5.backDialogCallback = oooOo;
        }
        int i8 = windowConfigBean.blockNavigateBack;
        if (i8 != -1) {
            this.f10873OooOOo0.mBlockNavigateBack = i8 == 1;
        }
        if (TextUtils.isEmpty(windowConfigBean.navBarBorderColor)) {
            return;
        }
        o0OoOo0(windowConfigBean.navBarBorderColor);
    }

    @Override // o00o0o.o00000.OooO00o
    public void OoooOoO(CoreShareWebAction.CommonShareBean commonShareBean) {
        CoreShareWebAction.onActionImpl(getActivity(), commonShareBean, null);
    }

    protected void OoooOoo(Bundle bundle) {
        if (bundle == null) {
            Oooo.OooO0OO.OooOoO0("页面地址为空");
            return;
        }
        ooOO(bundle);
        CacheHybridWebView cacheHybridWebViewOooo000 = Oooo000();
        this.f10866OooOO0O = cacheHybridWebViewOooo000;
        cacheHybridWebViewOooo000.setPluginActionListener(new OooO00o());
        this.f10866OooOO0O.addActionListener(new OooO0O0());
        CacheHybridWebView cacheHybridWebView = this.f10866OooOO0O;
        BaseHybridParamsInfo baseHybridParamsInfo = this.f10873OooOOo0;
        cacheHybridWebView.setBanAllHybridActionSwitch(baseHybridParamsInfo.isBanAllHybridActionFlag, baseHybridParamsInfo.whiteListBanAllAction);
        o00000OO o00000ooOooOo0o = OooOo0o();
        o000000O o000000oOooOoO = OooOoO();
        OooOo oooOoOooOoO0 = OooOoO0();
        View.OnLayoutChangeListener onLayoutChangeListenerOooOo = OooOo();
        CacheHybridWebView.OooOOO0 OooOoo02 = OooOoo0();
        OoooooO();
        this.f10865OooOO0 = o000OOo.Ooooo00(getActivity()).OooOoo(Oooo0oo()).OooOo0(Oooo00o()).Oooo00O(OoooO00()).OooOoo0(Oooo0o()).Oooo0(OooooO0()).Oooo00o(Ooooo0o()).OooOo0O(o00000ooOooOo0o).OooOoOO(o000000oOooOoO).Oooo000(OooOoo()).OooOo0o(OooooOo()).OooOo(onLayoutChangeListenerOooOo).OooOoO0(Oooooo0()).OooOoO(oooOoOooOoO0).OooOooO(Oooooo()).OooOooo(OooOoo02).OooOo00(o00o0o00.o0O0O00.OooO0Oo().OooO0O0().OooO0oo()).OooOOo().OoooOo0().OoooO0();
    }

    protected boolean Ooooo0o() {
        return true;
    }

    protected boolean OooooO0() {
        return true;
    }

    @Override // o00o0o.o00Ooo
    public void OooooOO(boolean z) {
        BaseHybridParamsInfo baseHybridParamsInfo = this.f10873OooOOo0;
        if (baseHybridParamsInfo != null) {
            baseHybridParamsInfo.mEnableSwapBack = z;
        }
    }

    protected boolean OooooOo() {
        return true;
    }

    protected boolean Oooooo() {
        return true;
    }

    protected boolean Oooooo0() {
        return true;
    }

    protected void OoooooO() {
    }

    protected void Ooooooo(ViewGroup viewGroup) {
        BaseHybridParamsInfo baseHybridParamsInfo;
        if (viewGroup == null || (baseHybridParamsInfo = this.f10873OooOOo0) == null) {
            return;
        }
        if (baseHybridParamsInfo.fePadSpace > 0.0f) {
            o000Oo0.OooO00o(viewGroup, OooOo00.OooO(), this.f10873OooOOo0.fePadSpace);
        } else if (baseHybridParamsInfo.padPhone == 1 && o00o0o00.o0O0O00.OooO0Oo().OooO0OO().OooOOoo() == 1) {
            o000Oo0.OooO00o(viewGroup, Math.max(OooOo00.OooO(), OooOo00.OooO0oO()), this.f10873OooOOo0.padSpace);
        }
    }

    void o00O0O(String str, String str2, String str3, String str4, String str5, String str6, List list) {
        this.f10865OooOO0.OooOooO().OooO0o().OooO0OO(getActivity(), str, str2, str3, str4, str5, str6, list, this.f10867OooOO0o);
    }

    protected void o00Oo0() {
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (this.f10866OooOO0O != null) {
            FragmentActivity activity = getActivity();
            if (getActivity() instanceof ZybBaseActivity) {
                this.f10866OooOO0O.onActivityResult((ZybBaseActivity) activity, i, i2, intent);
            }
        }
    }

    @Override // o00o0o.o00Ooo
    public void onBackPressed() {
        o000OOo o000ooo2 = this.f10865OooOO0;
        if (o000ooo2 != null) {
            o000ooo2.OooOooO().OooO0o0().onBackPressed();
        }
    }

    @Override // com.zuoyebang.design.base.CompatTitleFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
    }

    @Override // com.baidu.homework.activity.live.base.BaseFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        o000OOo o000ooo2 = this.f10865OooOO0;
        if (o000ooo2 != null) {
            o000ooo2.OoooO0O();
            this.f10865OooOO0.OoooOoo();
        }
        super.onDestroy();
    }

    @Override // com.baidu.homework.activity.live.base.BaseFragment, androidx.fragment.app.Fragment
    public void onPause() throws IllegalStateException {
        super.onPause();
        o000OOo o000ooo2 = this.f10865OooOO0;
        if (o000ooo2 != null) {
            o000ooo2.OoooO();
        }
    }

    @Override // com.baidu.homework.activity.live.base.BaseFragment, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        o000OOo o000ooo2 = this.f10865OooOO0;
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
        o000OOo o000ooo2 = this.f10865OooOO0;
        if (o000ooo2 != null) {
            o000ooo2.o000oOoO();
        }
    }

    public void ooOO(Bundle bundle) {
        BaseHybridParamsInfo baseHybridParamsInfo;
        if (bundle.containsKey("hybridInfo")) {
            try {
                baseHybridParamsInfo = (BaseHybridParamsInfo) bundle.getSerializable("hybridInfo");
            } catch (Exception unused) {
                baseHybridParamsInfo = null;
            }
            if (baseHybridParamsInfo == null) {
                this.f10873OooOOo0 = OooOo0O();
            } else {
                this.f10873OooOOo0 = baseHybridParamsInfo;
            }
        } else {
            this.f10873OooOOo0 = OooOo0O();
        }
        this.f10873OooOOo0.parseData(bundle);
        if (!TextUtils.isEmpty(this.f10873OooOOo0.inputUrl) && this.f10873OooOOo0.inputUrl.startsWith("zyb:")) {
            FragmentActivity activity = getActivity();
            if (activity instanceof ZybBaseActivity) {
                ((ZybBaseActivity) activity).o0OO00O("source_router", this.f10873OooOOo0.inputUrl);
                return;
            }
            return;
        }
        if (TextUtils.isEmpty(this.f10873OooOOo0.mRouterScheme)) {
            return;
        }
        FragmentActivity activity2 = getActivity();
        if (activity2 instanceof ZybBaseActivity) {
            ((ZybBaseActivity) activity2).o0OO00O("source_router", this.f10873OooOOo0.mRouterScheme);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void startActivityForResult(Intent intent, int i, Bundle bundle) {
        BaseHybridParamsInfo baseHybridParamsInfo = this.f10873OooOOo0;
        if (baseHybridParamsInfo == null || !baseHybridParamsInfo.blockStartActivityException) {
            super.startActivityForResult(intent, i, bundle);
            return;
        }
        try {
            super.startActivityForResult(intent, i, bundle);
        } catch (ActivityNotFoundException e) {
            e.printStackTrace();
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public o00000O0 Oooo0oo() {
        return this;
    }
}
