package com.bytedance.sdk.openadsdk.core.mx.h;

import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import com.bytedance.sdk.openadsdk.core.x.h;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class f extends com.bytedance.sdk.component.h.ta<JSONObject, JSONObject> {
    public static void h(com.bytedance.sdk.component.h.r rVar) {
        rVar.h("getDownloadStatus", (com.bytedance.sdk.component.h.ta<?, ?>) new f());
    }

    @Override // com.bytedance.sdk.component.h.ta
    public JSONObject h(JSONObject jSONObject, com.bytedance.sdk.component.h.je jeVar) {
        return h(jSONObject);
    }

    public static JSONObject h(JSONObject jSONObject) throws JSONException {
        JSONObject jSONObject2 = new JSONObject();
        if (jSONObject == null) {
            h(jSONObject2, 1, "params is null", 1, 1);
            return jSONObject2;
        }
        try {
            String strOptString = jSONObject.optString("ad_down_load_id");
            if (TextUtils.isEmpty(strOptString)) {
                h(jSONObject2, 1, "ad_down_load_id is null", 1, 1);
                return jSONObject2;
            }
            return h.C0227h.h(strOptString);
        } catch (Throwable unused) {
            return jSONObject2;
        }
    }

    private static void h(JSONObject jSONObject, int i, String str, int i2, int i3) throws JSONException {
        if (jSONObject == null) {
            return;
        }
        try {
            jSONObject.put(PluginConstants.KEY_ERROR_CODE, i);
            jSONObject.put("codeMsg", str);
            jSONObject.put("downloadStatus", i2);
            jSONObject.put("downloadProcessRate", i3);
        } catch (Exception unused) {
        }
    }
}
