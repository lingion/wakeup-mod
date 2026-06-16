package com.bytedance.sdk.openadsdk.je.cg;

import org.json.JSONObject;

/* loaded from: classes.dex */
public class f implements a {
    public int bj;
    public long cg;
    public long h;

    @Override // com.bytedance.sdk.openadsdk.je.cg.a
    public void a_(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            jSONObject.put("buffers_time", this.h);
            jSONObject.put("buffers_count", this.bj);
            jSONObject.put("total_duration", this.cg);
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.h(th);
        }
    }

    public void bj(long j) {
        this.cg = j;
    }

    public void h(long j) {
        this.h = j;
    }

    public void h(int i) {
        this.bj = i;
    }
}
