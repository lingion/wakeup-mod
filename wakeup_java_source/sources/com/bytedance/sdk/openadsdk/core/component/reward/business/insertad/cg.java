package com.bytedance.sdk.openadsdk.core.component.reward.business.insertad;

import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class cg {
    int a;
    int bj;
    int cg;
    String h;
    boolean je;
    private boolean qo;
    int rb;
    boolean ta;
    boolean u;
    String wl;
    JSONArray yv;

    public static class h {
        boolean a;
        int bj;
        int cg;
        String h;
        boolean je;
        com.bytedance.sdk.openadsdk.core.component.reward.business.bj.h rb;
        JSONArray ta;
        int u;
        boolean wl;
        int yv;

        public h a(int i) {
            this.u = i;
            return this;
        }

        public h bj(int i) {
            this.cg = i;
            return this;
        }

        public h cg(int i) {
            this.yv = i;
            return this;
        }

        public cg h() {
            return new cg(this.h, this.bj, this.cg, this.u, this.a, this.ta, this.je, this.rb, this.yv, this.wl);
        }

        public h bj(boolean z) {
            this.je = z;
            return this;
        }

        public h cg(boolean z) {
            this.wl = z;
            return this;
        }

        public h h(String str) {
            this.h = str;
            return this;
        }

        public h h(int i) {
            this.bj = i;
            return this;
        }

        public h h(boolean z) {
            this.a = z;
            return this;
        }

        public h h(Set<Integer> set) {
            this.ta = new JSONArray((Collection) set);
            return this;
        }

        public h h(com.bytedance.sdk.openadsdk.core.component.reward.business.bj.h hVar) {
            this.rb = hVar;
            return this;
        }
    }

    public boolean a() {
        return this.ta;
    }

    public int bj() {
        return this.bj;
    }

    public int cg() {
        return this.cg;
    }

    public String h() {
        return this.h;
    }

    public String je() {
        return this.wl;
    }

    public boolean qo() {
        return this.qo;
    }

    public int rb() {
        return this.a;
    }

    public boolean ta() {
        return this.u;
    }

    public Map<Integer, Boolean> u() {
        HashMap map = new HashMap();
        for (int i = 0; i < this.yv.length(); i++) {
            try {
                map.put((Integer) this.yv.get(i), Boolean.TRUE);
            } catch (Exception unused) {
            }
        }
        return map;
    }

    public JSONObject wl() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("meta_md5", this.h);
            jSONObject.put("consume_time", this.bj);
            jSONObject.put("reduce_time", this.cg);
            jSONObject.put("is_video_completed", this.ta);
            jSONObject.put("is_user_interacted", this.je);
            jSONObject.put("reward_verify_array", this.yv);
            jSONObject.put("is_mute", this.u);
            jSONObject.put("play_again_string", this.wl);
            jSONObject.put("carousel_type", this.rb);
            jSONObject.put("eternal_global_time", this.a);
            jSONObject.put("first_ad_is_video", this.qo);
        } catch (Exception unused) {
        }
        return jSONObject;
    }

    public int yv() {
        return this.rb;
    }

    private cg(String str, int i, int i2, int i3, boolean z, JSONArray jSONArray, boolean z2, com.bytedance.sdk.openadsdk.core.component.reward.business.bj.h hVar, int i4, boolean z3) {
        this.h = str;
        this.bj = i;
        this.cg = i2;
        this.a = i3;
        this.ta = z;
        this.yv = jSONArray;
        this.u = z2;
        this.wl = hVar.u();
        this.rb = i4;
        this.qo = z3;
    }

    public cg(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.h = jSONObject.optString("meta_md5");
            this.bj = jSONObject.optInt("consume_time");
            this.cg = jSONObject.optInt("reduce_time");
            this.ta = jSONObject.optBoolean("is_video_completed");
            this.yv = jSONObject.optJSONArray("reward_verify_array");
            this.u = jSONObject.optBoolean("is_mute");
            this.wl = jSONObject.optString("play_again_string");
            this.rb = jSONObject.optInt("carousel_type");
            this.a = jSONObject.optInt("eternal_global_time");
            this.qo = jSONObject.optBoolean("first_ad_is_video");
        } catch (Exception unused) {
        }
    }
}
