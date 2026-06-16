package com.zuoyebang.action.core;

import android.app.Activity;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import com.baidu.homework.common.ui.widget.HybridWebView;
import com.zuoyebang.action.base.HybridWebAction;
import com.zuoyebang.hybrid.util.HybridLogUtils;
import o00o0oOo.o0000O00;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class CoreIsAppInstalledAction extends HybridWebAction {
    @Override // com.baidu.homework.activity.web.actions.WebAction
    public void onAction(Activity activity, JSONObject jSONObject, HybridWebView.OooOo oooOo) throws JSONException, PackageManager.NameNotFoundException {
        if (activity != null && jSONObject != null) {
            String strOptString = jSONObject.optString("url");
            if (!TextUtils.isEmpty(strOptString)) {
                boolean zOooO0O0 = o0000O00.OooO0O0(strOptString, activity.getPackageManager());
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("isInstalled", zOooO0O0 ? 1 : 0);
                HybridLogUtils.e("isInstalled:" + zOooO0O0, new Object[0]);
                oooOo.call(jSONObject2);
                return;
            }
        }
        oooOo.call(new JSONObject().put("isInstalled", -1));
    }
}
