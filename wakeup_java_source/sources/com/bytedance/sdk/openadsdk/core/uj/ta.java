package com.bytedance.sdk.openadsdk.core.uj;

import com.bytedance.sdk.openadsdk.core.ai;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class ta implements com.bytedance.sdk.openadsdk.f.cg {
    ai h;

    public ta(ai aiVar) {
        this.h = aiVar;
    }

    @Override // com.bytedance.sdk.openadsdk.f.cg
    public void h(String str, JSONObject jSONObject) throws JSONException {
        ai aiVar = this.h;
        if (aiVar != null) {
            aiVar.h(str, jSONObject);
        }
    }
}
