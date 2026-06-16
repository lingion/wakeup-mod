package com.zuoyebang.action.core;

import android.app.Activity;
import com.baidu.homework.common.ui.widget.HybridWebView;
import com.baidu.homework.common.utils.OooOo00;
import com.zuoyebang.action.base.HybridWebAction;
import com.zuoyebang.hybrid.util.HybridLogUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class CoreNetStatusAction extends HybridWebAction {
    @Override // com.baidu.homework.activity.web.actions.WebAction
    public void onAction(Activity activity, JSONObject jSONObject, HybridWebView.OooOo oooOo) throws JSONException {
        int i;
        if (OooOo00.OooO0o()) {
            int iOooO0O0 = OooOo00.OooO0O0();
            i = 5;
            if (iOooO0O0 != 0) {
                if (iOooO0O0 == 1) {
                    i = 1;
                } else if (iOooO0O0 == 2) {
                    i = 2;
                } else if (iOooO0O0 == 3) {
                    i = 3;
                } else if (iOooO0O0 == 4) {
                    i = 4;
                }
            }
        } else {
            i = 0;
        }
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("status", i);
        HybridLogUtils.e("status: " + jSONObject2.toString(), new Object[0]);
        oooOo.call(jSONObject2);
    }
}
