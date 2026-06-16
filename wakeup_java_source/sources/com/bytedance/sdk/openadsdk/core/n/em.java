package com.bytedance.sdk.openadsdk.core.n;

import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class em {
    private int a;
    private int bj;
    private String cg;
    private int h;
    private boolean je;
    private int ta;

    public em(JSONObject jSONObject) {
        this.je = false;
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("reward_live");
        if (jSONObjectOptJSONObject != null) {
            this.je = true;
            bj(jSONObjectOptJSONObject.optInt("reward_live_type", 1));
            cg(jSONObjectOptJSONObject.optInt("reward_live_style", 1));
            h(jSONObjectOptJSONObject.optString("reward_live_text"));
            h(jSONObjectOptJSONObject.optInt("reward_start_time", 5));
            a(jSONObjectOptJSONObject.optInt("reward_close_time", 10));
        }
    }

    public static boolean a(fs fsVar) {
        int i;
        em emVarWl = wl(fsVar);
        return emVarWl != null && emVarWl.je && com.bytedance.sdk.openadsdk.core.live.bj.h().h(fsVar) && ((i = emVarWl.h) == 3 || i == 4);
    }

    public static int bj(fs fsVar) {
        em emVarWl = wl(fsVar);
        if (emVarWl == null) {
            return 1;
        }
        return emVarWl.h;
    }

    public static boolean cg(fs fsVar) {
        em emVarWl = wl(fsVar);
        return emVarWl == null || !emVarWl.je || emVarWl.h == 1;
    }

    public static String je(fs fsVar) {
        em emVarWl = wl(fsVar);
        return emVarWl == null ? "去抖音观看直播\n可提前5s获得奖励哦" : emVarWl.cg;
    }

    public static int ta(fs fsVar) {
        em emVarWl = wl(fsVar);
        if (emVarWl == null) {
            return 1;
        }
        return emVarWl.bj;
    }

    public static int u(fs fsVar) {
        em emVarWl = wl(fsVar);
        if (emVarWl == null) {
            return 10;
        }
        return Math.max(emVarWl.ta, 3);
    }

    private static em wl(fs fsVar) {
        if (fsVar == null) {
            return null;
        }
        return fsVar.ei();
    }

    public static int yv(fs fsVar) {
        em emVarWl = wl(fsVar);
        if (emVarWl == null) {
            return 5;
        }
        return Math.max(emVarWl.a, 0);
    }

    public void h(JSONObject jSONObject) {
        if (this.je) {
            try {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("reward_live_type", this.h);
                jSONObject2.put("reward_live_style", this.bj);
                jSONObject2.put("reward_live_text", this.cg);
                jSONObject2.put("reward_start_time", this.a);
                jSONObject2.put("reward_close_time", this.ta);
                jSONObject.put("reward_live", jSONObject2);
            } catch (JSONException e) {
                com.bytedance.sdk.component.utils.l.h(e);
            }
        }
    }

    private void bj(int i) {
        if (i != 2 && i != 3 && i != 4 && i != 1) {
            i = 1;
        }
        this.h = i;
    }

    private void a(int i) {
        if (i <= 3) {
            i = 3;
        }
        this.ta = i;
    }

    private void cg(int i) {
        if (i != 1 && i != 2 && i != 3) {
            i = 1;
        }
        this.bj = i;
    }

    public static boolean h(fs fsVar) {
        em emVarWl = wl(fsVar);
        if (emVarWl == null) {
            return false;
        }
        return emVarWl.je;
    }

    private void h(String str) {
        if (TextUtils.isEmpty(str)) {
            if (this.bj == 3) {
                str = "5s后将为你自动打开抖音\n在抖音观看直播\n可提前5s获得奖励哦";
            } else {
                str = "去抖音观看直播\n可提前5s获得奖励哦";
            }
        }
        this.cg = str;
    }

    public void h(int i) {
        this.a = i;
    }
}
