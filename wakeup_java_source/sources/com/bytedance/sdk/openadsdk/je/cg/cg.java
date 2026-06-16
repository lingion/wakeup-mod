package com.bytedance.sdk.openadsdk.je.cg;

import org.json.JSONObject;

/* loaded from: classes.dex */
public class cg implements a {
    private int a;
    private long bj;
    private int cg;
    private long h;
    private long je;
    private long ta;
    private int yv;

    public void a(long j) {
        this.bj = j;
    }

    @Override // com.bytedance.sdk.openadsdk.je.cg.a
    public void a_(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            jSONObject.put("buffers_time", this.h);
            jSONObject.put("total_duration", this.bj);
            jSONObject.put("vbtt_skip_type", this.cg);
            jSONObject.put("skip_reason", this.a);
            jSONObject.put("video_cache_size", this.ta);
            jSONObject.put("current", this.je);
            jSONObject.put("percent", this.yv);
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.h(th);
        }
    }

    public void bj(long j) {
        this.ta = j;
    }

    public void cg(long j) {
        this.h = j;
    }

    public void h(long j) {
        this.je = j;
    }

    public void bj(int i) {
        this.cg = i;
    }

    public void cg(int i) {
        this.a = i;
    }

    public void h(int i) {
        this.yv = i;
    }
}
