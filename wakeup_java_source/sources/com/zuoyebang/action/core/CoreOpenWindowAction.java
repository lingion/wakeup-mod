package com.zuoyebang.action.core;

import android.app.Activity;
import android.content.Intent;
import android.text.TextUtils;
import com.baidu.homework.common.ui.widget.HybridWebView;
import com.bykv.vk.component.ttvideo.LiveConfigKey;
import com.zuoyebang.action.base.HybridWebAction;
import com.zuoyebang.action.core.CoreShareWebAction;
import com.zuoyebang.hybrid.stat.StateFactory;
import com.zuoyebang.hybrid.util.HybridLogUtils;
import com.zuoyebang.page.activity.BaseCacheHybridActivity;
import io.ktor.sse.ServerSentEventKt;
import o00o0o.o00Ooo;
import o00o0o00.o0O0O00;
import o00o0o00.o0OO00O;
import o00o0oOo.o000O000;
import o00oO00O.o0OOO0o;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class CoreOpenWindowAction extends HybridWebAction {
    protected static final String ACTION_CLASSNAME_ANDROID = "className_android";
    protected static final String ACTION_OPEN_WINDOW_PARAM_URL = "pageUrl";
    protected static final String ACTION_PARAM_ACTIVITY_TRANSITION = "animation";
    protected static final String ACTION_PARAM_ALL_LIGHT = "allLight";
    protected static final String ACTION_PARAM_BACK_DIALOG_DATA = "dialogData";
    protected static final String ACTION_PARAM_BACK_SHOW_DIALOG = "backShowDialog";
    protected static final String ACTION_PARAM_HIDE_NAV = "hideNavBar";
    protected static final String ACTION_PARAM_HIDE_STATUS = "hideStatusBar";
    protected static final String ACTION_PARAM_JUMP_MODE = "jumpMode";
    protected static final String ACTION_PARAM_KEY_CLOSE_LOADING = "closeLoading";
    protected static final String ACTION_PARAM_KEY_CUSTOMBTN_IMG = "customBtnBgImg";
    protected static final String ACTION_PARAM_KEY_CUSTOMBTN_IMG2 = "customBtnBgImg2";
    protected static final String ACTION_PARAM_KEY_CUSTOM_TEXT_COLOR = "customTextColor";
    protected static final String ACTION_PARAM_KEY_CUSTOM_TEXT_WEIGHT = "customTextWeight";
    protected static final String ACTION_PARAM_KEY_CUSTOM_TITLETEXT = "customText";
    protected static final String ACTION_PARAM_KEY_LEFT_BTN_IMG = "leftBtnImg";
    protected static final String ACTION_PARAM_KEY_LOADINGMODE = "loadingMode";
    protected static final String ACTION_PARAM_KEY_NABAR_LAYOUT = "navBarLayout";
    protected static final String ACTION_PARAM_KEY_NAVBAR_BORDER_COLOR = "navBarBorderColor";
    protected static final String ACTION_PARAM_KEY_ROUTER = "pageKey";
    protected static final String ACTION_PARAM_KEY_SHOW_CUSTOMBTN = "showCustomBtn";
    protected static final String ACTION_PARAM_KEY_SHOW_CUSTOMBTN2 = "showCustomBtn2";
    protected static final String ACTION_PARAM_KEY_TITLEWEIGHT = "titleWeight";
    protected static final String ACTION_PARAM_KEY_TITLE_COLOR = "titleColor";
    protected static final String ACTION_PARAM_NAV_BGCOLOR = "navBarBgColor";
    protected static final String ACTION_PARAM_SCREEN_DIRECTION = "screenDirection";
    protected static final String ACTION_PARAM_SHARE_BUTTON_BG_IMG = "shareBtnBgImg";
    protected static final String ACTION_PARAM_SHARE_SHARE_DATA = "shareData";
    protected static final String ACTION_PARAM_SHOW_SHAREBTN = "showShareBtn";
    protected static final String ACTION_PARAM_STABAR_FULL = "staBarFull";
    protected static final String ACTION_PARAM_STABAR_STYLE = "staBarStyle";
    protected static final String ACTION_PARAM_STATIC_TITLE = "title";
    protected static final String ACTION_PARAM_SWAPBACK = "swapBack";
    protected static final int REQUEST_CODE = 2233;
    protected HybridWebView.OooOo callback;
    protected BaseCacheHybridActivity.OooOO0 mBuilder = new BaseCacheHybridActivity.OooOO0();

    protected String getOpenWindowClassName(Activity activity, JSONObject jSONObject, HybridWebView.OooOo oooOo) {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("businessData");
        if (jSONObjectOptJSONObject != null && jSONObjectOptJSONObject.has(ACTION_CLASSNAME_ANDROID)) {
            String strOptString = jSONObjectOptJSONObject.optString(ACTION_CLASSNAME_ANDROID);
            if (!TextUtils.isEmpty(strOptString)) {
                HybridLogUtils.e("core_openWindow First 最高优先级 业务传递的类名", new Object[0]);
                try {
                    Class.forName(strOptString);
                    return strOptString;
                } catch (Throwable unused) {
                }
            }
        }
        if (oooOo != null && oooOo.getWebview() != null) {
            String openWindowClassName = ((HybridWebView) oooOo.getWebview()).getOpenWindowClassName();
            if (!TextUtils.isEmpty(openWindowClassName)) {
                HybridLogUtils.e("core_openWindow Second 获取端上webview设置的跳转类名", new Object[0]);
                return openWindowClassName;
            }
        }
        if (activity instanceof o00Ooo) {
            HybridLogUtils.e("core_openWindow Third 默认使用当前容器打开", new Object[0]);
            return activity.getClass().getCanonicalName();
        }
        HybridLogUtils.e("core_openWindow Fourth 使用hybrid sdk默认", new Object[0]);
        return o0O0O00.OooO0Oo().OooO0OO().OooOo();
    }

    protected String[] getWhiteListInBanAllAction(JSONObject jSONObject) {
        if (!jSONObject.has("hostWhiteList")) {
            return null;
        }
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("hostWhiteList");
        String[] strArr = new String[jSONArrayOptJSONArray.length()];
        for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
            strArr[i] = jSONArrayOptJSONArray.optString(i);
        }
        return strArr;
    }

    protected void jumpToHybridActivity(Activity activity, JSONObject jSONObject, String str, int i, int i2, int i3, int i4, String str2, int i5, CoreShareWebAction.CommonShareBean commonShareBean, int i6, int i7, int i8, int i9, String str3, int i10, int i11, String str4, Class cls) {
        CoreShareWebAction.CommonShareBean commonShareBean2;
        boolean z;
        this.mBuilder.OooO0o0(activity, cls);
        if (jSONObject.has("pageUrl")) {
            this.mBuilder.OooOo00(str);
        }
        if (!TextUtils.isEmpty(str4)) {
            this.mBuilder.OooOOO0(str4);
        }
        if (jSONObject.has("swapBack")) {
            this.mBuilder.OooOOo(i == 1);
        }
        if (jSONObject.has(ACTION_PARAM_HIDE_NAV)) {
            this.mBuilder.OooO0o(i2);
        }
        if (jSONObject.has(ACTION_PARAM_HIDE_STATUS)) {
            this.mBuilder.OooO0oO(i3);
        }
        if (jSONObject.has(ACTION_PARAM_SCREEN_DIRECTION)) {
            if (i4 == 0 || i4 == 1) {
                this.mBuilder.OooOO0(i4);
            } else if (i4 == 2) {
                this.mBuilder.OooO0oo(1);
            }
        }
        if (jSONObject.has("title")) {
            this.mBuilder.OooOOoo(str2);
        }
        if (jSONObject.has(ACTION_PARAM_ALL_LIGHT)) {
            this.mBuilder.OooO(i6 == 1);
        }
        if (jSONObject.has(ACTION_PARAM_SHOW_SHAREBTN)) {
            BaseCacheHybridActivity.OooOO0 oooOO02 = this.mBuilder;
            if (i5 == 1) {
                commonShareBean2 = commonShareBean;
                z = true;
            } else {
                commonShareBean2 = commonShareBean;
                z = false;
            }
            oooOO02.OooOOOO(z, commonShareBean2);
        }
        if (jSONObject.has(ACTION_PARAM_KEY_SHOW_CUSTOMBTN)) {
            this.mBuilder.OooOOO(i9, str3);
        }
        if (jSONObject.has(ACTION_PARAM_STABAR_STYLE)) {
            this.mBuilder.OooOOo0(i7);
        }
        if (jSONObject.has(ACTION_PARAM_STABAR_FULL)) {
            this.mBuilder.OooOOOo(i8);
        }
        if (jSONObject.has(ACTION_PARAM_KEY_NAVBAR_BORDER_COLOR)) {
            this.mBuilder.OooOO0o(jSONObject.optString(ACTION_PARAM_KEY_NAVBAR_BORDER_COLOR, ""));
        }
        this.mBuilder.OooOO0O(jSONObject.optString(ACTION_PARAM_KEY_LOADINGMODE, LiveConfigKey.AUTO));
        this.mBuilder.OooO0Oo(jSONObject.optInt(ACTION_PARAM_KEY_CLOSE_LOADING, 1));
        if (jSONObject.has("banAllHybridAction")) {
            this.mBuilder.OooO0O0(jSONObject.optBoolean("banAllHybridAction", false));
        }
        String[] whiteListInBanAllAction = getWhiteListInBanAllAction(jSONObject);
        if (whiteListInBanAllAction != null && whiteListInBanAllAction.length > 0) {
            this.mBuilder.OooOo0(whiteListInBanAllAction);
        }
        Intent intentOooO00o = this.mBuilder.OooO00o();
        if (jSONObject.has(ACTION_PARAM_KEY_LEFT_BTN_IMG)) {
            intentOooO00o.putExtra(ACTION_PARAM_KEY_LEFT_BTN_IMG, jSONObject.optString(ACTION_PARAM_KEY_LEFT_BTN_IMG));
        }
        if (jSONObject.has(ACTION_PARAM_KEY_CUSTOM_TITLETEXT)) {
            intentOooO00o.putExtra(ACTION_PARAM_KEY_CUSTOM_TITLETEXT, jSONObject.optString(ACTION_PARAM_KEY_CUSTOM_TITLETEXT));
            intentOooO00o.putExtra(ACTION_PARAM_KEY_CUSTOM_TEXT_WEIGHT, jSONObject.optInt(ACTION_PARAM_KEY_CUSTOM_TEXT_WEIGHT));
            intentOooO00o.putExtra(ACTION_PARAM_KEY_CUSTOM_TEXT_COLOR, jSONObject.optString(ACTION_PARAM_KEY_CUSTOM_TEXT_COLOR, "ff000000"));
        }
        intentOooO00o.putExtra(ACTION_PARAM_KEY_TITLEWEIGHT, jSONObject.optInt(ACTION_PARAM_KEY_TITLEWEIGHT, 0));
        if (jSONObject.has(ACTION_PARAM_KEY_SHOW_CUSTOMBTN2)) {
            intentOooO00o.putExtra(ACTION_PARAM_KEY_SHOW_CUSTOMBTN2, jSONObject.optInt(ACTION_PARAM_KEY_SHOW_CUSTOMBTN2, 0));
            intentOooO00o.putExtra(ACTION_PARAM_KEY_CUSTOMBTN_IMG2, jSONObject.optString(ACTION_PARAM_KEY_CUSTOMBTN_IMG2));
        }
        intentOooO00o.putExtra(ACTION_PARAM_KEY_NABAR_LAYOUT, jSONObject.optInt(ACTION_PARAM_KEY_NABAR_LAYOUT, 0));
        intentOooO00o.putExtra(ACTION_PARAM_KEY_TITLE_COLOR, jSONObject.optString(ACTION_PARAM_KEY_TITLE_COLOR, "ff000000"));
        activity.startActivityForResult(intentOooO00o, REQUEST_CODE);
        if (i10 == 1) {
            activity.finish();
        } else if (i10 > 1) {
            o0O0O00.OooO0Oo().OooO0OO().OooO0Oo(i10);
        }
        if (i11 == 0) {
            activity.overridePendingTransition(0, 0);
        }
    }

    @Override // com.baidu.homework.activity.web.actions.WebAction
    public void onAction(Activity activity, JSONObject jSONObject, HybridWebView.OooOo oooOo) {
        CoreOpenWindowAction coreOpenWindowAction;
        if (activity == null || jSONObject == null) {
            return;
        }
        this.callback = oooOo;
        String strOptString = jSONObject.optString("pageUrl");
        if (!o0OOO0o.OooO0Oo(strOptString)) {
            if (strOptString.contains(ServerSentEventKt.COLON)) {
                StateFactory.sendOpenWindowBadUrlError(strOptString);
            }
            strOptString = o0OO00O.OooO0oO() + strOptString;
        }
        String str = strOptString;
        int iOptInt = jSONObject.optInt("swapBack", 0);
        int iOptInt2 = jSONObject.optInt(ACTION_PARAM_HIDE_NAV, 0);
        int iOptInt3 = jSONObject.optInt(ACTION_PARAM_HIDE_STATUS, 0);
        int iOptInt4 = jSONObject.optInt(ACTION_PARAM_SCREEN_DIRECTION, 0);
        int iOptInt5 = jSONObject.optInt(ACTION_PARAM_STABAR_STYLE, 0);
        int iOptInt6 = jSONObject.optInt(ACTION_PARAM_STABAR_FULL, 0);
        int iOptInt7 = jSONObject.optInt(ACTION_PARAM_JUMP_MODE, 0);
        int iOptInt8 = jSONObject.optInt(ACTION_PARAM_ACTIVITY_TRANSITION, 1);
        jSONObject.optString(ACTION_PARAM_NAV_BGCOLOR);
        String strOptString2 = jSONObject.optString("title");
        int iOptInt9 = jSONObject.optInt(ACTION_PARAM_KEY_SHOW_CUSTOMBTN, 0);
        String strOptString3 = jSONObject.optString(ACTION_PARAM_KEY_CUSTOMBTN_IMG);
        int iOptInt10 = jSONObject.optInt(ACTION_PARAM_SHOW_SHAREBTN, 0);
        String strOptString4 = jSONObject.optString(ACTION_PARAM_SHARE_BUTTON_BG_IMG);
        if (!TextUtils.isEmpty(strOptString4)) {
            o000O000.OooO0OO("baseHybridShareIcon", strOptString4);
        }
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(ACTION_PARAM_SHARE_SHARE_DATA);
        CoreShareWebAction.CommonShareBean commonShareBean = jSONObjectOptJSONObject != null ? CoreShareWebAction.getCommonShareBean(jSONObjectOptJSONObject) : null;
        int iOptInt11 = jSONObject.optInt(ACTION_PARAM_ALL_LIGHT, 0);
        String strOptString5 = jSONObject.optString(ACTION_PARAM_KEY_ROUTER);
        String openWindowClassName = getOpenWindowClassName(activity, jSONObject, oooOo);
        if (iOptInt4 == 1) {
            String strOooO = o0OO00O.OooO();
            if (!TextUtils.isEmpty(strOooO)) {
                openWindowClassName = strOooO;
            }
        }
        HybridLogUtils.e("core_openWindow 使用className:" + openWindowClassName, new Object[0]);
        if (TextUtils.isEmpty(openWindowClassName)) {
            this.callback.call("{\"msg\":\"className为空\"}");
            return;
        }
        try {
            Class<?> cls = Class.forName(openWindowClassName);
            if (o00Ooo.class.isAssignableFrom(cls)) {
                try {
                    jumpToHybridActivity(activity, jSONObject, str, iOptInt, iOptInt2, iOptInt3, iOptInt4, strOptString2, iOptInt10, commonShareBean, iOptInt11, iOptInt5, iOptInt6, iOptInt9, strOptString3, iOptInt7, iOptInt8, strOptString5, cls);
                    return;
                } catch (Exception unused) {
                    coreOpenWindowAction = this;
                }
            } else {
                coreOpenWindowAction = this;
                try {
                    coreOpenWindowAction.callback.call("{\"msg\":\"className not impl BaseHybridInterface\"}");
                    return;
                } catch (Exception unused2) {
                }
            }
        } catch (Exception unused3) {
            coreOpenWindowAction = this;
        }
        coreOpenWindowAction.callback.call("{\"msg\":\"className类名错误\"}");
    }
}
