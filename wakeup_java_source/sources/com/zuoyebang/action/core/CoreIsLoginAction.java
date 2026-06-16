package com.zuoyebang.action.core;

import android.app.Activity;
import com.baidu.homework.common.ui.widget.HybridWebView;
import com.zuoyebang.action.HybridActionManager;
import com.zuoyebang.action.HybridCoreActionManager;
import com.zuoyebang.action.base.HybridWebAction;
import o00o0o00.o000;
import o00o0o00.o0O0O00;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class CoreIsLoginAction extends HybridWebAction {
    @Override // com.baidu.homework.activity.web.actions.WebAction
    public void onAction(Activity activity, JSONObject jSONObject, HybridWebView.OooOo oooOo) throws JSONException {
        o000 o000VarOooOO0 = o0O0O00.OooO0Oo().OooO0OO().OooOO0();
        if (o000VarOooOO0 == null) {
            HybridActionManager.getInstance().callBackNotFoundAction(HybridCoreActionManager.ACTION_WEB_IS_LOGIN, oooOo);
            return;
        }
        boolean zOooO0OO = o000VarOooOO0.OooO0OO();
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("isLogin", zOooO0OO ? 1 : 0);
        jSONObject2.put("status", zOooO0OO ? 1 : 0);
        oooOo.call(jSONObject2);
    }
}
