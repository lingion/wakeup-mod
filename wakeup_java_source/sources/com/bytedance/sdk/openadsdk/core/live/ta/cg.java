package com.bytedance.sdk.openadsdk.core.live.ta;

import android.text.TextUtils;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class cg {
    private static boolean bj(String str) {
        JSONObject jSONObjectOptJSONObject;
        if (TextUtils.isEmpty(str) || (jSONObjectOptJSONObject = new JSONObject(str).optJSONObject("enter_request")) == null) {
            return false;
        }
        int iOptInt = jSONObjectOptJSONObject.optInt("activity_type");
        JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("incr_coupon");
        if (iOptInt == 1 && jSONArrayOptJSONArray != null) {
            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                JSONObject jSONObjectOptJSONObject2 = jSONArrayOptJSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject2.optInt("interaction_type") == 1 && jSONObjectOptJSONObject2.optInt("task_time") > 0 && jSONObjectOptJSONObject2.optLong("value") > 0) {
                    return true;
                }
            }
        }
        return false;
    }

    public static int h(Map<String, Object> map) {
        try {
            return ((Integer) map.get("live_saas_param_interaction_type")).intValue();
        } catch (Exception unused) {
            return 0;
        }
    }

    public static boolean h(String str) {
        try {
            if (TextUtils.isEmpty(str) || new JSONObject(str).optJSONObject("enter_request") == null) {
                return false;
            }
            return !bj(str);
        } catch (Exception unused) {
            return false;
        }
    }
}
