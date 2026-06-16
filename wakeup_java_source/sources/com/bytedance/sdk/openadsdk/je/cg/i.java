package com.bytedance.sdk.openadsdk.je.cg;

import org.json.JSONObject;

/* loaded from: classes.dex */
public class i extends h {
    private long a;
    private long bj;
    private long cg;
    private String h;

    @Override // com.bytedance.sdk.openadsdk.je.cg.a
    public void a_(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            jSONObject.put("preload_url", this.h);
            jSONObject.put("preload_size", this.bj);
            jSONObject.put("load_time", this.cg);
            jSONObject.put("local_cache", this.a);
            h(jSONObject);
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.h(th);
        }
    }

    public void bj(long j) {
        this.cg = j;
    }

    public void cg(long j) {
        this.a = j;
    }

    public void h(String str) {
        this.h = str;
    }

    public void h(long j) {
        this.bj = j;
    }
}
