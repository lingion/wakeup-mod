package com.bytedance.sdk.openadsdk.je.cg;

import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class u implements a {
    private Map<String, Object> a;
    private long bj;
    private int cg;
    private long h;

    @Override // com.bytedance.sdk.openadsdk.je.cg.a
    public void a_(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        Map<String, Object> map = this.a;
        if (map != null) {
            for (Map.Entry<String, Object> entry : map.entrySet()) {
                try {
                    jSONObject.put(entry.getKey(), entry.getValue());
                } catch (Throwable th) {
                    com.bytedance.sdk.component.utils.l.h(th);
                }
            }
        }
        try {
            jSONObject.put("buffers_time", this.h);
            jSONObject.put("total_duration", this.bj);
            jSONObject.put("vbtt_skip_type", this.cg);
        } catch (Throwable th2) {
            com.bytedance.sdk.component.utils.l.h(th2);
        }
    }

    public void bj(long j) {
        this.bj = j;
    }

    public void h(int i) {
        this.cg = i;
    }

    public void h(long j) {
        this.h = j;
    }

    public void h(Map<String, Object> map) {
        this.a = map;
    }
}
