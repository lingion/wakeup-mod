package com.bytedance.sdk.openadsdk.core.n;

import android.os.Build;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class q {
    public static int bj = 0;
    public static int cg = 1;
    public static int h;

    public static void h(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("app_common_config");
        if (jSONObjectOptJSONObject2 == null || (jSONObjectOptJSONObject = jSONObjectOptJSONObject2.optJSONObject("ugen_image_load_config")) == null) {
            return;
        }
        h = jSONObjectOptJSONObject.optInt("api", 0);
        bj = jSONObjectOptJSONObject.optInt("size_limit", 0);
        cg = jSONObjectOptJSONObject.optInt("zip_level", 1);
    }

    public static int h(int i, int i2) {
        if (h <= 0 || Build.VERSION.SDK_INT > h || i == 0 || i2 == 0) {
            return 1;
        }
        int i3 = bj;
        if (i >= i3 || i2 >= i3) {
            return Math.max(1, cg);
        }
        return 1;
    }
}
