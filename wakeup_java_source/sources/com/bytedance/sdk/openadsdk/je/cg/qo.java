package com.bytedance.sdk.openadsdk.je.cg;

import org.json.JSONObject;

/* loaded from: classes.dex */
public class qo extends h {
    private int a;
    private long bj;
    private long cg;
    private String h;
    private String je;
    private String ta;

    @Override // com.bytedance.sdk.openadsdk.je.cg.a
    public void a_(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            jSONObject.put("preload_url", this.h);
            jSONObject.put("preload_size", this.bj);
            jSONObject.put("load_time", this.cg);
            jSONObject.put("error_code", this.a);
            jSONObject.put("error_message", this.ta);
            jSONObject.put("error_message_server", this.je);
            h(jSONObject);
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.h(th);
        }
    }

    public void bj(long j) {
        this.cg = j;
    }

    public void cg(String str) {
        this.je = str;
    }

    public void h(String str) {
        this.h = str;
    }

    public void bj(String str) {
        this.ta = str;
    }

    public void h(long j) {
        this.bj = j;
    }

    public void h(int i) {
        this.a = i;
    }
}
