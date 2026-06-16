package com.zuoyebang.action.core;

import android.text.TextUtils;
import com.baidu.homework.common.ui.widget.HybridWebView;
import com.zuoyebang.action.base.BaseHybridPageAction;
import com.zuoyebang.action.core.CoreShareWebAction;
import com.zuoyebang.action.core.CoreShowDialogAction;
import o00o0o.o00Ooo;
import o00o0oOo.o000O000;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class CoreWindowConfigAction extends BaseHybridPageAction {
    private static final String ACTION_PARAMS_KEY_HIDE_NAVIGATION_BAR = "hideSysNavigationBar";
    private static final String ACTION_PARAM_ALL_LIGHT = "allLight";
    private static final String ACTION_PARAM_BACK_BLOCK_BACK = "blockNavigateBack";
    private static final String ACTION_PARAM_BACK_DIALOG_DATA = "dialogData";
    private static final String ACTION_PARAM_BACK_SHOW_DIALOG = "backShowDialog";
    private static final String ACTION_PARAM_HIDE_NAV = "hideNavBar";
    private static final String ACTION_PARAM_HIDE_STATUS = "hideStatusBar";
    private static final String ACTION_PARAM_KEY_CUSTOMBTN_IMG = "customBtnBgImg";
    private static final String ACTION_PARAM_KEY_CUSTOMBTN_IMG2 = "customBtnBgImg2";
    private static final String ACTION_PARAM_KEY_CUSTOM_TEXT_COLOR = "customTextColor";
    private static final String ACTION_PARAM_KEY_CUSTOM_TEXT_WEIGHT = "customTextWeight";
    private static final String ACTION_PARAM_KEY_CUSTOM_TITLETEXT = "customText";
    private static final String ACTION_PARAM_KEY_LEFT_BTN_IMG = "leftBtnImg";
    private static final String ACTION_PARAM_KEY_NABAR_LAYOUT = "navBarLayout";
    private static final String ACTION_PARAM_KEY_SHOW_CUSTOMBTN = "showCustomBtn";
    private static final String ACTION_PARAM_KEY_SHOW_CUSTOMBTN2 = "showCustomBtn2";
    private static final String ACTION_PARAM_KEY_TITLEWEIGHT = "titleWeight";
    private static final String ACTION_PARAM_KEY_TITLE_COLOR = "titleColor";
    private static final String ACTION_PARAM_NAVBAR_BORDER_COLOR = "navBarBorderColor";
    private static final String ACTION_PARAM_NAV_BGCOLOR = "navBarBgColor";
    private static final String ACTION_PARAM_SHARE_BUTTON_BG_IMG = "shareBtnBgImg";
    private static final String ACTION_PARAM_SHARE_SHARE_DATA = "shareData";
    private static final String ACTION_PARAM_SHOW_SHAREBTN = "showShareBtn";
    private static final String ACTION_PARAM_STABAR_STYLE = "staBarStyle";
    private static final String ACTION_PARAM_STATIC_TITLE = "title";
    protected WindowConfigBean windowConfigBean = new WindowConfigBean();

    public static class WindowConfigBean {
        public CoreShowDialogAction.DialogBean dialogData;
        public String navBarBorderColor;
        public CoreShareWebAction.CommonShareBean shareData;
        public String title;
        public int hideStatusBar = -1;
        public int hideSysNavigationBar = -1;
        public int hideNavBar = -1;
        public int staBarStyle = -1;
        public int showShareBtn = -1;
        public int allLight = -1;
        public int backShowDialog = -1;
        public int blockNavigateBack = -1;
        public int showCustomBtn = 0;
        public String customBtnBgImg = "";
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
    }

    @Override // com.zuoyebang.action.base.BaseHybridPageAction
    public void action(o00Ooo o00ooo2, JSONObject jSONObject, HybridWebView.OooOo oooOo) {
        if (o00ooo2 == null || jSONObject == null) {
            return;
        }
        this.windowConfigBean.hideStatusBar = jSONObject.optInt(ACTION_PARAM_HIDE_STATUS, -1);
        this.windowConfigBean.hideSysNavigationBar = jSONObject.optInt(ACTION_PARAMS_KEY_HIDE_NAVIGATION_BAR, -1);
        this.windowConfigBean.hideNavBar = jSONObject.optInt(ACTION_PARAM_HIDE_NAV, -1);
        this.windowConfigBean.navBarBgColor = jSONObject.optString(ACTION_PARAM_NAV_BGCOLOR);
        this.windowConfigBean.staBarStyle = jSONObject.optInt(ACTION_PARAM_STABAR_STYLE, -1);
        String strOptString = jSONObject.optString(ACTION_PARAM_SHARE_BUTTON_BG_IMG);
        if (!TextUtils.isEmpty(strOptString)) {
            o000O000.OooO0OO("baseHybridShareIcon", strOptString);
        }
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(ACTION_PARAM_SHARE_SHARE_DATA);
        if (jSONObjectOptJSONObject != null) {
            this.windowConfigBean.shareData = CoreShareWebAction.getCommonShareBean(jSONObjectOptJSONObject);
        }
        this.windowConfigBean.showShareBtn = jSONObject.optInt(ACTION_PARAM_SHOW_SHAREBTN, -1);
        this.windowConfigBean.title = jSONObject.optString("title");
        this.windowConfigBean.allLight = jSONObject.optInt(ACTION_PARAM_ALL_LIGHT, -1);
        this.windowConfigBean.backShowDialog = jSONObject.optInt(ACTION_PARAM_BACK_SHOW_DIALOG, -1);
        this.windowConfigBean.blockNavigateBack = jSONObject.optInt(ACTION_PARAM_BACK_BLOCK_BACK, -1);
        this.windowConfigBean.navBarBorderColor = jSONObject.optString(ACTION_PARAM_NAVBAR_BORDER_COLOR);
        this.windowConfigBean.showCustomBtn = jSONObject.optInt(ACTION_PARAM_KEY_SHOW_CUSTOMBTN, 0);
        this.windowConfigBean.customBtnBgImg = jSONObject.optString(ACTION_PARAM_KEY_CUSTOMBTN_IMG);
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject(ACTION_PARAM_BACK_DIALOG_DATA);
        if (jSONObjectOptJSONObject2 != null) {
            this.windowConfigBean.dialogData = CoreShowDialogAction.getDialogBean(jSONObjectOptJSONObject2);
        }
        this.windowConfigBean.titleWeight = jSONObject.optInt(ACTION_PARAM_KEY_TITLEWEIGHT, 0);
        this.windowConfigBean.customText = jSONObject.optString(ACTION_PARAM_KEY_CUSTOM_TITLETEXT);
        this.windowConfigBean.customTextWeight = jSONObject.optInt(ACTION_PARAM_KEY_CUSTOM_TEXT_WEIGHT, 0);
        this.windowConfigBean.customTextColor = jSONObject.optString(ACTION_PARAM_KEY_CUSTOM_TEXT_COLOR, "ff000000");
        this.windowConfigBean.customBtnBgImg2 = jSONObject.optString(ACTION_PARAM_KEY_CUSTOMBTN_IMG2);
        this.windowConfigBean.showCustomBtn2 = jSONObject.optInt(ACTION_PARAM_KEY_SHOW_CUSTOMBTN2, 0);
        this.windowConfigBean.leftBtnImg = jSONObject.optString(ACTION_PARAM_KEY_LEFT_BTN_IMG);
        this.windowConfigBean.navBarLayout = jSONObject.optInt(ACTION_PARAM_KEY_NABAR_LAYOUT, 0);
        this.windowConfigBean.titleColor = jSONObject.optString(ACTION_PARAM_KEY_TITLE_COLOR, "ff000000");
        o00ooo2.OoooOo0(this.windowConfigBean, oooOo);
    }
}
