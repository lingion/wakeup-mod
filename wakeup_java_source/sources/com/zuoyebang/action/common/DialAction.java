package com.zuoyebang.action.common;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import com.baidu.homework.activity.web.actions.WebAction;
import com.baidu.homework.common.ui.widget.HybridWebView;
import com.zuoyebang.common.web.WebView;
import com.zybang.annotation.FeAction;
import org.json.JSONObject;

@FeAction(name = "dial")
/* loaded from: classes3.dex */
public class DialAction extends WebAction {
    @Override // com.baidu.homework.activity.web.actions.WebAction
    public void onAction(Activity activity, JSONObject jSONObject, HybridWebView.OooOo oooOo) {
        String strOptString = jSONObject.optString("phone");
        if (TextUtils.isEmpty(strOptString)) {
            return;
        }
        try {
            activity.startActivity(new Intent("android.intent.action.DIAL", Uri.parse(WebView.SCHEME_TEL + strOptString.replaceAll("[^\\d]", ""))));
        } catch (Exception unused) {
        }
    }
}
