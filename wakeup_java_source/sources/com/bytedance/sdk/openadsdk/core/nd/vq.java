package com.bytedance.sdk.openadsdk.core.nd;

import org.json.JSONObject;

/* loaded from: classes2.dex */
public class vq {
    public static boolean bj() {
        JSONObject jSONObjectZp = com.bytedance.sdk.openadsdk.core.uj.bj().zp();
        return jSONObjectZp != null && h() && jSONObjectZp.optInt("force_drop", 0) == 1;
    }

    public static boolean h() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        JSONObject jSONObjectZp = com.bytedance.sdk.openadsdk.core.uj.bj().zp();
        if (jSONObjectZp == null) {
            return false;
        }
        return jCurrentTimeMillis >= jSONObjectZp.optLong("start", 1707480000000L) && jCurrentTimeMillis <= jSONObjectZp.optLong("end", 1707498000000L);
    }
}
