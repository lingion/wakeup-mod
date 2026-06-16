package com.bytedance.sdk.openadsdk.je.cg;

import org.json.JSONObject;

/* loaded from: classes.dex */
public class wl implements a {
    private int a;
    private long bj;
    private int cg;
    private long h;

    @Override // com.bytedance.sdk.openadsdk.je.cg.a
    public void a_(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            jSONObject.put("video_start_duration", this.h);
            jSONObject.put("video_cache_size", this.bj);
            jSONObject.put("is_auto_play", this.cg);
            jSONObject.put("is_supplement_replay", this.a);
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

    public void bj(int i) {
        this.cg = i;
    }

    public void h(int i) {
        this.a = i;
    }
}
