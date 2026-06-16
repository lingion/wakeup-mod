package com.zuoyebang.hybrid.plugin.call;

import android.app.Activity;
import android.text.TextUtils;
import com.zuoyebang.common.jsbridge.JsBridgeConfig;
import com.zuoyebang.hybrid.plugin.ActionType;
import com.zuoyebang.hybrid.plugin.IReturnCallback;
import com.zuoyebang.router.OooOO0;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class FlutterPluginCall extends PluginCall {
    private static final String TAG = "PluginAction:FlutterPluginCall";

    public FlutterPluginCall(Activity activity, String str, String str2, String str3, JSONObject jSONObject, IReturnCallback iReturnCallback, ActionType actionType) {
        super(activity, str, str2, str3, jSONObject, iReturnCallback, actionType);
    }

    public static FlutterPluginCall build(Activity activity, JSONObject jSONObject, IReturnCallback iReturnCallback) {
        String strOptString = jSONObject.optString(JsBridgeConfig.getSetting().get_Action());
        String strOptString2 = jSONObject.optString(JsBridgeConfig.getSetting().get_Callback());
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(JsBridgeConfig.getSetting().get_Callback());
        if (!checkPluginParams(strOptString, strOptString2, jSONObjectOptJSONObject)) {
            OooOO0.OooO0O0("%s actionCall action params error; message: %s", TAG, jSONObject.toString());
            return null;
        }
        String[] strArrSplitAction = PluginCall.splitAction(strOptString);
        if (strArrSplitAction.length == 2) {
            return new FlutterPluginCall(activity, strOptString, strArrSplitAction[0], strArrSplitAction[1], jSONObjectOptJSONObject, iReturnCallback, ActionType.FLUTTER_TYPE);
        }
        OooOO0.OooO0O0("%s actionCall actionName error; message: %s", TAG, jSONObject.toString());
        return null;
    }

    private static boolean checkPluginParams(String str, String str2, JSONObject jSONObject) {
        return (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || jSONObject == null) ? false : true;
    }
}
