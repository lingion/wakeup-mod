package com.zuoyebang.action.common;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import com.baidu.homework.activity.web.actions.WebAction;
import com.baidu.homework.common.ui.widget.HybridWebView;
import com.bykv.vk.component.ttvideo.player.C;
import com.zybang.annotation.FeAction;
import o00o0oOo.o0000O00;
import org.json.JSONException;
import org.json.JSONObject;

@FeAction(name = "liveOpenApp")
/* loaded from: classes3.dex */
public class LiveOpenAppAction extends WebAction {
    private static final String INPUT_CLASS_NAME = "className";
    private static final String INPUT_PACKAGE_NAME = "packageName";

    public static boolean isAppInstalled(Context context, String str) {
        return o0000O00.OooO0O0(str, context.getPackageManager());
    }

    private void returnCallback(HybridWebView.OooOo oooOo, int i) throws JSONException {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("status", i);
            oooOo.call(jSONObject);
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    @Override // com.baidu.homework.activity.web.actions.WebAction
    public void onAction(Activity activity, JSONObject jSONObject, HybridWebView.OooOo oooOo) throws JSONException {
        String strOptString = jSONObject.optString(INPUT_PACKAGE_NAME);
        String strOptString2 = jSONObject.optString(INPUT_CLASS_NAME);
        if (!o0000O00.OooO0O0(strOptString, activity.getPackageManager())) {
            returnCallback(oooOo, 0);
            return;
        }
        Intent intent = new Intent();
        ComponentName componentName = new ComponentName(strOptString, strOptString2);
        intent.setAction("android.intent.action.MAIN");
        intent.addCategory("android.intent.category.LAUNCHER");
        intent.addFlags(C.ENCODING_PCM_MU_LAW);
        intent.setComponent(componentName);
        activity.startActivity(intent);
        returnCallback(oooOo, 1);
    }
}
