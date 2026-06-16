package com.bytedance.sdk.openadsdk.core.hi;

import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class bj {
    private int a;
    private Map<String, String> bj;
    private JSONObject cg;
    private byte[] h;
    private JSONObject ta;

    public JSONObject a() {
        return this.cg;
    }

    public int bj() {
        return this.a;
    }

    public byte[] cg() {
        return this.h;
    }

    public JSONObject h() {
        return this.ta;
    }

    public Map<String, String> ta() {
        return this.bj;
    }

    public void bj(JSONObject jSONObject) {
        this.cg = jSONObject;
    }

    public void h(JSONObject jSONObject) {
        this.ta = jSONObject;
    }

    public void h(int i) {
        this.a = i;
    }

    public void h(byte[] bArr) {
        this.h = bArr;
    }

    public void h(Map<String, String> map) {
        this.bj = map;
    }
}
