package com.bytedance.sdk.openadsdk.core.n;

import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class x {
    private static JSONObject a;
    private static int bj;
    private static int cg;
    private static int h;

    private static void bj(JSONObject jSONObject) {
        if (jSONObject == null || jSONObject.length() <= 0) {
            return;
        }
        h = jSONObject.optInt("use_dex_load_gdt");
        bj = jSONObject.optInt("use_dex_load_ks");
        cg = jSONObject.optInt("use_dex_load_xiaomi");
        a = jSONObject;
    }

    public static void h(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject;
        if (jSONObject == null || (jSONObjectOptJSONObject = jSONObject.optJSONObject("app_common_config")) == null) {
            return;
        }
        bj(jSONObjectOptJSONObject.optJSONObject("dex_strategy"));
    }

    public static void h(com.bytedance.sdk.component.a.bj.cg cgVar) {
        JSONObject jSONObject;
        if (cgVar == null || (jSONObject = a) == null) {
            return;
        }
        cgVar.put("dex_strategy", jSONObject.toString());
    }

    public static void bj(com.bytedance.sdk.component.a.bj.cg cgVar) {
        if (cgVar != null) {
            try {
                bj(new JSONObject(cgVar.get("dex_strategy", "")));
            } catch (JSONException unused) {
            }
        }
    }
}
