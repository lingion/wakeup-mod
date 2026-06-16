package com.bytedance.sdk.openadsdk.core.ugeno.wl;

import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class h {
    private JSONObject a;
    private JSONObject bj;
    private JSONObject cg;
    private JSONArray h;
    private JSONObject ta;

    public JSONObject a() {
        return this.a;
    }

    public JSONObject bj() {
        return this.bj;
    }

    public JSONObject cg() {
        return this.cg;
    }

    public JSONArray h() {
        return this.h;
    }

    public JSONObject ta() {
        return this.ta;
    }

    public void a(JSONObject jSONObject) {
        this.ta = jSONObject;
    }

    public void bj(JSONObject jSONObject) {
        this.cg = jSONObject;
    }

    public void cg(JSONObject jSONObject) {
        this.a = jSONObject;
    }

    public void h(JSONArray jSONArray) {
        this.h = jSONArray;
    }

    public void h(JSONObject jSONObject) {
        this.bj = jSONObject;
    }
}
