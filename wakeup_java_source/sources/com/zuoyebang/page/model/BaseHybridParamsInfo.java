package com.zuoyebang.page.model;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.baidu.homework.common.ui.widget.HybridWebView;
import com.bykv.vk.component.ttvideo.LiveConfigKey;
import com.zuoyebang.action.HybridCoreActionManager;
import com.zuoyebang.action.core.CoreShareWebAction;
import com.zuoyebang.action.core.CoreShowDialogAction;
import com.zuoyebang.common.web.WebViewFeature;
import io.ktor.sse.ServerSentEventKt;
import java.io.Serializable;
import java.util.List;
import o00o0o00.o0O0O00;
import o00o0oOo.o000;
import o00o0oOo.o0000O;

/* loaded from: classes5.dex */
public class BaseHybridParamsInfo implements Serializable {
    private static final long serialVersionUID = 6438477400194260848L;
    public boolean ableSlipBack;
    public CoreShowDialogAction.DialogBean backDialogBean;
    public transient HybridWebView.OooOo backDialogCallback;
    public String bgColor;
    public boolean blockImage;
    public int cacheStrategy;
    public boolean disableLongPress;
    public String errorTitle;
    public boolean forbidBack;
    public boolean hasShowShareIcon;
    public boolean ignoreUnknownProtocol;
    public int isHideStatus;

    @Deprecated
    public boolean isHomeClick;
    public boolean isKeepScreenOn;
    public int isLandscape;
    public boolean isShowBackDialog;
    public boolean isShowNewShare;
    public boolean isShowShare;
    public int landscapeType;
    public int mStabarFull;
    public CoreShareWebAction.CommonShareBean newShareBean;
    public int postFunction;
    public HybridShareInfo shareInfo;
    public String staticTitle;
    public boolean useWideViewPort;
    public String webTitle;
    public String[] whiteListBanAllAction;
    public boolean zybIsLandscape;
    public String sourceUrl = "";
    public String inputUrl = "";
    public String inputHtml = "";
    public String postParam = "";
    public boolean stayApp = true;
    public boolean isShowTitleBar = true;
    public int isHideSysNavigationBar = -1;
    public boolean displayKeybord = false;
    public String dialogTitle = "";
    public String dialogSubTitle = "";
    public String dialogPositiveText = "确认";
    public String dialogNegativeText = "取消";
    public int closeBtn = 0;
    public boolean finishPage = false;
    public transient HybridWebView.OooOo returnCallback = null;
    public boolean mEnableSwapBack = true;
    public boolean blockStartActivityException = true;
    public boolean keyBoard = true;
    public boolean closeAudioPlay = true;
    public boolean isCacheWeb = true;
    public int useHybridCoreActionSwitch = 0;
    public boolean isX5Kit = WebViewFeature.getUseX5AsDefaultKitType();
    public int mStabarStyle = -1;
    public boolean mBlockNavigateBack = false;
    public String mRouterScheme = "";
    public int mCloseLoading = 1;
    public String mNavBarBorderColor = "";
    public int showCustomBtn = 0;
    public String customBtnBgImg = "";
    public String loadingMode = LiveConfigKey.AUTO;
    public int padPhone = 0;
    public float padSpace = 0.0f;
    public float fePadSpace = 0.0f;
    public boolean isBanAllHybridActionFlag = false;
    public int titleWeight = 0;
    public String navBarBgColor = "";
    public int showCustomBtn2 = 0;
    public String customBtnBgImg2 = "";
    public String customText = "";
    public int customTextWeight = 0;
    public String customTextColor = "ff";
    public String leftBtnImg = "";
    public int navBarLayout = 0;
    public String titleColor = "";
    public boolean forbiddenSendPageActiveEvent = false;
    public boolean hyNoLoading = false;

    public static class HybridShareInfo implements Serializable {
        private static final long serialVersionUID = -9032290601801862943L;
        public transient HybridWebView.OooOo callback;
        public String img;
        public String origin;
        public String text2;
        public String title;
        public List<Integer> typeList;
        public String url2;
        public String weiboSuffix;

        public HybridShareInfo(String str, String str2, String str3, String str4, String str5, String str6, List<Integer> list, HybridWebView.OooOo oooOo) {
            this.title = str;
            this.text2 = str2;
            this.img = str3;
            this.weiboSuffix = str4;
            this.url2 = str5;
            this.origin = str6;
            this.typeList = list;
            this.callback = oooOo;
        }
    }

    public static BaseHybridParamsInfo buildHybridParamsInfo(String str) {
        o000.OooO00o(str);
        BaseHybridParamsInfo baseHybridParamsInfo = new BaseHybridParamsInfo();
        baseHybridParamsInfo.inputUrl = str;
        return baseHybridParamsInfo;
    }

    private void parseBundleData(Bundle bundle) {
        if (bundle.containsKey("url")) {
            this.inputUrl = bundle.getString("url");
        }
        if (bundle.containsKey("inputHtml")) {
            this.inputHtml = bundle.getString("inputHtml");
        }
        if (bundle.containsKey("isLandscape")) {
            this.isLandscape = bundle.getInt("isLandscape", 0);
        }
        if (bundle.containsKey("landscapeType")) {
            this.landscapeType = bundle.getInt("landscapeType", 0);
        }
        if (bundle.containsKey("postParam")) {
            this.postParam = bundle.getString("postParam");
        }
        if (bundle.containsKey("postFunction")) {
            this.postFunction = bundle.getInt("postFunction", 0);
        }
        if (bundle.containsKey("hideNav")) {
            this.isShowTitleBar = bundle.getInt("hideNav", 0) != 1;
        }
        if (bundle.containsKey("hideStatus")) {
            this.isHideStatus = bundle.getInt("hideStatus", 0);
        }
        if (bundle.containsKey("keep")) {
            this.isKeepScreenOn = bundle.getBoolean("keep", false);
        }
        if (bundle.containsKey("staticTitle")) {
            this.staticTitle = bundle.getString("staticTitle");
        }
        if (bundle.containsKey("cacheStrategy")) {
            this.cacheStrategy = bundle.getInt("cacheStrategy", 0);
        }
        if (bundle.containsKey("stayApp")) {
            this.stayApp = bundle.getBoolean("stayApp", true);
        }
        if (bundle.containsKey("dialogTitle")) {
            this.dialogTitle = bundle.getString("dialogTitle");
        }
        if (bundle.containsKey("dialogSubTitle")) {
            this.dialogSubTitle = bundle.getString("dialogSubTitle");
        }
        if (bundle.containsKey("dialogPositiveText")) {
            this.dialogPositiveText = bundle.getString("dialogPositiveText");
        }
        if (bundle.containsKey("dialogNegativeText")) {
            this.dialogNegativeText = bundle.getString("dialogNegativeText");
        }
        if (bundle.containsKey("dialogCloseBtn")) {
            this.closeBtn = bundle.getInt("dialogCloseBtn", 1);
        }
        if (bundle.containsKey("enableSlipBack")) {
            this.ableSlipBack = bundle.getBoolean("enableSlipBack", false);
        }
        if (bundle.containsKey("backShowDialog")) {
            this.isShowBackDialog = bundle.getBoolean("backShowDialog", false);
        }
        try {
            if (bundle.containsKey("backDialogBean")) {
                this.backDialogBean = (CoreShowDialogAction.DialogBean) bundle.getSerializable("backDialogBean");
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        if (bundle.containsKey("isNewShareDialog")) {
            this.isShowNewShare = bundle.getBoolean("isNewShareDialog", false);
        }
        try {
            if (bundle.containsKey("newShareBean")) {
                this.newShareBean = (CoreShareWebAction.CommonShareBean) bundle.getSerializable("newShareBean");
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
        if (bundle.containsKey("isFinish")) {
            this.finishPage = bundle.getBoolean("isFinish", false);
        }
        if (bundle.containsKey(HybridCoreActionManager.ACTION_WEB_CACHE_FORBID_BACK_ZYB)) {
            this.forbidBack = bundle.getBoolean(HybridCoreActionManager.ACTION_WEB_CACHE_FORBID_BACK_ZYB, false);
        }
        if (bundle.containsKey("isX5Kit")) {
            this.isX5Kit = bundle.getBoolean("isX5Kit", WebViewFeature.getUseX5AsDefaultKitType());
        }
        if (bundle.containsKey("padPhone")) {
            this.padPhone = bundle.getInt("padPhone", 0);
        }
        if (bundle.containsKey("padSpace")) {
            this.padSpace = bundle.getFloat("padSpace", 0.0f);
        }
        if (bundle.containsKey("fePadSpace")) {
            this.fePadSpace = bundle.getFloat("fePadSpace", 0.0f);
        }
        if (bundle.containsKey("staBarStyle")) {
            this.mStabarStyle = bundle.getInt("staBarStyle", 0);
        }
        if (bundle.containsKey("staBarFull")) {
            this.mStabarFull = bundle.getInt("staBarFull", 0);
        }
        if (bundle.containsKey("banAllHybridAction")) {
            this.isBanAllHybridActionFlag = bundle.getBoolean("banAllHybridAction", false);
        }
        if (bundle.containsKey("hostWhiteList")) {
            this.whiteListBanAllAction = bundle.getStringArray("hostWhiteList");
        }
    }

    public static int parseTaskParam(Intent intent) {
        Uri uri;
        String str;
        if (intent.hasExtra("url")) {
            String stringExtra = intent.getStringExtra("url");
            if (TextUtils.isEmpty(stringExtra) || (uri = Uri.parse(stringExtra)) == null) {
                return 0;
            }
            String fragment = uri.getFragment();
            if (!TextUtils.isEmpty(fragment) && fragment.contains("?")) {
                String[] strArrSplit = fragment.split("\\?");
                String schemeSpecificPart = uri.getSchemeSpecificPart();
                String str2 = uri.getScheme() + ServerSentEventKt.COLON + schemeSpecificPart;
                if (schemeSpecificPart.contains("?")) {
                    str = str2 + "&" + strArrSplit[1];
                } else {
                    str = str2 + "?" + strArrSplit[1];
                }
                stringExtra = str + "#" + strArrSplit[0];
            }
            if (o0000O.OooO0oO(stringExtra, "logTask")) {
                return o0000O.OooO0o0(stringExtra, "logTask", 0);
            }
        }
        return 0;
    }

    public void checkInputUrl() {
        String str;
        if (TextUtils.isEmpty(this.inputUrl)) {
            return;
        }
        String str2 = this.inputUrl;
        this.sourceUrl = str2;
        Uri uri = Uri.parse(str2);
        if (uri == null) {
            return;
        }
        String fragment = uri.getFragment();
        if (!TextUtils.isEmpty(fragment) && fragment.contains("?")) {
            String[] strArrSplit = fragment.split("\\?");
            String schemeSpecificPart = uri.getSchemeSpecificPart();
            String str3 = uri.getScheme() + ServerSentEventKt.COLON + schemeSpecificPart;
            if (schemeSpecificPart.contains("?")) {
                str = str3 + "&" + strArrSplit[1];
            } else {
                str = str3 + "?" + strArrSplit[1];
            }
            this.inputUrl = str + "#" + strArrSplit[0];
        }
    }

    public void parseData(Intent intent) {
        setDefaultConfig();
        parseIntentData(intent);
        parseInputUrlParams();
    }

    protected void parseInputUrlParams() {
        checkInputUrl();
        if (TextUtils.isEmpty(this.inputUrl)) {
            return;
        }
        Uri uri = Uri.parse(this.inputUrl);
        String encodedQuery = uri.getEncodedQuery();
        if (TextUtils.isEmpty(encodedQuery)) {
            return;
        }
        if (!encodedQuery.startsWith("&")) {
            encodedQuery = "&" + encodedQuery;
        }
        if (queryHasParamFast(encodedQuery, "isLandscape")) {
            this.isLandscape = OooO00o.OooO0o0(uri, "isLandscape", 0);
        }
        if (queryHasParamFast(encodedQuery, "landscapeType")) {
            this.landscapeType = OooO00o.OooO0o0(uri, "landscapeType", 0);
        }
        if (queryHasParamFast(encodedQuery, "postParam")) {
            this.postParam = OooO00o.OooO0o(uri, "postParam");
        }
        if (queryHasParamFast(encodedQuery, "postFunction")) {
            this.postFunction = OooO00o.OooO0o0(uri, "postFunction", 0);
        }
        if (queryHasParamFast(encodedQuery, "hideNav")) {
            this.isShowTitleBar = OooO00o.OooO0o0(uri, "hideNav", 0) != 1;
        }
        if (queryHasParamFast(encodedQuery, "hideStatus")) {
            this.isHideStatus = OooO00o.OooO0o0(uri, "hideStatus", 0);
        }
        if (queryHasParamFast(encodedQuery, "keep")) {
            this.isKeepScreenOn = OooO00o.OooO0O0(uri, "keep", false);
        }
        if (queryHasParamFast(encodedQuery, "staticTitle")) {
            this.staticTitle = OooO00o.OooO0oO(uri, "staticTitle", "");
        }
        if (queryHasParamFast(encodedQuery, "cacheStrategy")) {
            this.cacheStrategy = OooO00o.OooO0o0(uri, "cacheStrategy", 0);
        }
        if (queryHasParamFast(encodedQuery, "stayApp")) {
            this.stayApp = OooO00o.OooO0O0(uri, "stayApp", true);
        }
        if (queryHasParamFast(encodedQuery, "staBarFull")) {
            this.mStabarFull = OooO00o.OooO0o0(uri, "staBarFull", 0);
        }
        if (queryHasParamFast(encodedQuery, "bgColor")) {
            this.bgColor = OooO00o.OooO0o(uri, "bgColor");
        }
        if (queryHasParamFast(encodedQuery, "ZybHideTitle")) {
            this.isShowTitleBar = OooO00o.OooO0o0(uri, "ZybHideTitle", 0) != 1;
        }
        if (queryHasParamFast(encodedQuery, "hideNativeTitleBar")) {
            this.isShowTitleBar = OooO00o.OooO0o0(uri, "hideNativeTitleBar", 0) != 1;
        }
        if (queryHasParamFast(encodedQuery, "ignoreUnknownProtocol")) {
            this.ignoreUnknownProtocol = OooO00o.OooO0O0(uri, "ignoreUnknownProtocol", false);
        }
        if (queryHasParamFast(encodedQuery, "ZybKeepScreenOn")) {
            this.isKeepScreenOn = OooO00o.OooO0O0(uri, "ZybKeepScreenOn", false);
        }
        if (queryHasParamFast(encodedQuery, "isshare")) {
            this.isShowShare = OooO00o.OooO0O0(uri, "isshare", false);
        }
        if (!this.isShowShare && queryHasParamFast(encodedQuery, "ZybShowShare")) {
            this.isShowShare = OooO00o.OooO0O0(uri, "ZybShowShare", false);
        }
        if (queryHasParamFast(encodedQuery, "stayApp")) {
            this.stayApp = OooO00o.OooO0O0(uri, "stayApp", false);
        }
        if (!this.stayApp && queryHasParamFast(encodedQuery, "ZybStayApp")) {
            this.stayApp = OooO00o.OooO0O0(uri, "ZybStayApp", false);
        }
        if (queryHasParamFast(encodedQuery, "ZybStaticTitle")) {
            this.staticTitle = OooO00o.OooO0o(uri, "ZybStaticTitle");
        }
        if (queryHasParamFast(encodedQuery, "ZybErrorTitle")) {
            this.errorTitle = OooO00o.OooO0o(uri, "ZybErrorTitle");
        }
        if (queryHasParamFast(encodedQuery, "ZybDisableLongPress")) {
            this.disableLongPress = OooO00o.OooO0O0(uri, "ZybDisableLongPress", false);
        }
        if (queryHasParamFast(encodedQuery, "ZybWideViewport")) {
            this.useWideViewPort = OooO00o.OooO0O0(uri, "ZybWideViewport", false);
        }
        if (queryHasParamFast(encodedQuery, "ZybBlockimage")) {
            this.blockImage = OooO00o.OooO0Oo(uri, "ZybBlockimage") == 1;
        }
        if (queryHasParamFast(encodedQuery, "ZybAbleSlipBack")) {
            this.ableSlipBack = OooO00o.OooO00o(uri, "ZybAbleSlipBack");
        }
        if (queryHasParamFast(encodedQuery, "ZybLandscape")) {
            this.zybIsLandscape = OooO00o.OooO0O0(uri, "ZybLandscape", false);
        }
        if (queryHasParamFast(encodedQuery, "keyboardDisplayRequiresUserAction")) {
            this.displayKeybord = OooO00o.OooO0o0(uri, "keyboardDisplayRequiresUserAction", 1) == 0;
        }
        if (queryHasParamFast(encodedQuery, "isX5Kit")) {
            this.isX5Kit = OooO00o.OooO0O0(uri, "isX5Kit", WebViewFeature.getUseX5AsDefaultKitType());
        }
        if (queryHasParamFast(encodedQuery, "padPhone")) {
            this.padPhone = OooO00o.OooO0o0(uri, "padPhone", 0);
        }
        if (queryHasParamFast(encodedQuery, "padSpace")) {
            this.padSpace = OooO00o.OooO0OO(uri, "padSpace", 0.0f);
        }
        if (queryHasParamFast(encodedQuery, "fePadSpace")) {
            this.fePadSpace = OooO00o.OooO0OO(uri, "fePadSpace", 0.0f);
        }
        if (queryHasParamFast(encodedQuery, "staBarStyle")) {
            this.mStabarStyle = OooO00o.OooO0o0(uri, "staBarStyle", 0);
        }
        if (queryHasParamFast(encodedQuery, "staBarFull")) {
            this.mStabarFull = OooO00o.OooO0o0(uri, "staBarFull", 0);
        }
        if (queryHasParamFast(encodedQuery, "hyNoLoading")) {
            this.hyNoLoading = OooO00o.OooO0o0(uri, "hyNoLoading", 0) == 1;
        }
    }

    protected void parseIntentData(Intent intent) {
        if (intent.hasExtra("url")) {
            this.inputUrl = intent.getStringExtra("url");
        }
        if (intent.hasExtra("inputHtml")) {
            this.inputHtml = intent.getStringExtra("inputHtml");
        }
        if (intent.hasExtra("isLandscape")) {
            this.isLandscape = intent.getIntExtra("isLandscape", 0);
        }
        if (intent.hasExtra("landscapeType")) {
            this.landscapeType = intent.getIntExtra("landscapeType", 0);
        }
        if (intent.hasExtra("postParam")) {
            this.postParam = intent.getStringExtra("postParam");
        }
        if (intent.hasExtra("postFunction")) {
            this.postFunction = intent.getIntExtra("postFunction", 0);
        }
        if (intent.hasExtra("hideNav")) {
            this.isShowTitleBar = intent.getIntExtra("hideNav", 0) != 1;
        }
        if (intent.hasExtra("hideStatus")) {
            this.isHideStatus = intent.getIntExtra("hideStatus", 0);
        }
        if (intent.hasExtra("hideSysNavigationBar")) {
            this.isHideSysNavigationBar = intent.getIntExtra("hideSysNavigationBar", -1);
        }
        if (intent.hasExtra("keep")) {
            this.isKeepScreenOn = intent.getBooleanExtra("keep", false);
        }
        if (intent.hasExtra("staticTitle")) {
            this.staticTitle = intent.getStringExtra("staticTitle");
        }
        if (intent.hasExtra("cacheStrategy")) {
            this.cacheStrategy = intent.getIntExtra("cacheStrategy", 0);
        }
        if (intent.hasExtra("stayApp")) {
            this.stayApp = intent.getBooleanExtra("stayApp", true);
        }
        if (intent.hasExtra("dialogTitle")) {
            this.dialogTitle = intent.getStringExtra("dialogTitle");
        }
        if (intent.hasExtra("dialogSubTitle")) {
            this.dialogSubTitle = intent.getStringExtra("dialogSubTitle");
        }
        if (intent.hasExtra("dialogPositiveText")) {
            this.dialogPositiveText = intent.getStringExtra("dialogPositiveText");
        }
        if (intent.hasExtra("dialogNegativeText")) {
            this.dialogNegativeText = intent.getStringExtra("dialogNegativeText");
        }
        if (intent.hasExtra("dialogCloseBtn")) {
            this.closeBtn = intent.getIntExtra("dialogCloseBtn", 1);
        }
        if (intent.hasExtra("enableSlipBack")) {
            this.ableSlipBack = intent.getBooleanExtra("enableSlipBack", false);
        }
        if (intent.hasExtra("backShowDialog")) {
            this.isShowBackDialog = intent.getBooleanExtra("backShowDialog", false);
        }
        try {
            if (intent.hasExtra("backDialogBean")) {
                this.backDialogBean = (CoreShowDialogAction.DialogBean) intent.getSerializableExtra("backDialogBean");
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        if (intent.hasExtra("isNewShareDialog")) {
            this.isShowNewShare = intent.getBooleanExtra("isNewShareDialog", false);
        }
        try {
            if (intent.hasExtra("newShareBean")) {
                this.newShareBean = (CoreShareWebAction.CommonShareBean) intent.getSerializableExtra("newShareBean");
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
        if (intent.hasExtra("isFinish")) {
            this.finishPage = intent.getBooleanExtra("isFinish", false);
        }
        if (intent.hasExtra(HybridCoreActionManager.ACTION_WEB_CACHE_FORBID_BACK_ZYB)) {
            this.forbidBack = intent.getBooleanExtra(HybridCoreActionManager.ACTION_WEB_CACHE_FORBID_BACK_ZYB, false);
        }
        if (intent.hasExtra("isX5Kit")) {
            this.isX5Kit = intent.getBooleanExtra("isX5Kit", WebViewFeature.getUseX5AsDefaultKitType());
        }
        if (intent.hasExtra("padPhone")) {
            this.padPhone = intent.getIntExtra("padPhone", 0);
        }
        if (intent.hasExtra("padSpace")) {
            this.padSpace = intent.getFloatExtra("padSpace", 0.0f);
        }
        if (intent.hasExtra("fePadSpace")) {
            this.fePadSpace = intent.getFloatExtra("fePadSpace", 0.0f);
        }
        if (intent.hasExtra("staBarStyle")) {
            this.mStabarStyle = intent.getIntExtra("staBarStyle", 0);
        }
        if (intent.hasExtra("staBarFull")) {
            this.mStabarFull = intent.getIntExtra("staBarFull", 0);
        }
        if (intent.hasExtra("zybUrl")) {
            this.mRouterScheme = intent.getStringExtra("zybUrl");
        }
        if (intent.hasExtra("closeLoading")) {
            this.mCloseLoading = intent.getIntExtra("closeLoading", 1);
        }
        if (intent.hasExtra("showCustomBtn")) {
            this.showCustomBtn = intent.getIntExtra("showCustomBtn", 0);
            this.customBtnBgImg = intent.getStringExtra("customBtnBgImg");
        }
        if (intent.hasExtra("navBarBorderColor")) {
            this.mNavBarBorderColor = intent.getStringExtra("navBarBorderColor");
        }
        if (intent.hasExtra("loadingMode")) {
            this.loadingMode = intent.getStringExtra("loadingMode");
        }
        if (intent.hasExtra("banAllHybridAction")) {
            this.isBanAllHybridActionFlag = intent.getBooleanExtra("banAllHybridAction", false);
        }
        if (intent.hasExtra("hostWhiteList")) {
            this.whiteListBanAllAction = intent.getStringArrayExtra("hostWhiteList");
        }
        if (intent.hasExtra("navBarBgColor")) {
            this.navBarBgColor = intent.getStringExtra("navBarBgColor");
        }
        if (intent.hasExtra("titleWeight")) {
            this.titleWeight = intent.getIntExtra("titleWeight", 0);
        }
        if (intent.hasExtra("showCustomBtn2")) {
            this.showCustomBtn2 = intent.getIntExtra("showCustomBtn2", 0);
            this.customBtnBgImg2 = intent.getStringExtra("customBtnBgImg2");
        }
        if (intent.hasExtra("customText")) {
            this.customText = intent.getStringExtra("customText");
            this.customTextWeight = intent.getIntExtra("customTextWeight", 0);
            this.customTextColor = intent.getStringExtra("customTextColor");
        }
        if (intent.hasExtra("leftBtnImg")) {
            this.leftBtnImg = intent.getStringExtra("leftBtnImg");
        }
        if (intent.hasExtra("navBarLayout")) {
            this.navBarLayout = intent.getIntExtra("navBarLayout", 0);
        }
        if (intent.hasExtra("titleColor")) {
            this.titleColor = intent.getStringExtra("titleColor");
        }
    }

    protected boolean queryHasParamFast(String str, String str2) {
        return str.contains("&" + str2 + "=");
    }

    protected void setDefaultConfig() {
        this.landscapeType = o0O0O00.OooO0Oo().OooO0OO().OooOOoo();
    }

    public void storeShareInfo(String str, String str2, String str3, String str4, String str5, String str6, List<Integer> list, HybridWebView.OooOo oooOo) {
        this.shareInfo = new HybridShareInfo(str, str2, str3, str4, str5, str6, list, oooOo);
    }

    public void parseData(Bundle bundle) {
        setDefaultConfig();
        parseBundleData(bundle);
        parseInputUrlParams();
    }
}
