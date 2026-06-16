package com.zuoyebang.page.activity;

import OoooO00.OooOo00;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Base64;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.baidu.homework.common.ui.widget.HybridWebView;
import com.baidu.mobads.container.components.command.j;
import com.zuoyebang.action.HybridCoreActionManager;
import com.zuoyebang.action.HybridCorebusActionManager;
import com.zuoyebang.action.core.CoreBlockImageWebAction;
import com.zuoyebang.action.core.CoreChangeBackGestureStatusAction;
import com.zuoyebang.action.core.CoreCloseWebCacheVcAction;
import com.zuoyebang.action.core.CoreForbidBackWebAction;
import com.zuoyebang.action.core.CoreHideTitleBarAction;
import com.zuoyebang.action.core.CoreHybridPauseWebAction;
import com.zuoyebang.action.core.CoreHybridResumeWebAction;
import com.zuoyebang.action.core.CoreModifyPageTitleAction;
import com.zuoyebang.action.core.CoreShareWebAction;
import com.zuoyebang.action.core.CoreShowDialogAction;
import com.zuoyebang.action.core.CoreSwapBackAction;
import com.zuoyebang.action.core.CoreUpdateBarTitleAction;
import com.zuoyebang.action.core.CoreWebCacheFinishPageAction;
import com.zuoyebang.action.core.CoreWebCacheForbidBackAction;
import com.zuoyebang.action.core.CoreWindowConfigAction;
import com.zuoyebang.action.corebus.CoreShowShareBtnWebAction;
import com.zuoyebang.action.corebus.ShowCacheActivityShareAction;
import com.zuoyebang.design.title.CommonTitleBar;
import com.zuoyebang.design.title.template.ProgressView;
import com.zuoyebang.hybrid.util.HybridLogUtils;
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
import o00o0o.o000OOo;
import o00o0o.o00Ooo;
import o00o0oO.o000000O;
import o00o0oO0.OooOo;
import o00o0oOO.o00000O0;
import o00o0oOO.o00000OO;
import o00o0oOo.o0000OO0;
import o00o0oOo.o000O000;
import o00o0oOo.o000Oo0;

/* loaded from: classes5.dex */
public class BaseCacheHybridActivity extends CompatTitleActivity implements o00Ooo, o00000.OooO00o {

    /* renamed from: OooOOo, reason: collision with root package name */
    protected o000OOo f10829OooOOo;

    /* renamed from: OooOOoo, reason: collision with root package name */
    protected HybridWebView.OooOo f10830OooOOoo;

    /* renamed from: OooOo, reason: collision with root package name */
    protected ProgressBar f10831OooOo;

    /* renamed from: OooOo0, reason: collision with root package name */
    protected CacheHybridWebView f10832OooOo0;

    /* renamed from: OooOo00, reason: collision with root package name */
    protected BaseHybridParamsInfo f10833OooOo00;

    /* renamed from: OooOo0O, reason: collision with root package name */
    protected CommonTitleBar f10834OooOo0O;

    /* renamed from: OooOo0o, reason: collision with root package name */
    protected ProgressView f10835OooOo0o;

    /* renamed from: OooOoO0, reason: collision with root package name */
    protected ImageButton f10837OooOoO0;

    /* renamed from: OooOoO, reason: collision with root package name */
    private final o00000 f10836OooOoO = new o00000(this);

    /* renamed from: OooOoOO, reason: collision with root package name */
    private final long f10838OooOoOO = SystemClock.elapsedRealtime();

    /* renamed from: OooOoo0, reason: collision with root package name */
    float f10840OooOoo0 = 0.0f;

    /* renamed from: OooOoo, reason: collision with root package name */
    float f10839OooOoo = 0.0f;

    class OooO implements View.OnClickListener {
        OooO() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BaseCacheHybridActivity.this.o0000O0O();
        }
    }

    class OooO00o implements View.OnClickListener {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ TextView f10843OooO0o0;

        OooO00o(TextView textView) {
            this.f10843OooO0o0 = textView;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            this.f10843OooO0o0.setVisibility(8);
        }
    }

    class OooO0O0 implements CommonTitleBar.OooO00o {
        OooO0O0() {
        }

        @Override // com.zuoyebang.design.title.CommonTitleBar.OooO00o
        public void onTitleBarClick(View view, int i) {
            if (i != 81) {
                return;
            }
            BaseCacheHybridActivity.this.onBackPressed();
        }
    }

    class OooO0OO implements View.OnClickListener {
        OooO0OO() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BaseCacheHybridActivity.this.o0000O0O();
        }
    }

    class OooO0o implements View.OnClickListener {
        OooO0o() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BaseCacheHybridActivity.this.o0000O0O();
        }
    }

    private void o00000Oo() {
        try {
            o0000OO().OooO0o0().onBackPressed();
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    private boolean o00000o0() {
        BaseHybridParamsInfo baseHybridParamsInfo = this.f10833OooOo00;
        if (baseHybridParamsInfo == null || baseHybridParamsInfo.isHideStatus != 1) {
            return false;
        }
        if (!o0000OO0.OooO0o0(this)) {
            return true;
        }
        BaseHybridParamsInfo baseHybridParamsInfo2 = this.f10833OooOo00;
        return baseHybridParamsInfo2.isLandscape == 1 || baseHybridParamsInfo2.landscapeType == 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o0000O0O() {
        if (this.f10836OooOoO.OooO00o(this.f10833OooOo00)) {
            o000Oo0();
        }
    }

    private void o0000Oo(int i) {
        Intent intent = new Intent();
        intent.putExtra("actionBackWindow", i - 1);
        setResult(-1, intent);
        finish();
    }

    private void o0000OoO() {
        BaseHybridParamsInfo baseHybridParamsInfo = this.f10833OooOo00;
        if (baseHybridParamsInfo == null || TextUtils.isEmpty(baseHybridParamsInfo.mNavBarBorderColor)) {
            return;
        }
        o000O0o(this.f10833OooOo00.mNavBarBorderColor);
    }

    private void o0000o0() {
        ProgressView rightProgressView = this.f10834OooOo0O.setRightProgressView();
        this.f10835OooOo0o = rightProgressView;
        this.f10831OooOo = rightProgressView.getProgressBar();
        ImageButton rightButton = this.f10835OooOo0o.getRightButton();
        this.f10837OooOoO0 = rightButton;
        rightButton.setImageDrawable(o0O0O00.OooO00o(this, R$drawable.hybrid_web_page_right_share));
    }

    private void o000O00O(boolean z, int i, String str) {
    }

    private void o000O0o(String str) {
        if (this.f10834OooOo0O == null || TextUtils.isEmpty(str) || str.charAt(0) == '#') {
            return;
        }
        this.f10834OooOo0O.getLineView().setBackgroundColor(Color.parseColor("#" + str));
    }

    @Override // o00o0o.o00000OO
    public void OooO() {
        o00o0oO.o0O0O00 o0o0o00OooO0oO;
        if (o00oO0o() != null) {
            o00oO0o().OooOO0();
        }
        o000OOo o000ooo2 = this.f10829OooOOo;
        if (o000ooo2 == null || (o0o0o00OooO0oO = o000ooo2.OooOooO().OooO0oO()) == null) {
            return;
        }
        o0o0o00OooO0oO.OooO0oo();
    }

    @Override // o00o0o.o00000O0
    public void OooO0Oo(boolean z) {
        super.o00000O(z);
    }

    @Override // o00o0o.o00000O0
    public void OooO0o0(boolean z) {
        this.f10831OooOo.setVisibility(8);
    }

    @Override // o00o0o.o00Ooo
    public void OooOOO(HybridWebView.OooOo oooOo) {
        BaseHybridParamsInfo baseHybridParamsInfo = this.f10833OooOo00;
        if (baseHybridParamsInfo != null) {
            baseHybridParamsInfo.returnCallback = oooOo;
        }
    }

    @Override // o00o0o.o00Ooo
    public void OooOOO0(boolean z) {
        BaseHybridParamsInfo baseHybridParamsInfo = this.f10833OooOo00;
        if (baseHybridParamsInfo != null) {
            baseHybridParamsInfo.blockImage = z;
        }
    }

    @Override // o00o0o.o00000.OooO00o
    public final void OooOOOo(BaseHybridParamsInfo.HybridShareInfo hybridShareInfo) {
        this.f10830OooOOoo = hybridShareInfo.callback;
        o000O0O(hybridShareInfo.title, hybridShareInfo.text2, hybridShareInfo.img, hybridShareInfo.weiboSuffix, hybridShareInfo.url2, hybridShareInfo.origin, hybridShareInfo.typeList);
    }

    @Override // com.zuoyebang.page.activity.CompatTitleActivity, o00o0o.o00000O0
    public void OooOOoo(String str) {
        super.OooOOoo(str);
    }

    @Override // o00o0o.o00000O0
    public void OooOoOO(boolean z) {
        if (!z || this.f10834OooOo0O == null) {
            return;
        }
        this.f10837OooOoO0.setVisibility(0);
        this.f10837OooOoO0.setOnClickListener(new OooO());
    }

    @Override // o00o0o.o00Ooo
    public void OooOooo() {
        this.f10832OooOo0.onResume();
    }

    @Override // o00o0o.o00000O0
    public void Oooo(boolean z) {
        super.o0O0O00(z);
    }

    @Override // o00o0o.o00000O0
    public void Oooo0(CoreShareWebAction.CommonShareBean commonShareBean) {
        BaseHybridParamsInfo baseHybridParamsInfo;
        o000OOo o000ooo2 = this.f10829OooOOo;
        if (o000ooo2 != null && o000ooo2.Oooo0() && (baseHybridParamsInfo = this.f10833OooOo00) != null && baseHybridParamsInfo.isShowTitleBar && baseHybridParamsInfo.isShowNewShare) {
            this.f10837OooOoO0.setVisibility(0);
            try {
                String strOooO0O0 = o000O000.OooO0O0("baseHybridShareIcon");
                if (!TextUtils.isEmpty(strOooO0O0) && strOooO0O0.contains("base64")) {
                    byte[] bArrDecode = Base64.decode(strOooO0O0.split(",")[1], 0);
                    this.f10837OooOoO0.setImageBitmap(BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length));
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
            BaseHybridParamsInfo baseHybridParamsInfo2 = this.f10833OooOo00;
            if (commonShareBean != baseHybridParamsInfo2.newShareBean) {
                baseHybridParamsInfo2.newShareBean = commonShareBean;
            }
            this.f10837OooOoO0.setOnClickListener(new OooO0OO());
        }
    }

    @Override // o00o0o.o00Ooo
    public void Oooo0O0(boolean z) {
        BaseHybridParamsInfo baseHybridParamsInfo = this.f10833OooOo00;
        if (baseHybridParamsInfo != null) {
            baseHybridParamsInfo.finishPage = z;
        }
    }

    @Override // o00o0o.o00000.OooO00o
    public final void Oooo0oO() {
        String title = this.f10832OooOo0.getTitle();
        if (TextUtils.isEmpty(title)) {
            title = getApplication().getApplicationInfo().name;
        }
        this.f10830OooOOoo = null;
        o000O0O(title, "", j.N, "", this.f10832OooOo0.getUrl(), "", null);
    }

    @Override // o00o0o.o00Ooo
    public void OoooO(int i) {
        if (i != 0) {
            if (i == 1) {
                finish();
                return;
            } else {
                o0000Oo(i);
                return;
            }
        }
        BaseHybridParamsInfo baseHybridParamsInfo = this.f10833OooOo00;
        boolean z = baseHybridParamsInfo.isShowBackDialog;
        baseHybridParamsInfo.isShowBackDialog = false;
        o00000Oo();
        this.f10833OooOo00.isShowBackDialog = z;
    }

    @Override // o00o0o.o00Ooo
    public void OoooO0() {
        this.f10832OooOo0.onPause();
    }

    @Override // o00o0o.o00Ooo
    public void OoooOOO(boolean z) {
        BaseHybridParamsInfo baseHybridParamsInfo = this.f10833OooOo00;
        if (baseHybridParamsInfo != null) {
            baseHybridParamsInfo.forbidBack = z;
        }
    }

    @Override // o00o0o.o00000O0
    public void OoooOOo(String str, String str2, String str3, String str4, String str5, String str6, List list, HybridWebView.OooOo oooOo) {
        this.f10833OooOo00.storeShareInfo(str, str2, str3, str4, str5, str6, list, oooOo);
        o000OOo o000ooo2 = this.f10829OooOOo;
        if (o000ooo2 == null || !o000ooo2.Oooo0()) {
            this.f10833OooOo00.hasShowShareIcon = false;
            return;
        }
        BaseHybridParamsInfo baseHybridParamsInfo = this.f10833OooOo00;
        baseHybridParamsInfo.isShowShare = true;
        if (!baseHybridParamsInfo.isShowTitleBar) {
            baseHybridParamsInfo.isShowTitleBar = true;
            OooO0Oo(true);
            o000OOo o000ooo3 = this.f10829OooOOo;
            BaseHybridParamsInfo baseHybridParamsInfo2 = this.f10833OooOo00;
            o000ooo3.OoooOOO(baseHybridParamsInfo2.staticTitle, baseHybridParamsInfo2.webTitle);
        }
        this.f10837OooOoO0.setVisibility(0);
        this.f10837OooOoO0.setOnClickListener(new OooO0o());
        this.f10833OooOo00.hasShowShareIcon = true;
    }

    @Override // o00o0o.o00Ooo
    public void OoooOo0(CoreWindowConfigAction.WindowConfigBean windowConfigBean, HybridWebView.OooOo oooOo) {
        CoreShowDialogAction.DialogBean dialogBean;
        BaseHybridParamsInfo baseHybridParamsInfo = this.f10833OooOo00;
        if (baseHybridParamsInfo == null || windowConfigBean == null) {
            return;
        }
        int i = windowConfigBean.hideStatusBar;
        if (i != -1) {
            baseHybridParamsInfo.isHideStatus = i;
            o00000OO o00000ooOooOoOO = this.f10829OooOOo.OooOoOO();
            if (o00000ooOooOoOO instanceof o00000O0) {
                ((o00000O0) o00000ooOooOoOO).OooO0oo(this, this.f10833OooOo00);
            }
        }
        int i2 = windowConfigBean.hideSysNavigationBar;
        if (i2 != -1) {
            this.f10833OooOo00.isHideSysNavigationBar = i2;
            o00000OO o00000ooOooOoOO2 = this.f10829OooOOo.OooOoOO();
            if (o00000ooOooOoOO2 instanceof o00000O0) {
                ((o00000O0) o00000ooOooOoOO2).OooO0oO(this, this.f10833OooOo00);
            }
        }
        int i3 = windowConfigBean.hideNavBar;
        if (i3 != -1) {
            BaseHybridParamsInfo baseHybridParamsInfo2 = this.f10833OooOo00;
            boolean z = i3 != 1;
            baseHybridParamsInfo2.isShowTitleBar = z;
            OooO0Oo(z);
        }
        if (this.f10833OooOo00.isShowTitleBar && !TextUtils.isEmpty(windowConfigBean.title)) {
            BaseHybridParamsInfo baseHybridParamsInfo3 = this.f10833OooOo00;
            String str = windowConfigBean.title;
            baseHybridParamsInfo3.staticTitle = str;
            OooOOoo(str);
        }
        int i4 = windowConfigBean.allLight;
        if (i4 != -1) {
            this.f10833OooOo00.isKeepScreenOn = i4 == 1;
            o00000OO o00000ooOooOoOO3 = this.f10829OooOOo.OooOoOO();
            if (o00000ooOooOoOO3 instanceof o00000O0) {
                ((o00000O0) o00000ooOooOoOO3).OooO0o(this, this.f10833OooOo00);
            }
        }
        int i5 = windowConfigBean.showShareBtn;
        if (i5 != -1) {
            BaseHybridParamsInfo baseHybridParamsInfo4 = this.f10833OooOo00;
            baseHybridParamsInfo4.isShowNewShare = i5 == 1;
            baseHybridParamsInfo4.newShareBean = windowConfigBean.shareData;
            o0000o0();
            Oooo0(this.f10833OooOo00.newShareBean);
        }
        int i6 = windowConfigBean.showCustomBtn;
        if (i6 == 1) {
            o000O00O(windowConfigBean.showShareBtn == 1, i6, windowConfigBean.customBtnBgImg);
        }
        int i7 = windowConfigBean.backShowDialog;
        if (i7 != -1 && (dialogBean = windowConfigBean.dialogData) != null) {
            BaseHybridParamsInfo baseHybridParamsInfo5 = this.f10833OooOo00;
            baseHybridParamsInfo5.isShowBackDialog = i7 == 1;
            baseHybridParamsInfo5.backDialogBean = dialogBean;
            baseHybridParamsInfo5.backDialogCallback = oooOo;
        }
        int i8 = windowConfigBean.blockNavigateBack;
        if (i8 != -1) {
            this.f10833OooOo00.mBlockNavigateBack = i8 == 1;
        }
        if (TextUtils.isEmpty(windowConfigBean.navBarBorderColor)) {
            return;
        }
        o000O0o(windowConfigBean.navBarBorderColor);
    }

    @Override // o00o0o.o00000.OooO00o
    public final void OoooOoO(CoreShareWebAction.CommonShareBean commonShareBean) {
        CoreShareWebAction.onActionImpl(this, commonShareBean, null);
    }

    @Override // o00o0o.o00Ooo
    public void OooooOO(boolean z) {
        BaseHybridParamsInfo baseHybridParamsInfo = this.f10833OooOo00;
        if (baseHybridParamsInfo != null) {
            baseHybridParamsInfo.mEnableSwapBack = z;
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        BaseHybridParamsInfo baseHybridParamsInfo = this.f10833OooOo00;
        if (baseHybridParamsInfo != null && !baseHybridParamsInfo.mEnableSwapBack) {
            int action = motionEvent.getAction();
            if (action == 0) {
                this.f10840OooOoo0 = motionEvent.getRawX();
                this.f10839OooOoo = motionEvent.getRawY();
            } else if (action == 1) {
                float rawX = motionEvent.getRawX();
                float rawY = motionEvent.getRawY();
                float f = this.f10840OooOoo0;
                if (rawX - f > 300.0f && rawX - f > Math.abs(rawY - this.f10839OooOoo)) {
                    this.f10832OooOo0.loadUrl("javascript:if(window&&window.onSwapBack){window.onSwapBack()}void(0);");
                    HybridLogUtils.e("fe window.onSwapBack 执行", new Object[0]);
                }
            }
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // android.app.Activity
    public void finish() {
        super.finish();
    }

    public void o000() {
        CacheHybridWebView cacheHybridWebView = this.f10832OooOo0;
        if (cacheHybridWebView != null) {
            cacheHybridWebView.callNativeCallback("onEnterBackground", "");
        }
    }

    protected OooOo o0000() {
        return null;
    }

    @Override // com.zuoyebang.page.activity.CompatTitleActivity
    protected void o00000(ViewGroup viewGroup) {
        BaseHybridParamsInfo baseHybridParamsInfo;
        if (viewGroup == null || (baseHybridParamsInfo = this.f10833OooOo00) == null) {
            return;
        }
        if (baseHybridParamsInfo.fePadSpace > 0.0f) {
            o000Oo0.OooO00o(viewGroup, OooOo00.OooO(), this.f10833OooOo00.fePadSpace);
        } else if (baseHybridParamsInfo.padPhone == 1 && o00o0o00.o0O0O00.OooO0Oo().OooO0OO().OooOOoo() == 1) {
            o000Oo0.OooO00o(viewGroup, Math.max(OooOo00.OooO(), OooOo00.OooO0oO()), this.f10833OooOo00.padSpace);
        }
    }

    @Override // com.baidu.homework.activity.base.ZybBaseActivity
    public boolean o000000() {
        BaseHybridParamsInfo baseHybridParamsInfo = this.f10833OooOo00;
        return (baseHybridParamsInfo != null && baseHybridParamsInfo.mStabarFull == 1) || super.o000000() || o00000o0();
    }

    @Override // com.baidu.homework.activity.base.ZybBaseActivity
    public boolean o000000O() {
        return true;
    }

    protected o00000OO o00000oO() {
        return new o00000O0();
    }

    protected View.OnLayoutChangeListener o00000oo() {
        return null;
    }

    public CacheHybridWebView o0000O() {
        return this.f10832OooOo0;
    }

    protected CacheHybridWebView o0000O0() {
        CacheHybridWebView webView = WebViewPoolUtil.getInstance().getWebView(this, this.f10833OooOo00.isX5Kit);
        if (webView == null) {
            webView = new CacheHybridWebView(this, this.f10833OooOo00.isX5Kit);
        }
        ((RelativeLayout) this.f10849OooOOO0.findViewById(R$id.webview_root_layout)).addView(webView, new RelativeLayout.LayoutParams(-1, -1));
        webView.setContainerName(getClass().getName());
        webView.setContainerCreateTime(this.f10838OooOoOO);
        return webView;
    }

    protected o000000O o0000O00() {
        return null;
    }

    public o000000O o0000OO() {
        return this.f10829OooOOo.OooOooO();
    }

    protected int o0000OO0() {
        return R$layout.hybrid_cache_web_layout;
    }

    public ViewGroup o0000OOO() {
        return this.f10849OooOOO0;
    }

    public CacheHybridWebView o0000Oo0() {
        return this.f10832OooOo0;
    }

    protected BaseHybridParamsInfo o0000Ooo() {
        return new BaseHybridParamsInfo();
    }

    protected void o0000o() {
        if (getIntent() == null) {
            Oooo.OooO0OO.OooOoO0("页面地址为空");
            return;
        }
        CacheHybridWebView cacheHybridWebViewO0000O0 = o0000O0();
        this.f10832OooOo0 = cacheHybridWebViewO0000O0;
        cacheHybridWebViewO0000O0.isInActivity = true;
        BaseHybridParamsInfo baseHybridParamsInfo = this.f10833OooOo00;
        cacheHybridWebViewO0000O0.setBanAllHybridActionSwitch(baseHybridParamsInfo.isBanAllHybridActionFlag, baseHybridParamsInfo.whiteListBanAllAction);
        o00000OO o00000oO2 = o00000oO();
        o000000O o000000oO0000O00 = o0000O00();
        OooOo oooOoO0000 = o0000();
        View.OnLayoutChangeListener onLayoutChangeListenerO00000oo = o00000oo();
        CacheHybridWebView.OooOOO0 oooOOO0O0000oo = o0000oo();
        o000000 o000000VarO0000oO = o0000oO();
        o000OoO();
        this.f10829OooOOo = o000OOo.Ooooo00(this).OooOo0(o000OO()).Oooo00O(o0000Oo0()).OooOoo0(o0000OOO()).OooOoo(o0000OOo()).Oooo0(o0000oOO()).Oooo00o(o0000oO0()).OooOo0O(o00000oO2).OooOoOO(o000000oO0000O00).Oooo000(o000000VarO0000oO).OooOo0o(o0000oOo()).OooOo(onLayoutChangeListenerO00000oo).OooOoO0(o0000oo0()).OooOoO(oooOoO0000).OooOooO(o0000ooO()).OooOooo(oooOOO0O0000oo).OooOo00(o00o0o00.o0O0O00.OooO0Oo().OooO0O0().OooO0oo()).OooOOo().OoooOo0().OoooO0();
    }

    protected void o0000o0O() {
        RelativeLayout relativeLayout = (RelativeLayout) findViewById(R$id.webview_root_layout);
        TextView textView = new TextView(this);
        textView.setBackgroundColor(Color.parseColor("#ff0000"));
        textView.setText("BaseHybrid");
        textView.setOnClickListener(new OooO00o(textView));
        relativeLayout.addView(textView, new RelativeLayout.LayoutParams(-2, -2));
    }

    protected void o0000o0o() {
        CommonTitleBar commonTitleBarO000000o = o000000o();
        this.f10834OooOo0O = commonTitleBarO000000o;
        if (commonTitleBarO000000o == null) {
            return;
        }
        o0000o0();
        this.f10834OooOo0O.setTitleBarClickListener(new OooO0O0());
        BaseHybridParamsInfo baseHybridParamsInfo = this.f10833OooOo00;
        if (baseHybridParamsInfo != null) {
            o000O00O(baseHybridParamsInfo.isShowNewShare, baseHybridParamsInfo.showCustomBtn, baseHybridParamsInfo.customBtnBgImg);
        }
    }

    protected o000000 o0000oO() {
        return null;
    }

    protected boolean o0000oO0() {
        return true;
    }

    protected boolean o0000oOO() {
        return true;
    }

    protected boolean o0000oOo() {
        return true;
    }

    protected CacheHybridWebView.OooOOO0 o0000oo() {
        return null;
    }

    protected boolean o0000oo0() {
        return true;
    }

    protected boolean o0000ooO() {
        return true;
    }

    protected boolean o000O00() {
        return false;
    }

    public void o000O000() {
        CacheHybridWebView cacheHybridWebView = this.f10832OooOo0;
        if (cacheHybridWebView != null) {
            cacheHybridWebView.callNativeCallback("onEnterForeground", "");
        }
    }

    protected void o000O0O(String str, String str2, String str3, String str4, String str5, String str6, List list) {
        this.f10829OooOOo.OooOooO().OooO0o().OooO0OO(this, str, str2, str3, str4, str5, str6, list, this.f10830OooOOoo);
    }

    public BaseHybridParamsInfo o000OO() {
        return this.f10833OooOo00;
    }

    protected void o000Oo0() {
    }

    protected void o000OoO() {
        this.f10832OooOo0.registerHereditaryAction(HybridCorebusActionManager.ACTION_WEB_SHOW_SHARE_BTN_ZYB, new CoreShowShareBtnWebAction());
        this.f10832OooOo0.registerHereditaryAction(HybridCorebusActionManager.ACTION_WEB_SHOW_SHARE_BTN, new ShowCacheActivityShareAction());
        this.f10832OooOo0.registerHereditaryAction(HybridCoreActionManager.ACTION_WEB_BLOCK_IMAGE, new CoreBlockImageWebAction());
        this.f10832OooOo0.registerHereditaryAction(HybridCoreActionManager.ACTION_WEB_CACHE_FINISH_PAGE, new CoreWebCacheFinishPageAction());
        this.f10832OooOo0.registerHereditaryAction(HybridCoreActionManager.ACTION_WEB_CACHE_FORBID_BACK, new CoreWebCacheForbidBackAction());
        this.f10832OooOo0.registerHereditaryAction(HybridCoreActionManager.ACTION_WEB_CACHE_FORBID_BACK_ZYB, new CoreForbidBackWebAction());
        this.f10832OooOo0.registerHereditaryAction(HybridCoreActionManager.ACTION_WEB_CLOSE_WEB_CACHE, new CoreCloseWebCacheVcAction());
        this.f10832OooOo0.registerHereditaryAction(HybridCoreActionManager.ACTION_UPDATEBAR_TITLE, new CoreUpdateBarTitleAction());
        this.f10832OooOo0.registerHereditaryAction(HybridCoreActionManager.ACTION_MODIFY_PAGE_TITLE, new CoreModifyPageTitleAction());
        this.f10832OooOo0.registerHereditaryAction(HybridCoreActionManager.ACTION_HIDE_TITLE_BAR, new CoreHideTitleBarAction());
        this.f10832OooOo0.registerHereditaryAction(HybridCoreActionManager.ACTION_SWAP_BACK, new CoreSwapBackAction());
        this.f10832OooOo0.registerHereditaryAction(HybridCoreActionManager.ACTION_CHANGE_BACK_GESTURE_STATUS, new CoreChangeBackGestureStatusAction());
        this.f10832OooOo0.registerHereditaryAction(HybridCoreActionManager.ACTION_WEB_HYBRID_PAUSE, new CoreHybridPauseWebAction());
        this.f10832OooOo0.registerHereditaryAction(HybridCoreActionManager.ACTION_WEB_HYBRID_RESUME, new CoreHybridResumeWebAction());
    }

    public void o000Ooo(Intent intent) {
        BaseHybridParamsInfo baseHybridParamsInfo;
        if (intent != null) {
            if (intent.hasExtra("HybridParamsInfo")) {
                try {
                    baseHybridParamsInfo = (BaseHybridParamsInfo) intent.getSerializableExtra("HybridParamsInfo");
                } catch (Exception unused) {
                    baseHybridParamsInfo = null;
                }
                if (baseHybridParamsInfo == null) {
                    this.f10833OooOo00 = o0000Ooo();
                } else {
                    this.f10833OooOo00 = baseHybridParamsInfo;
                }
            } else {
                this.f10833OooOo00 = o0000Ooo();
            }
            this.f10833OooOo00.parseData(intent);
            if (!TextUtils.isEmpty(this.f10833OooOo00.inputUrl) && this.f10833OooOo00.inputUrl.startsWith("zyb:")) {
                o0OO00O("source_router", this.f10833OooOo00.inputUrl);
            } else {
                if (TextUtils.isEmpty(this.f10833OooOo00.mRouterScheme)) {
                    return;
                }
                o0OO00O("source_router", this.f10833OooOo00.mRouterScheme);
            }
        }
    }

    @Override // com.baidu.homework.activity.base.ZybBaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        int intExtra;
        super.onActivityResult(i, i2, intent);
        CacheHybridWebView cacheHybridWebView = this.f10832OooOo0;
        if (cacheHybridWebView != null) {
            cacheHybridWebView.onActivityResult(this, i, i2, intent);
        }
        if (i2 != -1 || intent == null || !intent.hasExtra("actionBackWindow") || (intExtra = intent.getIntExtra("actionBackWindow", 0)) <= 0) {
            return;
        }
        o0000Oo(intExtra);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        o00000Oo();
    }

    @Override // com.baidu.homework.activity.base.ZybBaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        o000Ooo(getIntent());
        setContentView(o0000OO0());
        if (o0000oOO()) {
            o0000o0o();
        }
        o0000o();
        o0000OoO();
        if (Oooo000.OooOO0.OooOOO0()) {
            o0000o0O();
        }
    }

    @Override // com.baidu.homework.activity.base.ZybBaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        HybridLogUtils.e("BaseCacheHybridActivity onDestroy", new Object[0]);
        o000OOo o000ooo2 = this.f10829OooOOo;
        if (o000ooo2 != null) {
            o000ooo2.OoooO0O();
            this.f10829OooOOo.OoooOoo();
        }
        o000O000.OooO00o();
        super.onDestroy();
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() throws IllegalStateException {
        int intExtra;
        super.onPause();
        o000OOo o000ooo2 = this.f10829OooOOo;
        if (o000ooo2 != null) {
            o000ooo2.OoooO();
        }
        if (!isFinishing() || getIntent() == null || (intExtra = getIntent().getIntExtra("lastActOrientation", -100)) < -1 || intExtra > 14) {
            return;
        }
        setRequestedOrientation(intExtra);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        o000OOo o000ooo2 = this.f10829OooOOo;
        if (o000ooo2 != null) {
            o000ooo2.OoooOO0();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onStart() {
        super.onStart();
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onStop() {
        super.onStop();
        o000OOo o000ooo2 = this.f10829OooOOo;
        if (o000ooo2 != null) {
            o000ooo2.o000oOoO();
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void startActivityForResult(Intent intent, int i, Bundle bundle) {
        if (o000O00()) {
            intent.putExtra("lastActOrientation", getRequestedOrientation());
        }
        BaseHybridParamsInfo baseHybridParamsInfo = this.f10833OooOo00;
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

    public static class OooOO0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        Intent f10847OooO00o;

        public OooOO0(Context context, Class cls) {
            this.f10847OooO00o = new Intent(context, (Class<?>) cls);
        }

        public OooOO0 OooO(boolean z) {
            this.f10847OooO00o.putExtra("keep", z);
            return this;
        }

        public Intent OooO00o() {
            if (!this.f10847OooO00o.hasExtra("ExzOpenSource")) {
                this.f10847OooO00o.putExtra("ExzOpenSource", "bcha");
            }
            return this.f10847OooO00o;
        }

        public OooOO0 OooO0O0(boolean z) {
            this.f10847OooO00o.putExtra("banAllHybridAction", z);
            return this;
        }

        public OooOO0 OooO0OO(BaseHybridParamsInfo baseHybridParamsInfo) {
            this.f10847OooO00o.putExtra("HybridParamsInfo", baseHybridParamsInfo);
            return this;
        }

        public OooOO0 OooO0Oo(int i) {
            this.f10847OooO00o.putExtra("closeLoading", i);
            return this;
        }

        public OooOO0 OooO0o(int i) {
            this.f10847OooO00o.putExtra("hideNav", i);
            return this;
        }

        public OooOO0 OooO0o0(Context context, Class cls) {
            this.f10847OooO00o = new Intent(context, (Class<?>) cls);
            return this;
        }

        public OooOO0 OooO0oO(int i) {
            this.f10847OooO00o.putExtra("hideStatus", i);
            return this;
        }

        public OooOO0 OooO0oo(int i) {
            this.f10847OooO00o.putExtra("isLandscape", i);
            return this;
        }

        public OooOO0 OooOO0(int i) {
            this.f10847OooO00o.putExtra("landscapeType", i);
            return this;
        }

        public OooOO0 OooOO0O(String str) {
            this.f10847OooO00o.putExtra("loadingMode", str);
            return this;
        }

        public OooOO0 OooOO0o(String str) {
            this.f10847OooO00o.putExtra("navBarBorderColor", str);
            return this;
        }

        public OooOO0 OooOOO(int i, String str) {
            this.f10847OooO00o.putExtra("showCustomBtn", i);
            this.f10847OooO00o.putExtra("customBtnBgImg", str);
            return this;
        }

        public OooOO0 OooOOO0(String str) {
            this.f10847OooO00o.putExtra("zybUrl", str);
            return this;
        }

        public OooOO0 OooOOOO(boolean z, CoreShareWebAction.CommonShareBean commonShareBean) {
            this.f10847OooO00o.putExtra("isNewShareDialog", z);
            if (commonShareBean != null) {
                this.f10847OooO00o.putExtra("newShareBean", commonShareBean);
            }
            return this;
        }

        public OooOO0 OooOOOo(int i) {
            this.f10847OooO00o.putExtra("staBarFull", i);
            return this;
        }

        public OooOO0 OooOOo(boolean z) {
            this.f10847OooO00o.putExtra("enableSlipBack", z);
            return this;
        }

        public OooOO0 OooOOo0(int i) {
            this.f10847OooO00o.putExtra("staBarStyle", i);
            return this;
        }

        public OooOO0 OooOOoo(String str) {
            this.f10847OooO00o.putExtra("staticTitle", str);
            return this;
        }

        public OooOO0 OooOo0(String[] strArr) {
            this.f10847OooO00o.putExtra("hostWhiteList", strArr);
            return this;
        }

        public OooOO0 OooOo00(String str) {
            this.f10847OooO00o.putExtra("url", str);
            return this;
        }

        public OooOO0() {
        }
    }

    public o00o0o.o00000O0 o0000OOo() {
        return this;
    }
}
