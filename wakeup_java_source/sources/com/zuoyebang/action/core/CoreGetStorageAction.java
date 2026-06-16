package com.zuoyebang.action.core;

import android.app.Activity;
import android.text.TextUtils;
import com.baidu.homework.common.ui.widget.HybridWebView;
import com.zuoyebang.action.base.HybridWebAction;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class CoreGetStorageAction extends HybridWebAction {
    private static final String ERROR_MSG = "core_getStorage参数不正确";
    private static final String INPUT_SAVE_KEY = "saveKey";
    private static final String INPUT_SAVE_TYPE = "saveType";
    private static final String OUTPUT_DATA = "data";
    private static final String OUTPUT_MESSAGE = "message";
    private static final String OUTPUT_STATUS = "status";

    @Override // com.baidu.homework.activity.web.actions.WebAction
    public void onAction(Activity activity, JSONObject jSONObject, HybridWebView.OooOo oooOo) throws JSONException {
        if (oooOo != null) {
            if (jSONObject != null) {
                try {
                    if (jSONObject.length() != 0) {
                        String strOptString = jSONObject.optString(INPUT_SAVE_KEY);
                        String strOptString2 = jSONObject.optString(INPUT_SAVE_TYPE);
                        String str = "";
                        String strOooO0Oo = TextUtils.equals(strOptString2, "1") ? com.zuoyebang.common.OooO00o.OooO0Oo(strOptString) : TextUtils.equals(strOptString2, "2") ? com.zuoyebang.common.OooO00o.OooO0o0(strOptString) : "";
                        if (!TextUtils.isEmpty(strOooO0Oo)) {
                            str = strOooO0Oo;
                        }
                        JSONObject jSONObject2 = new JSONObject();
                        jSONObject2.put("data", str);
                        oooOo.call(jSONObject2);
                        return;
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                    return;
                }
            }
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put("status", 0);
            jSONObject3.put("message", ERROR_MSG);
            oooOo.call(jSONObject3);
        }
    }
}
