package com.bytedance.adsdk.ugeno.cg;

import org.json.JSONObject;

/* loaded from: classes2.dex */
public class vq {
    private vq a;
    private int bj;
    private JSONObject cg;
    private com.bytedance.adsdk.ugeno.bj.cg h;
    private vq ta;

    public vq a() {
        return this.a;
    }

    public int bj() {
        return this.bj;
    }

    public JSONObject cg() {
        return this.cg;
    }

    public com.bytedance.adsdk.ugeno.bj.cg h() {
        return this.h;
    }

    public String toString() {
        return "UGenEvent{mWidget=" + this.h + ", mEventType=" + this.bj + ", mEvent=" + this.cg + '}';
    }

    public void bj(vq vqVar) {
        this.ta = vqVar;
    }

    public void h(com.bytedance.adsdk.ugeno.bj.cg cgVar) {
        this.h = cgVar;
    }

    public void h(int i) {
        this.bj = i;
    }

    public void h(JSONObject jSONObject) {
        this.cg = jSONObject;
    }

    public void h(vq vqVar) {
        this.a = vqVar;
    }
}
