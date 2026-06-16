package com.bytedance.sdk.openadsdk.core.n;

import org.json.JSONObject;

/* loaded from: classes2.dex */
public class ts {
    private String a;
    private int bj;
    private String cg;
    private String h;
    private int je;
    private int ta;
    private String u;
    private String yv;

    public String a() {
        return this.a;
    }

    public int bj() {
        return this.bj;
    }

    public String cg() {
        return this.cg;
    }

    public String h() {
        return this.h;
    }

    public int je() {
        return this.je;
    }

    public int ta() {
        return this.ta;
    }

    public String toString() {
        return wl().toString();
    }

    public String u() {
        return this.u;
    }

    public JSONObject wl() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("wc_skip_type", bj());
            jSONObject.put("wc_miniapp_link", h());
            jSONObject.put("adv_id", cg());
            jSONObject.put("site_id", a());
            jSONObject.put("wc_open_method", je());
            jSONObject.put("wc_miniapp_sdk", yv());
            jSONObject.put("wc_appid", u());
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.bj("toString failed:" + th.getMessage());
        }
        return jSONObject;
    }

    public String yv() {
        return this.yv;
    }

    public void a(String str) {
        this.yv = str;
    }

    public void bj(String str) {
        this.cg = str;
    }

    public void cg(String str) {
        this.a = str;
    }

    public void h(String str) {
        this.h = str;
    }

    public void ta(String str) {
        this.u = str;
    }

    public void bj(int i) {
        this.ta = i;
    }

    public void cg(int i) {
        this.je = i;
    }

    public void h(int i) {
        this.bj = i;
    }

    public static ts h(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        ts tsVar = new ts();
        try {
            tsVar.h(jSONObject.optInt("wc_skip_type"));
            tsVar.h(jSONObject.optString("wc_miniapp_link"));
            tsVar.bj(jSONObject.optString("adv_id"));
            tsVar.cg(jSONObject.optString("site_id"));
            tsVar.cg(jSONObject.optInt("wc_open_method"));
            tsVar.a(jSONObject.optString("wc_miniapp_sdk"));
            tsVar.ta(jSONObject.optString("wc_appid"));
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.bj("parse WechatData failed:" + th.getMessage());
        }
        return tsVar;
    }
}
