package com.bytedance.sdk.openadsdk.je.cg;

import org.json.JSONObject;

/* loaded from: classes.dex */
public class vq implements a {
    private boolean bj;
    private long h;

    @Override // com.bytedance.sdk.openadsdk.je.cg.a
    public void a_(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            jSONObject.put("video_cache_size", this.h);
            jSONObject.put("is_auto_play", this.bj);
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.h(th);
        }
    }

    public void h(long j) {
        this.h = j;
    }

    public void h(boolean z) {
        this.bj = z;
    }
}
