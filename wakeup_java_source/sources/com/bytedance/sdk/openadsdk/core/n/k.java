package com.bytedance.sdk.openadsdk.core.n;

import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class k {
    public JSONObject h;

    public String h() {
        JSONObject jSONObject = this.h;
        JSONObject jSONObjectOptJSONObject = jSONObject == null ? null : jSONObject.optJSONObject("performance_js");
        return jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optString("url") : "";
    }

    public String toString() {
        JSONObject jSONObject = this.h;
        return jSONObject == null ? "" : jSONObject.toString();
    }

    public static k h(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            return h(new JSONObject(str));
        } catch (JSONException unused) {
            return null;
        }
    }

    public static k h(JSONObject jSONObject) {
        k kVar = new k();
        kVar.h = jSONObject;
        return kVar;
    }
}
