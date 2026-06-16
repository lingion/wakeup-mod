package com.zuoyebang.action.core;

import android.app.Activity;
import android.text.TextUtils;
import com.baidu.homework.common.ui.widget.HybridWebView;
import com.zuoyebang.action.base.HybridWebAction;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class CoreStorageAction extends HybridWebAction {
    private static final String INPUT_SAVE_DATA = "saveData";
    private static final String INPUT_SAVE_KEY = "saveKey";
    private static final String INPUT_SAVE_TYPE = "saveType";
    private static final String OUTPUT_STATUS = "status";

    @Override // com.baidu.homework.activity.web.actions.WebAction
    public void onAction(Activity activity, JSONObject jSONObject, HybridWebView.OooOo oooOo) throws JSONException {
        if (jSONObject != null) {
            String strOptString = jSONObject.optString(INPUT_SAVE_KEY);
            String strOptString2 = jSONObject.optString(INPUT_SAVE_TYPE);
            String strOptString3 = jSONObject.optString(INPUT_SAVE_DATA);
            int i = 1;
            if (TextUtils.equals(strOptString2, "1")) {
                com.zuoyebang.common.OooO00o.OooO0oo(strOptString, strOptString3);
            } else if (TextUtils.equals(strOptString2, "2")) {
                com.zuoyebang.common.OooO00o.OooO(strOptString, strOptString3);
            } else {
                i = 0;
            }
            if (oooOo != null) {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("status", i);
                oooOo.call(jSONObject2);
            }
        }
    }
}
