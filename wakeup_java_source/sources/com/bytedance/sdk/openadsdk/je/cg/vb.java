package com.bytedance.sdk.openadsdk.je.cg;

import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class vb implements a {
    private int a;
    private long bj;
    private int cg;
    private long h;
    private JSONArray je;
    private boolean qo;
    private int rb;
    private String ta;
    private long u;
    private long wl;
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
            jSONObject.put("error_code", this.cg);
            jSONObject.put("extra_error_code", this.a);
            jSONObject.put("error_message", this.ta);
            jSONObject.put("event_list", this.je);
            jSONObject.put("vbtt_skip_type", this.yv);
            jSONObject.put("video_cache_size", this.u);
            jSONObject.put("current", this.wl);
            jSONObject.put("percent", this.rb);
            jSONObject.put("has_endcard_skip", this.qo);
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.h(th);
        }
    }

    public void bj(long j) {
        this.u = j;
    }

    public void cg(long j) {
        this.h = j;
    }

    public void h(boolean z) {
        this.qo = z;
    }

    public void a(int i) {
        this.a = i;
    }

    public void bj(int i) {
        this.yv = i;
    }

    public void cg(int i) {
        this.cg = i;
    }

    public void h(long j) {
        this.wl = j;
    }

    public void h(int i) {
        this.rb = i;
    }

    public void h(JSONArray jSONArray) {
        this.je = jSONArray;
    }

    public void h(String str) {
        this.ta = str;
    }
}
