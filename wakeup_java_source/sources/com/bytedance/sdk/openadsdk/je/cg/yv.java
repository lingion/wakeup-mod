package com.bytedance.sdk.openadsdk.je.cg;

import org.json.JSONObject;

/* loaded from: classes.dex */
public class yv implements a {
    private long bj;
    private int cg = 0;
    private long h;

    @Override // com.bytedance.sdk.openadsdk.je.cg.a
    public void a_(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            jSONObject.put("total_duration", this.h);
            jSONObject.put("buffers_time", this.bj);
            jSONObject.put("video_backup", this.cg);
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

    public void h(int i) {
        this.cg = i;
    }
}
