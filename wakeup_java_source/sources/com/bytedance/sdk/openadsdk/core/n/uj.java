package com.bytedance.sdk.openadsdk.core.n;

import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class uj {
    int h = 1;
    int bj = 1;

    public void bj(int i) {
        this.bj = i;
    }

    public JSONObject cg() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("ah", this.h);
            jSONObject.put("am", this.bj);
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.cg(e.toString());
        }
        return jSONObject;
    }

    public void h(int i) {
        this.h = i;
    }

    public boolean bj() {
        return this.bj == 1;
    }

    public boolean h() {
        return this.h == 1;
    }
}
