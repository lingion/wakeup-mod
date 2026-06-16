package com.zuoyebang.action.core;

import android.app.Activity;
import androidx.annotation.NonNull;
import com.baidu.homework.common.ui.widget.HybridWebView;
import com.baidu.mobads.sdk.internal.bz;
import com.zuoyebang.action.HybridActionManager;
import com.zuoyebang.action.HybridCoreActionManager;
import com.zuoyebang.action.base.HybridWebAction;
import com.zuoyebang.export.WxAppletInterface;
import o00o0o00.o000O00;
import o00o0o00.o000O00O;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class CoreOpenWxApplet extends HybridWebAction {
    private static final int ERR_CODE_BAD_ARGUMENT = -999;
    private static final String INPUT_WX_FLOW_POND = "flowPond";
    private static final String INPUT_WX_JUMP_POPUP = "handlesURLScheme";
    private static final String INPUT_WX_PATH = "path";
    private static final String INPUT_WX_TYPE = "type";
    private static final String INPUT_WX_USERNAME = "userName";
    private static final String RET_ERR_MSG = "errMsg";
    private static final String RET_ERR_NO = "errNo";

    @NonNull
    private o000O00O genBeanFromJson(JSONObject jSONObject) {
        String strOptString = jSONObject.optString(INPUT_WX_USERNAME, null);
        if (strOptString != null) {
            return new o000O00O(strOptString, jSONObject.optString(INPUT_WX_PATH, ""), jSONObject.optInt("type", 0), jSONObject.optInt(INPUT_WX_JUMP_POPUP, 1), jSONObject.optString(INPUT_WX_FLOW_POND, ""));
        }
        throw new IllegalArgumentException("userName null");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void reportResult(int i, @NonNull String str, HybridWebView.OooOo oooOo) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(RET_ERR_NO, i);
            jSONObject.put(RET_ERR_MSG, str);
        } catch (JSONException unused) {
        }
        oooOo.call(jSONObject);
    }

    @Override // com.baidu.homework.activity.web.actions.WebAction
    public void onAction(Activity activity, JSONObject jSONObject, final HybridWebView.OooOo oooOo) throws JSONException {
        WxAppletInterface wxAppletInterface = (WxAppletInterface) o0.OooO0OO.OooO00o(WxAppletInterface.class);
        if (wxAppletInterface == null) {
            HybridActionManager.getInstance().callBackNotFoundAction(HybridCoreActionManager.ACTION_WEB_FR_PAY, oooOo);
            return;
        }
        try {
            wxAppletInterface.OooO0o(genBeanFromJson(jSONObject), new o000O00() { // from class: com.zuoyebang.action.core.CoreOpenWxApplet.1
                public void onError(int i, @NonNull String str) throws JSONException {
                    CoreOpenWxApplet.this.reportResult(i, str, oooOo);
                }

                public void onSuccess() throws JSONException {
                    CoreOpenWxApplet.this.reportResult(0, bz.o, oooOo);
                }
            });
        } catch (IllegalArgumentException e) {
            reportResult(ERR_CODE_BAD_ARGUMENT, e.getMessage(), oooOo);
        }
    }
}
