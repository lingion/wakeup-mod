package com.zuoyebang.action.core;

import android.app.Activity;
import android.text.TextUtils;
import com.baidu.homework.common.ui.widget.HybridWebView;
import com.zuoyebang.action.base.HybridWebAction;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class CoreRemoveStorageAction extends HybridWebAction {
    private static final String ERROR_MSG = "core_removeStorage参数不正确";
    private static final String INPUT_CLEAR_ALL_TYPE = "clearAll";
    private static final String INPUT_CLEAR_TYPE = "clear";
    private static final String INPUT_SAVE_KEY = "saveKey";
    private static final String INPUT_SAVE_TYPE = "saveType";
    private static final String OUTPUT_MESSAGE = "message";
    private static final String OUTPUT_STATUS = "status";

    private void h5SyncResult(int i, String str, HybridWebView.OooOo oooOo) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("status", i);
            if (!TextUtils.isEmpty(str)) {
                jSONObject.put("message", str);
            }
        } catch (JSONException e) {
            e.printStackTrace();
        }
        if (oooOo != null) {
            oooOo.call(jSONObject);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.baidu.homework.activity.web.actions.WebAction
    public void onAction(Activity activity, JSONObject jSONObject, HybridWebView.OooOo oooOo) throws JSONException {
        int i = 0;
        int iOooO0OO = 0;
        if (jSONObject == null || jSONObject.length() == 0) {
            h5SyncResult(0, ERROR_MSG, oooOo);
            return;
        }
        if (TextUtils.equals(jSONObject.optString(INPUT_CLEAR_ALL_TYPE), "1")) {
            h5SyncResult(com.zuoyebang.common.OooO00o.OooO00o() ? 1 : 0, "", oooOo);
            return;
        }
        String strOptString = jSONObject.optString(INPUT_CLEAR_TYPE);
        String strOptString2 = jSONObject.optString(INPUT_SAVE_TYPE);
        if (TextUtils.equals(strOptString, "1")) {
            if (TextUtils.equals(strOptString2, "1")) {
                com.zuoyebang.common.OooO00o.OooO0O0();
                iOooO0OO = 1;
            } else if (TextUtils.equals(strOptString2, "2")) {
                iOooO0OO = com.zuoyebang.common.OooO00o.OooO0OO();
            }
            h5SyncResult(iOooO0OO, "", oooOo);
            return;
        }
        String strOptString3 = jSONObject.optString(INPUT_SAVE_KEY);
        if (!TextUtils.equals(strOptString2, "1")) {
            if (TextUtils.equals(strOptString2, "2")) {
                com.zuoyebang.common.OooO00o.OooO0oO(strOptString3);
            }
            h5SyncResult(i, "", oooOo);
        }
        com.zuoyebang.common.OooO00o.OooO0o(strOptString3);
        i = 1;
        h5SyncResult(i, "", oooOo);
    }
}
