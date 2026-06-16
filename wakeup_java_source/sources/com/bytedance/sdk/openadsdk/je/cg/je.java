package com.bytedance.sdk.openadsdk.je.cg;

import org.json.JSONObject;

/* loaded from: classes.dex */
public class je implements a {
    private long bj;
    private long h;

    @Override // com.bytedance.sdk.openadsdk.je.cg.a
    public void a_(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            jSONObject.put("buffers_time", this.h);
            jSONObject.put("total_duration", this.bj);
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.h(th);
        }
    }

    public void bj(long j) {
        this.bj = j;
    }

    public void h(long j) {
        this.h = j;
    }
}
