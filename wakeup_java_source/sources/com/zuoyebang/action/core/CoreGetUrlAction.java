package com.zuoyebang.action.core;

import android.app.Activity;
import com.baidu.homework.common.ui.widget.HybridWebView;
import com.zuoyebang.action.base.HybridWebAction;
import com.zuoyebang.router.o00000OO;
import o00o0o00.o0000O0O;
import o00o0o00.o0O0O00;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class CoreGetUrlAction extends HybridWebAction {
    protected static final String ACTION_PARAM_KEY_ROUTER = "pageKey";

    @Override // com.baidu.homework.activity.web.actions.WebAction
    public void onAction(Activity activity, JSONObject jSONObject, HybridWebView.OooOo oooOo) throws JSONException {
        if (activity == null || jSONObject == null || !jSONObject.has(ACTION_PARAM_KEY_ROUTER)) {
            return;
        }
        String strOooo00o = o00000OO.OooOoO0().Oooo00o(jSONObject.getString(ACTION_PARAM_KEY_ROUTER));
        o0000O0O o0000o0oOooO0OO = o0O0O00.OooO0Oo().OooO0OO();
        if (o0000o0oOooO0OO != null) {
            strOooo00o = o0000o0oOooO0OO.OooOOo(strOooo00o);
        }
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("urlString", strOooo00o);
        oooOo.call(jSONObject2);
    }
}
