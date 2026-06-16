package com.baidu.mobads.container.util;

import android.text.TextUtils;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class aq {
    private static final String a = "ExperimentManager";
    private static final String b = "control_flag";
    private static final String c = "expids";
    private static final String d = "18798";
    private static final String e = "18797";

    enum a {
        HIT_EXP_ID,
        HIT_CTR_ID,
        HIT_NONE
    }

    public static boolean a(JSONObject jSONObject) {
        a aVarA = a(jSONObject, d, e);
        bp.a().a(a, "Lp back experiment: " + aVarA);
        return a.HIT_EXP_ID == aVarA;
    }

    public static a a(JSONObject jSONObject, String str, String str2) {
        if (jSONObject != null && !TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
            String strOptString = jSONObject.optString(b);
            if (TextUtils.isEmpty(strOptString)) {
                return a.HIT_NONE;
            }
            try {
                JSONArray jSONArrayOptJSONArray = new JSONObject(strOptString).optJSONArray(c);
                if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() > 0) {
                    int length = jSONArrayOptJSONArray.length();
                    for (int i = 0; i < length; i++) {
                        if (str.equals(jSONArrayOptJSONArray.optString(i))) {
                            return a.HIT_EXP_ID;
                        }
                        if (str2.equals(jSONArrayOptJSONArray.optString(i))) {
                            return a.HIT_CTR_ID;
                        }
                    }
                }
            } catch (JSONException unused) {
                bp.a().c(a, "parse json error.");
            }
            return a.HIT_NONE;
        }
        return a.HIT_NONE;
    }
}
