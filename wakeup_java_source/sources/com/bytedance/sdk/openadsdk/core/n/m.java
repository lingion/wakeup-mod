package com.bytedance.sdk.openadsdk.core.n;

import io.ktor.http.ContentType;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class m {
    private String a;
    private boolean bj;
    private boolean cg;
    private String h;
    private String je;
    private h rb;
    private String ta;
    private int u;
    private bj wl;
    private JSONArray yv;

    public static m h(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        m mVar = new m();
        mVar.h = jSONObject.optString("promotion_id");
        mVar.bj = jSONObject.optBoolean("is_silent_auth", false);
        mVar.cg = jSONObject.optBoolean("enable_playable_auth", false);
        mVar.a = jSONObject.optString("aweme_agreements");
        mVar.ta = jSONObject.optString("aweme_privacy");
        mVar.je = jSONObject.optString("live_csj_libra_param");
        mVar.yv = jSONObject.optJSONArray("tasks");
        mVar.u = jSONObject.optInt("live_playable");
        mVar.rb = h.h(jSONObject.optJSONObject("product"));
        mVar.wl = bj.h(jSONObject.optJSONObject("coupon"));
        return mVar;
    }

    public boolean a() {
        return this.cg;
    }

    public String bj() {
        return this.h;
    }

    public boolean cg() {
        return this.bj;
    }

    public String je() {
        return this.ta;
    }

    public h qo() {
        return this.rb;
    }

    public bj rb() {
        return this.wl;
    }

    public String ta() {
        return this.a;
    }

    public JSONArray u() {
        return this.yv;
    }

    public boolean wl() {
        return this.u == 2 && this.cg;
    }

    public String yv() {
        return this.je;
    }

    public static class bj {
        int bj;
        int h;

        public static bj h(JSONObject jSONObject) {
            if (jSONObject == null) {
                return null;
            }
            bj bjVar = new bj();
            bjVar.h = jSONObject.optInt("amount");
            bjVar.bj = jSONObject.optInt("threshold");
            return bjVar;
        }

        public int bj() {
            return this.bj;
        }

        public JSONObject cg() throws JSONException {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("amount", this.h);
                jSONObject.put("threshold", this.bj);
            } catch (JSONException unused) {
            }
            return jSONObject;
        }

        public int h() {
            return this.h;
        }
    }

    public static class h {
        double a;
        String bj;
        double cg;
        String h;

        public static h h(JSONObject jSONObject) {
            if (jSONObject == null) {
                return null;
            }
            h hVar = new h();
            hVar.h = jSONObject.optString("title");
            hVar.bj = jSONObject.optString(ContentType.Image.TYPE);
            hVar.a = jSONObject.optDouble("price");
            hVar.cg = jSONObject.optDouble("origin_price");
            return hVar;
        }

        public double a() {
            return this.a;
        }

        public String bj() {
            return this.bj;
        }

        public double cg() {
            return this.cg;
        }

        public JSONObject ta() throws JSONException {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("title", this.h);
                jSONObject.put(ContentType.Image.TYPE, this.bj);
                jSONObject.put("price", this.a);
                jSONObject.put("origin_price", this.cg);
            } catch (JSONException unused) {
            }
            return jSONObject;
        }

        public String h() {
            return this.h;
        }
    }

    public JSONObject h() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("promotion_id", this.h);
            jSONObject.put("is_silent_auth", this.bj);
            jSONObject.put("enable_playable_auth", this.cg);
            jSONObject.put("aweme_agreements", this.a);
            jSONObject.put("aweme_privacy", this.ta);
            jSONObject.put("live_csj_libra_param", this.je);
            jSONObject.put("tasks", this.yv);
            jSONObject.put("live_playable", this.u);
            h hVar = this.rb;
            if (hVar != null) {
                jSONObject.put("product", hVar.ta());
            }
            bj bjVar = this.wl;
            if (bjVar != null) {
                jSONObject.put("coupon", bjVar.cg());
            }
        } catch (JSONException e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
        return jSONObject;
    }
}
