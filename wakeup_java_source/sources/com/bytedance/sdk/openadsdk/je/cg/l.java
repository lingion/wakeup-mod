package com.bytedance.sdk.openadsdk.je.cg;

import org.json.JSONObject;

/* loaded from: classes.dex */
public class l extends h {
    private long bj;
    private String h;

    public l(String str, long j) {
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
            com.bykv.vk.openvk.component.video.api.cg.a aVarH = h();
            if (aVarH != null) {
                jSONObject.put("run_task_mills", aVarH.h().optLong("run_task_mills"));
            }
            h(jSONObject);
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.h(th);
        }
    }
}
