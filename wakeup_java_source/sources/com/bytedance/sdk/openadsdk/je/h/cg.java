package com.bytedance.sdk.openadsdk.je.h;

import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class cg implements bj {
    bj h;

    @Override // com.bytedance.sdk.openadsdk.je.h.bj
    public void h(JSONObject jSONObject) throws JSONException {
        bj bjVar = this.h;
        if (bjVar != null) {
            bjVar.h(jSONObject);
        }
        jSONObject.put("event_ts", System.currentTimeMillis());
    }
}
