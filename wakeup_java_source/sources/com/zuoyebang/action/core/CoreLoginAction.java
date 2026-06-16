package com.zuoyebang.action.core;

import android.app.Activity;
import android.content.Intent;
import androidx.annotation.NonNull;
import com.baidu.homework.activity.web.actions.WebAction;
import com.baidu.homework.common.ui.widget.HybridWebView;
import com.zuoyebang.action.HybridActionManager;
import com.zuoyebang.action.HybridCoreActionManager;
import com.zuoyebang.action.base.HybridWebAction;
import com.zuoyebang.common.web.WebView;
import com.zuoyebang.widget.CacheHybridWebView;
import o00o0o00.o000;
import o00o0o00.o00000O0;
import o00o0o00.o0O0O00;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class CoreLoginAction extends HybridWebAction {
    private static final String ERROR_MSG = "core_login参数不正确";
    private static final String INPUT_FR = "fr";
    private static final String INPUT_LOGIN = "login";
    private static final String INPUT_LOGOUT = "logout";
    private static final String INPUT_RELOGIN = "reLogin";
    private static final String OUTPUT_ISLOGIN = "isLogin";
    private static final String OUTPUT_MESSAGE = "message";
    private static final String OUTPUT_RES = "res";
    private static final String OUTPUT_RESULT = "result";
    private static final String OUTPUT_STATUS = "status";
    private static final int REQUEST_CODE_LOGIN = WebAction.generateRequestCode();
    private HybridWebView.OooOo mReturnCallback;

    /* JADX INFO: Access modifiers changed from: private */
    public void h5SyncResult(int i, HybridWebView.OooOo oooOo) throws JSONException {
        h5SyncResult(i, "", oooOo);
    }

    private void reloadWebView(WebView webView) {
        if (webView != null) {
            if (webView instanceof CacheHybridWebView) {
                ((CacheHybridWebView) webView).realReLoad();
            } else {
                webView.reload();
            }
        }
    }

    @Override // com.baidu.homework.activity.web.actions.WebAction
    public void onAction(Activity activity, JSONObject jSONObject, final HybridWebView.OooOo oooOo) throws JSONException {
        if (jSONObject == null || jSONObject.length() == 0) {
            h5SyncResult(0, ERROR_MSG, oooOo);
            return;
        }
        o000 o000VarOooOO0 = o0O0O00.OooO0Oo().OooO0OO().OooOO0();
        if (o000VarOooOO0 == null) {
            HybridActionManager.getInstance().callBackNotFoundAction(HybridCoreActionManager.ACTION_WEB_LOGIN, oooOo);
            return;
        }
        if (!jSONObject.has(INPUT_RELOGIN)) {
            if (jSONObject.has(INPUT_LOGIN)) {
                h5SyncResult(o000VarOooOO0.OooO0Oo(activity, true, jSONObject.optJSONObject(INPUT_LOGIN)) ? 1 : 0, oooOo);
                return;
            } else {
                if (jSONObject.has("logout")) {
                    h5SyncResult(o000VarOooOO0.OooO0Oo(activity, false, null) ? 1 : 0, oooOo);
                    return;
                }
                return;
            }
        }
        int iOptInt = jSONObject.optInt(INPUT_RELOGIN, 0);
        String strOptString = jSONObject.optString(INPUT_FR);
        if (iOptInt != 0) {
            o000VarOooOO0.OooO0O0(activity, new o00000O0() { // from class: com.zuoyebang.action.core.CoreLoginAction.1
                public void exportCallback(int i) throws JSONException {
                    CoreLoginAction.this.h5SyncResult(i, oooOo);
                }
            });
            return;
        }
        if (!o000VarOooOO0.OooO0OO()) {
            o000VarOooOO0.OooO00o(activity, strOptString, REQUEST_CODE_LOGIN);
            this.mReturnCallback = oooOo;
        } else {
            if (oooOo != null) {
                reloadWebView(oooOo.getWebview());
            }
            h5SyncResult(1, oooOo);
        }
    }

    @Override // com.baidu.homework.activity.web.actions.WebAction
    public void onActivityResult(Activity activity, @NonNull HybridWebView hybridWebView, int i, int i2, Intent intent) throws JSONException {
        if (i != REQUEST_CODE_LOGIN || i2 == 0) {
            return;
        }
        HybridWebView.OooOo oooOo = this.mReturnCallback;
        if (oooOo != null) {
            h5SyncResult(1, oooOo);
        }
        reloadWebView(hybridWebView);
    }

    private void h5SyncResult(int i, String str, HybridWebView.OooOo oooOo) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(OUTPUT_RES, i);
            jSONObject.put("status", i);
            jSONObject.put(OUTPUT_RESULT, i);
            jSONObject.put(OUTPUT_ISLOGIN, i);
            jSONObject.put("message", str);
        } catch (JSONException e) {
            e.printStackTrace();
        }
        if (oooOo != null) {
            oooOo.call(jSONObject);
        }
    }
}
