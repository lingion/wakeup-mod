package com.bytedance.sdk.openadsdk.core.ai;

import com.bytedance.sdk.component.utils.l;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class bj {
    private JSONObject a;
    private String bj;
    private boolean h;
    private long cg = 0;
    private boolean ta = a.bj;

    public static bj h(JSONObject jSONObject) {
        bj bjVar = new bj();
        if (jSONObject != null) {
            bjVar.h(jSONObject.optString("ec_mall_back_url"));
            bjVar.h = jSONObject.optBoolean("sub_process", false);
            bjVar.cg = jSONObject.optLong("init_delay", a.h);
            bjVar.a = jSONObject.optJSONObject("live_tob_init_extra");
            bjVar.h(jSONObject.optString("ec_mall_back_url"));
            bjVar.ta = jSONObject.optBoolean("init_after_click", a.bj);
        }
        return bjVar;
    }

    public String a() {
        return this.bj;
    }

    public long bj() {
        return this.cg;
    }

    public JSONObject cg() {
        return this.a;
    }

    public boolean ta() {
        return this.ta;
    }

    public String toString() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("ec_mall_back_url", this.bj);
            jSONObject.put("sub_process", this.h);
            jSONObject.put("init_delay", this.cg);
            jSONObject.put("live_tob_init_extra", this.a);
            jSONObject.put("init_after_click", this.ta);
        } catch (Exception e) {
            l.bj("AppLiveConfig", e);
        }
        return jSONObject.toString();
    }

    public boolean h() {
        return this.h;
    }

    public void h(String str) {
        this.bj = str;
    }
}
