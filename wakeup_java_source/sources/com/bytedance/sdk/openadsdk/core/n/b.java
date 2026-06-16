package com.bytedance.sdk.openadsdk.core.n;

import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class b {
    private int a;
    private int bj;
    private long cg;
    private int h;
    private int ta;

    public static b h(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        b bVar = new b();
        bVar.h = jSONObject.optInt("auth_type");
        bVar.bj = jSONObject.optInt("auth_time");
        bVar.cg = jSONObject.optLong("auth_out_time");
        bVar.a = jSONObject.optInt("video_open_deeplink");
        bVar.ta = jSONObject.optInt("reject_in");
        return bVar;
    }

    public int a() {
        return this.a;
    }

    public int bj() {
        return this.h;
    }

    public int cg() {
        return this.bj;
    }

    public int je() {
        return this.ta;
    }

    public long ta() {
        return this.cg;
    }

    public JSONObject h() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("auth_type", this.h);
            jSONObject.put("auth_time", this.bj);
            jSONObject.put("auth_out_time", this.cg);
            jSONObject.put("video_open_deeplink", this.a);
            jSONObject.put("reject_in", this.ta);
        } catch (JSONException e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
        return jSONObject;
    }
}
