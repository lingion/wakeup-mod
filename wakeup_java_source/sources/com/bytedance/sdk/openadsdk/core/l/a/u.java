package com.bytedance.sdk.openadsdk.core.l.a;

import org.json.JSONObject;

/* loaded from: classes2.dex */
public class u {
    private JSONObject a;
    private String bj;
    private JSONObject cg;
    private String h;

    public static u h() {
        return new u();
    }

    public JSONObject a() {
        return this.cg;
    }

    public u bj(String str) {
        this.bj = str;
        return this;
    }

    public String cg() {
        return this.bj;
    }

    public JSONObject ta() {
        return this.a;
    }

    public u bj(JSONObject jSONObject) {
        this.cg = jSONObject;
        return this;
    }

    public u h(JSONObject jSONObject) {
        this.a = jSONObject;
        return this;
    }

    public String bj() {
        return this.h;
    }

    public u h(String str) {
        this.h = str;
        return this;
    }
}
