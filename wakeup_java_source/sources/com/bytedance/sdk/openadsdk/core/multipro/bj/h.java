package com.bytedance.sdk.openadsdk.core.multipro.bj;

import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class h {
    public boolean a;
    public boolean bj;
    public boolean cg;
    public boolean h;
    public long je;
    public long ta;
    public boolean u;
    public long yv;

    /* renamed from: com.bytedance.sdk.openadsdk.core.multipro.bj.h$h, reason: collision with other inner class name */
    public interface InterfaceC0193h {
        boolean m_();

        h r_();
    }

    public h a(boolean z) {
        this.bj = z;
        return this;
    }

    public h bj(boolean z) {
        this.a = z;
        return this;
    }

    public h cg(boolean z) {
        this.h = z;
        return this;
    }

    public void h(boolean z) {
        this.u = z;
    }

    public h ta(boolean z) {
        this.cg = z;
        return this;
    }

    public h bj(long j) {
        this.je = j;
        return this;
    }

    public h cg(long j) {
        this.yv = j;
        return this;
    }

    public h h(long j) {
        this.ta = j;
        return this;
    }

    public JSONObject h() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("isCompleted", this.h);
            jSONObject.put("isFromVideoDetailPage", this.bj);
            jSONObject.put("isFromDetailPage", this.cg);
            jSONObject.put("duration", this.ta);
            jSONObject.put("totalPlayDuration", this.je);
            jSONObject.put("currentPlayPosition", this.yv);
            jSONObject.put("isAutoPlay", this.a);
            jSONObject.put("isMute", this.u);
        } catch (Exception unused) {
        }
        return jSONObject;
    }

    public static h h(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        h hVar = new h();
        hVar.cg(jSONObject.optBoolean("isCompleted"));
        hVar.a(jSONObject.optBoolean("isFromVideoDetailPage"));
        hVar.ta(jSONObject.optBoolean("isFromDetailPage"));
        hVar.h(jSONObject.optLong("duration"));
        hVar.bj(jSONObject.optLong("totalPlayDuration"));
        hVar.cg(jSONObject.optLong("currentPlayPosition"));
        hVar.bj(jSONObject.optBoolean("isAutoPlay"));
        hVar.h(jSONObject.optBoolean("isMute"));
        return hVar;
    }
}
