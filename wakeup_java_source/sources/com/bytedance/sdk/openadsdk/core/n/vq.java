package com.bytedance.sdk.openadsdk.core.n;

import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class vq {
    private static volatile String h;
    private int a;
    private String bj;
    private String cg;
    private int je;
    private JSONObject ta;
    private String u;
    private boolean wl;
    private String yv;

    public vq() {
        this.yv = "";
        this.u = "";
    }

    private String a(String str) {
        if (this.ta != null && !TextUtils.isEmpty(str) && this.bj != null) {
            String strOptString = this.ta.optString(str);
            if (!TextUtils.isEmpty(strOptString)) {
                return this.bj + (this.bj.contains("?") ? "&" : "?") + strOptString;
            }
        }
        return this.bj;
    }

    public static void h(String str) {
        h = str;
    }

    public String bj() {
        return a(h);
    }

    public int cg() {
        return this.je;
    }

    public String je() {
        return this.yv;
    }

    public int ta() {
        return this.a;
    }

    public String yv() {
        return this.u;
    }

    public void bj(String str) {
        this.bj = str;
    }

    public void cg(String str) {
        this.cg = str;
    }

    public void h(JSONObject jSONObject) throws JSONException {
        try {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("deeplink_url", bj());
            jSONObject2.put("fallback_url", a());
            jSONObject2.put("fallback_type", ta());
            jSONObject2.put("addon_params", this.ta);
            jSONObject2.put("fallback_landing", this.je);
            jSONObject2.put("fallback_landing_ugen_url", this.yv);
            jSONObject2.put("fallback_landing_ugen_md5", this.u);
            jSONObject.put("deep_link", jSONObject2);
        } catch (JSONException e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
    }

    public vq(JSONObject jSONObject) {
        this.yv = "";
        this.u = "";
        if (jSONObject == null) {
            return;
        }
        bj(jSONObject.optString("deeplink_url"));
        cg(jSONObject.optString("fallback_url"));
        h(jSONObject.optInt("fallback_type"));
        this.ta = jSONObject.optJSONObject("addon_params");
        this.je = jSONObject.optInt("fallback_landing");
        this.yv = jSONObject.optString("fallback_landing_ugen_url");
        this.u = jSONObject.optString("fallback_landing_ugen_md5");
    }

    public String a() {
        return this.cg;
    }

    public boolean h() {
        return this.wl;
    }

    public void h(boolean z) {
        this.wl = z;
    }

    public void h(int i) {
        this.a = i;
    }

    public void h(vq vqVar) {
        if (vqVar == null) {
            return;
        }
        if (!TextUtils.isEmpty(vqVar.bj())) {
            bj(vqVar.bj());
        }
        if (!TextUtils.isEmpty(vqVar.a())) {
            cg(vqVar.a());
        }
        if (vqVar.ta() != 0) {
            h(vqVar.ta());
        }
    }
}
