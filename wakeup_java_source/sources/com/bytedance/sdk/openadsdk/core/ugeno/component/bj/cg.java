package com.bytedance.sdk.openadsdk.core.ugeno.component.bj;

import org.json.JSONObject;

/* loaded from: classes2.dex */
public class cg {
    private int bj;
    private JSONObject h;

    public cg() {
    }

    public int bj() {
        return this.bj;
    }

    public JSONObject h() {
        return this.h;
    }

    public cg(JSONObject jSONObject, int i) {
        this.h = jSONObject;
        this.bj = i;
    }

    public void h(JSONObject jSONObject) {
        this.h = jSONObject;
    }

    public void h(int i) {
        this.bj = i;
    }
}
