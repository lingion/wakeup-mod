package com.bytedance.sdk.openadsdk.core.live.ta;

import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.core.n.fs;
import io.ktor.http.ContentDisposition;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class a {
    public static boolean h(String str) {
        if (TextUtils.isEmpty(str)) {
            return true;
        }
        try {
            JSONArray jSONArray = new JSONArray(str);
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                if (jSONObject != null) {
                    String strOptString = jSONObject.optString(ContentDisposition.Parameters.Name, null);
                    if (TextUtils.equals(strOptString, "ec_reward_gold") || TextUtils.equals(strOptString, "reward_gold") || TextUtils.equals(strOptString, "auth_reward_gold")) {
                        return false;
                    }
                }
            }
            return true;
        } catch (Throwable unused) {
            return true;
        }
    }

    public static boolean h(fs fsVar) {
        JSONObject jSONObjectTa;
        com.bytedance.sdk.openadsdk.core.ugeno.wl.h hVarKi = fsVar.ki();
        return (hVarKi == null || (jSONObjectTa = hVarKi.ta()) == null || jSONObjectTa.optBoolean("landing_type", false)) ? false : true;
    }
}
