package com.zuoyebang.action.common;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import com.baidu.homework.activity.web.actions.WebAction;
import com.baidu.homework.common.ui.widget.HybridWebView;
import com.zybang.annotation.FeAction;
import org.json.JSONObject;

@FeAction(name = "openBrowser")
/* loaded from: classes3.dex */
public class OpenBrowserWebAction extends WebAction {
    private static final String URL = "url";

    public static boolean startWap(String str, Activity activity) {
        try {
            activity.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // com.baidu.homework.activity.web.actions.WebAction
    public void onAction(Activity activity, JSONObject jSONObject, HybridWebView.OooOo oooOo) {
        startWap(jSONObject.getString("url"), activity);
    }
}
