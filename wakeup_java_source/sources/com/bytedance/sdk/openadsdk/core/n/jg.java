package com.bytedance.sdk.openadsdk.core.n;

import org.json.JSONObject;

/* loaded from: classes2.dex */
public class jg {
    private int a;
    private String bj;
    private int cg;
    private int h;
    private boolean i;
    private String je;
    private int l;
    private int qo;
    private int rb;
    private String ta;
    private String u;
    private int wl;
    private String yv;

    public jg(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject;
        if (jSONObject == null || (jSONObjectOptJSONObject = jSONObject.optJSONObject("live_ad")) == null) {
            return;
        }
        this.i = true;
        h(jSONObjectOptJSONObject.optInt("live_show_time", 60));
        this.bj = jSONObjectOptJSONObject.optString("live_author_nickname");
        this.cg = jSONObjectOptJSONObject.optInt("live_author_follower_count", -1);
        this.a = jSONObjectOptJSONObject.optInt("live_watch_count", -1);
        this.ta = jSONObjectOptJSONObject.optString("live_description");
        this.je = jSONObjectOptJSONObject.optString("live_feed_url");
        this.yv = jSONObjectOptJSONObject.optString("live_cover_image_url");
        this.u = jSONObjectOptJSONObject.optString("live_avatar_url");
        this.wl = jSONObjectOptJSONObject.optInt("live_avatar_width");
        this.rb = jSONObjectOptJSONObject.optInt("live_avatar_height");
        this.qo = jSONObjectOptJSONObject.optInt("live_cover_width");
        this.l = jSONObjectOptJSONObject.optInt("live_cover_height");
    }

    public static int a(fs fsVar) {
        jg jgVarF = f(fsVar);
        if (jgVarF == null) {
            return 0;
        }
        return jgVarF.cg;
    }

    public static int bj(fs fsVar) {
        jg jgVarF = f(fsVar);
        if (jgVarF == null) {
            return 0;
        }
        return jgVarF.h;
    }

    public static String cg(fs fsVar) {
        jg jgVarF = f(fsVar);
        return jgVarF == null ? "" : jgVarF.bj;
    }

    private static jg f(fs fsVar) {
        if (fsVar == null) {
            return null;
        }
        return fsVar.dm();
    }

    public static int i(fs fsVar) {
        jg jgVarF = f(fsVar);
        if (jgVarF == null) {
            return 0;
        }
        return jgVarF.l;
    }

    public static String je(fs fsVar) {
        jg jgVarF = f(fsVar);
        return jgVarF == null ? "" : jgVarF.ta;
    }

    public static int l(fs fsVar) {
        jg jgVarF = f(fsVar);
        if (jgVarF == null) {
            return 0;
        }
        return jgVarF.qo;
    }

    public static int qo(fs fsVar) {
        jg jgVarF = f(fsVar);
        if (jgVarF == null) {
            return 0;
        }
        return jgVarF.rb;
    }

    public static int rb(fs fsVar) {
        jg jgVarF = f(fsVar);
        if (jgVarF == null) {
            return 0;
        }
        return jgVarF.wl;
    }

    public static int ta(fs fsVar) {
        jg jgVarF = f(fsVar);
        if (jgVarF == null) {
            return 0;
        }
        return jgVarF.a;
    }

    public static String u(fs fsVar) {
        jg jgVarF = f(fsVar);
        return jgVarF == null ? "" : jgVarF.yv;
    }

    public static String wl(fs fsVar) {
        jg jgVarF = f(fsVar);
        return jgVarF == null ? "" : jgVarF.u;
    }

    public static String yv(fs fsVar) {
        jg jgVarF = f(fsVar);
        return jgVarF == null ? "" : jgVarF.je;
    }

    public boolean h() {
        return this.i;
    }

    public void h(JSONObject jSONObject) {
        if (this.i) {
            try {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("live_show_time", this.h);
                jSONObject2.put("live_author_nickname", this.bj);
                jSONObject2.put("live_author_follower_count", this.cg);
                jSONObject2.put("live_watch_count", this.a);
                jSONObject2.put("live_description", this.ta);
                jSONObject2.put("live_feed_url", this.je);
                jSONObject2.put("live_cover_image_url", this.yv);
                jSONObject2.put("live_avatar_url", this.u);
                jSONObject2.put("live_cover_width", this.qo);
                jSONObject2.put("live_cover_height", this.l);
                jSONObject2.put("live_avatar_width", this.wl);
                jSONObject2.put("live_avatar_height", this.rb);
                jSONObject.put("live_ad", jSONObject2);
            } catch (Exception unused) {
            }
        }
    }

    public static boolean h(fs fsVar) {
        jg jgVarF = f(fsVar);
        if (jgVarF == null) {
            return false;
        }
        return jgVarF.i;
    }

    public void h(int i) {
        if (i <= 0 || i > 300) {
            i = 60;
        }
        this.h = i;
    }
}
