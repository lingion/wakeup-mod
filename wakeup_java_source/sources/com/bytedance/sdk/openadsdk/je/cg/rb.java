package com.bytedance.sdk.openadsdk.je.cg;

import org.json.JSONObject;

/* loaded from: classes.dex */
public class rb extends h {
    private long bj;
    private String h;

    public rb(String str, long j) {
        this.h = str;
        this.bj = j;
    }

    @Override // com.bytedance.sdk.openadsdk.je.cg.a
    public void a_(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            jSONObject.put("preload_url", this.h);
            jSONObject.put("preload_size", this.bj);
            h(jSONObject);
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.h(th);
        }
    }
}
