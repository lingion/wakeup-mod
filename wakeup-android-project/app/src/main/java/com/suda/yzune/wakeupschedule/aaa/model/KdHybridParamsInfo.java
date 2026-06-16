package com.suda.yzune.wakeupschedule.aaa.model;

import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import com.zuoyebang.action.HybridCoreActionManager;
import com.zuoyebang.page.model.DefaultHybridParamsInfo;
import o00o0oOo.o0000O;

/* loaded from: classes4.dex */
public class KdHybridParamsInfo extends DefaultHybridParamsInfo {
    public static final String INPUT_SUPPORT_ZOOM = "supportZoom";
    public static final String P_DISABLE_LONG_PRESS = "KdzyDisableLongPress";
    public static final String P_ERROR_TITLE = "KdzyErrorTitle";
    public static final String P_HIDE_NAVIGATION = "KdzyHideNav";
    public static final String P_HIDE_TITLE = "KdzyHideTitle";
    public static final String P_KEEP_SCREEN_ON = "KdzyKeepScreenOn";
    public static final String P_LANDSCAPE = "KdzyLandscape";
    public static final String P_LOGO_LOADING = "logoLoading";
    public static final String P_METHOD_POST = "KdzyMethodPost";
    public static final String P_POST_PARAMS = "KdzyPostParams";
    public static final String P_STATIC_TITLE = "KdzyStaticTitle";
    public boolean kdzyIsLandscape;
    public boolean mSupportZoom;
    public boolean hideNavigation = false;
    public boolean showLogoLoading = false;

    public KdHybridParamsInfo() {
        this.useHybridCoreActionSwitch = 1;
        this.mNavBarBorderColor = "#000000";
    }

    private void preHandleUrlParameter(Intent intent) {
        if (!"android.intent.action.VIEW".equals(intent.getAction()) || intent.getData() == null) {
            return;
        }
        Uri data = intent.getData();
        if (!TextUtils.isEmpty(data.getQueryParameter("url"))) {
            this.inputUrl = data.getQueryParameter("url");
        }
        if (!TextUtils.isEmpty(data.getQueryParameter("land"))) {
            this.isLandscape = o0000O.OooO0Oo(data.toString(), "land");
        }
        if (!TextUtils.isEmpty(data.getQueryParameter("isshare"))) {
            this.isShowShare = o0000O.OooO0O0(data.toString(), "isshare");
        }
        if (TextUtils.isEmpty(data.getQueryParameter("stayApp"))) {
            return;
        }
        this.stayApp = o0000O.OooO0OO(data.toString(), "stayApp", false);
    }

    @Override // com.zuoyebang.page.model.BaseHybridParamsInfo
    public void parseData(Intent intent) {
        super.parseData(intent);
    }

    @Override // com.zuoyebang.page.model.BaseHybridParamsInfo
    protected void parseInputUrlParams() {
        super.parseInputUrlParams();
        if (o0000O.OooO0oO(this.inputUrl, P_KEEP_SCREEN_ON)) {
            this.isKeepScreenOn = o0000O.OooO0OO(this.inputUrl, P_KEEP_SCREEN_ON, false);
        }
        if (o0000O.OooO0oO(this.inputUrl, P_DISABLE_LONG_PRESS)) {
            this.disableLongPress = o0000O.OooO0OO(this.inputUrl, P_DISABLE_LONG_PRESS, false);
        }
        if (o0000O.OooO0oO(this.inputUrl, P_LANDSCAPE)) {
            this.kdzyIsLandscape = o0000O.OooO0OO(this.inputUrl, P_LANDSCAPE, false);
        }
        if (o0000O.OooO0oO(this.inputUrl, P_ERROR_TITLE)) {
            this.errorTitle = o0000O.OooO0o(this.inputUrl, P_ERROR_TITLE);
        }
        if (o0000O.OooO0oO(this.inputUrl, P_STATIC_TITLE)) {
            this.staticTitle = o0000O.OooO0o(this.inputUrl, P_STATIC_TITLE);
        }
        if (o0000O.OooO0oO(this.inputUrl, P_METHOD_POST)) {
            this.postFunction = o0000O.OooO0o0(this.inputUrl, P_METHOD_POST, 0);
        }
        if (o0000O.OooO0oO(this.inputUrl, P_POST_PARAMS)) {
            this.postParam = o0000O.OooO0o(this.inputUrl, P_POST_PARAMS);
        }
        if (o0000O.OooO0oO(this.inputUrl, P_HIDE_TITLE)) {
            this.isShowTitleBar = !o0000O.OooO0OO(this.inputUrl, P_HIDE_TITLE, false);
        }
        if (o0000O.OooO0oO(this.inputUrl, INPUT_SUPPORT_ZOOM)) {
            this.mSupportZoom = o0000O.OooO0o0(this.inputUrl, INPUT_SUPPORT_ZOOM, 0) == 1;
        }
        if (o0000O.OooO0oO(this.inputUrl, HybridCoreActionManager.ACTION_WEB_CACHE_FORBID_BACK_ZYB)) {
            this.forbidBack = o0000O.OooO0OO(this.inputUrl, HybridCoreActionManager.ACTION_WEB_CACHE_FORBID_BACK_ZYB, false);
        }
        if (o0000O.OooO0oO(this.inputUrl, P_HIDE_NAVIGATION)) {
            this.hideNavigation = o0000O.OooO0OO(this.inputUrl, P_HIDE_NAVIGATION, false);
        }
        if (o0000O.OooO0oO(this.inputUrl, P_LOGO_LOADING)) {
            this.showLogoLoading = o0000O.OooO0o0(this.inputUrl, P_LOGO_LOADING, 0) == 1;
        }
    }

    @Override // com.zuoyebang.page.model.BaseHybridParamsInfo
    protected void parseIntentData(Intent intent) {
        preHandleUrlParameter(intent);
        super.parseIntentData(intent);
    }
}
