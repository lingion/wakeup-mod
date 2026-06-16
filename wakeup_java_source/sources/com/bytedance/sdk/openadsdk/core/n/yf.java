package com.bytedance.sdk.openadsdk.core.n;

import org.json.JSONObject;

/* loaded from: classes2.dex */
public class yf {
    private String a;
    private int bj;
    private String cg;
    private JSONObject h;
    private boolean ta;

    public yf(JSONObject jSONObject) {
        if (jSONObject != null) {
            this.h = jSONObject;
            this.bj = jSONObject.optInt("dialog_type");
            this.cg = jSONObject.optString("template_url");
            this.a = jSONObject.optString("template_md5");
        }
        com.bytedance.sdk.openadsdk.core.ugeno.je.h hVar = new com.bytedance.sdk.openadsdk.core.ugeno.je.h();
        hVar.bj(ta());
        hVar.cg(a());
    }

    public String a() {
        return this.cg;
    }

    public JSONObject bj() {
        return this.h;
    }

    public int cg() {
        return this.bj;
    }

    public JSONObject h() {
        return this.h;
    }

    public boolean je() {
        return this.ta;
    }

    public String ta() {
        return this.a;
    }

    public void h(boolean z) {
        this.ta = z;
    }
}
