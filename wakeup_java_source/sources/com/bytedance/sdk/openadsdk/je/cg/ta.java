package com.bytedance.sdk.openadsdk.je.cg;

import org.json.JSONObject;

/* loaded from: classes.dex */
public class ta implements a {
    public int a = 0;
    public long bj;
    public int cg;
    public long h;
    private int ta;

    @Override // com.bytedance.sdk.openadsdk.je.cg.a
    public void a_(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            jSONObject.put("total_duration", this.h);
            jSONObject.put("buffers_time", this.bj);
            jSONObject.put("break_reason", this.cg);
            jSONObject.put("video_backup", this.a);
            jSONObject.put("vbtt_skip_type", this.ta);
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.h(th);
        }
    }

    public void bj(long j) {
        this.bj = j;
    }

    public void cg(int i) {
        this.a = i;
    }

    public void h(int i) {
        this.ta = i;
    }

    public void bj(int i) {
        this.cg = i;
    }

    public void h(long j) {
        this.h = j;
    }
}
