package com.zuoyebang.action.core;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import com.baidu.homework.common.ui.widget.HybridWebView;
import com.zuoyebang.action.base.HybridWebAction;
import com.zuoyebang.common.web.WebView;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class CoreDialAction extends HybridWebAction {
    @Override // com.baidu.homework.activity.web.actions.WebAction
    public void onAction(Activity activity, JSONObject jSONObject, HybridWebView.OooOo oooOo) {
        String strOptString = jSONObject.optString("phone");
        if (TextUtils.isEmpty(strOptString)) {
            return;
        }
        try {
            activity.startActivity(new Intent("android.intent.action.DIAL", Uri.parse(WebView.SCHEME_TEL + strOptString.replaceAll("[^\\d]", ""))));
            oooOo.call("{}");
        } catch (Exception unused) {
        }
    }
}
