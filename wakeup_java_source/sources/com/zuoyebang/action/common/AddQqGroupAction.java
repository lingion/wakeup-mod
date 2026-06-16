package com.zuoyebang.action.common;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import com.baidu.homework.activity.web.actions.WebAction;
import com.baidu.homework.common.ui.widget.HybridWebView;
import com.zybang.annotation.FeAction;
import o00o0oOo.o0000O00;
import org.json.JSONException;
import org.json.JSONObject;

@FeAction(name = "addQqGroupAction")
@Deprecated
/* loaded from: classes3.dex */
public class AddQqGroupAction extends WebAction {
    public static final String APP_ID_QQ = "1101233570";
    private static final String INPUT_QQKEY = "qqKey";
    private static final String QQApiUrl = "mqqopensdkapi://bizAgent/qm/qr?url=http%3A%2F%2Fqm.qq.com%2Fcgi-bin%2Fqm%2Fqr%3Ffrom%3Dapp%26p%3Dandroid%26k%3D";
    private static final String QQ_APP_ID = "com.tencent.mobileqq";

    private void returnCallback(HybridWebView.OooOo oooOo, boolean z) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("status", z);
            oooOo.call(jSONObject);
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    @Override // com.baidu.homework.activity.web.actions.WebAction
    public void onAction(Activity activity, JSONObject jSONObject, HybridWebView.OooOo oooOo) throws JSONException {
        if (!o0000O00.OooO00o(activity, QQ_APP_ID)) {
            returnCallback(oooOo, false);
            return;
        }
        String strOptString = jSONObject.optString(INPUT_QQKEY);
        Intent intent = new Intent();
        intent.setData(Uri.parse(QQApiUrl + strOptString));
        try {
            activity.startActivity(intent);
            returnCallback(oooOo, true);
        } catch (Exception unused) {
            returnCallback(oooOo, false);
        }
    }
}
