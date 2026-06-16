package com.bytedance.sdk.openadsdk.core.n;

import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class my {
    private int a;
    private int bj;
    private boolean cg;
    private boolean f;
    private boolean h;
    private int i;
    private int je;
    private String l;
    private String qo;
    private int rb;
    private int ta;
    private int u;
    private int vb;
    private boolean vq;
    private int wl;
    private boolean yv;

    public my(JSONObject jSONObject) {
        this.rb = 0;
        if (jSONObject == null) {
            return;
        }
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("reward_draw");
        if (jSONObjectOptJSONObject != null) {
            this.bj = jSONObjectOptJSONObject.optInt("max_draw_play_time", 10);
            this.a = jSONObjectOptJSONObject.optInt("draw_rewarded_play_time", 30);
            this.ta = jSONObjectOptJSONObject.optInt("skip_btn_left_style", 0);
            this.je = jSONObjectOptJSONObject.optInt("skip_btn_right_style", 0);
            this.yv = jSONObjectOptJSONObject.optBoolean("auto_slide", false);
            this.u = jSONObjectOptJSONObject.optInt("show_time_type", 0);
            this.wl = jSONObjectOptJSONObject.optInt("tip_time", 0);
            this.rb = jSONObjectOptJSONObject.optInt("show_type", 0);
            this.cg = jSONObjectOptJSONObject.optBoolean("single_max_countdown", false);
            this.qo = jSONObjectOptJSONObject.optString("top_template_url");
            this.l = jSONObjectOptJSONObject.optString("top_template_md5");
            this.i = jSONObjectOptJSONObject.optInt("top_template_timeout");
            this.f = jSONObjectOptJSONObject.optBoolean("can_cancel");
            this.vb = jSONObjectOptJSONObject.optInt("init_status_time", 0);
            this.vq = jSONObjectOptJSONObject.optBoolean("is_pause_tip_by_express", false);
        } else {
            this.bj = 10;
            this.a = 30;
        }
        if (jSONObject.optJSONObject("group_info") != null) {
            this.h = !TextUtils.isEmpty(r6.optString("group_id"));
        }
    }

    public static int a(fs fsVar) {
        my myVarR = r(fsVar);
        if (myVarR == null) {
            return 0;
        }
        return myVarR.ta;
    }

    public static int bj(fs fsVar) {
        int i;
        my myVarR = r(fsVar);
        if (myVarR != null && (i = myVarR.bj) > 0) {
            return i;
        }
        return 10;
    }

    public static int cg(fs fsVar) {
        int i;
        my myVarR = r(fsVar);
        if (myVarR != null && (i = myVarR.a) > 0) {
            return i;
        }
        return 30;
    }

    public static boolean f(fs fsVar) {
        my myVarR = r(fsVar);
        if (myVarR == null) {
            return false;
        }
        return myVarR.f;
    }

    public static int i(fs fsVar) {
        my myVarR = r(fsVar);
        if (myVarR == null) {
            return 0;
        }
        return myVarR.i;
    }

    public static boolean je(fs fsVar) {
        my myVarR = r(fsVar);
        if (myVarR == null) {
            return false;
        }
        return myVarR.yv;
    }

    public static String l(fs fsVar) {
        my myVarR = r(fsVar);
        if (myVarR == null) {
            return null;
        }
        return myVarR.l;
    }

    public static String qo(fs fsVar) {
        my myVarR = r(fsVar);
        if (myVarR == null) {
            return null;
        }
        return myVarR.qo;
    }

    private static my r(fs fsVar) {
        if (fsVar == null) {
            return null;
        }
        return fsVar.ks();
    }

    public static boolean rb(fs fsVar) {
        my myVarR = r(fsVar);
        if (myVarR == null) {
            return false;
        }
        return myVarR.cg;
    }

    public static int ta(fs fsVar) {
        my myVarR = r(fsVar);
        if (myVarR == null) {
            return 0;
        }
        return myVarR.je;
    }

    public static boolean u(fs fsVar) {
        my myVarR = r(fsVar);
        return myVarR != null && h(fsVar) && myVarR.rb == 1;
    }

    public static int vb(fs fsVar) {
        my myVarR = r(fsVar);
        if (myVarR == null) {
            return 0;
        }
        return myVarR.vb;
    }

    public static boolean vq(fs fsVar) {
        my myVarR = r(fsVar);
        if (myVarR == null) {
            return false;
        }
        return myVarR.vq;
    }

    public static int wl(fs fsVar) {
        my myVarR = r(fsVar);
        if (myVarR == null) {
            return 25;
        }
        return myVarR.wl;
    }

    public static int yv(fs fsVar) {
        my myVarR = r(fsVar);
        if (myVarR == null) {
            return 10;
        }
        return myVarR.u == 1 ? Math.min((int) Math.max(oh.je(fsVar), cg(fsVar)), 60) : cg(fsVar);
    }

    public void h(JSONObject jSONObject) {
        try {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("max_draw_play_time", this.bj);
            jSONObject2.put("draw_rewarded_play_time", this.a);
            jSONObject2.put("skip_btn_left_style", this.ta);
            jSONObject2.put("skip_btn_right_style", this.je);
            jSONObject2.put("auto_slide", this.yv);
            jSONObject2.put("show_time_type", this.u);
            jSONObject2.put("show_type", this.rb);
            jSONObject2.put("tip_time", this.wl);
            jSONObject2.put("single_max_countdown", this.cg);
            jSONObject2.put("top_template_url", this.qo);
            jSONObject2.put("top_template_md5", this.l);
            jSONObject2.put("top_template_timeout", this.i);
            jSONObject2.put("can_cancel", this.f);
            jSONObject2.put("init_status_time", this.vb);
            jSONObject2.put("is_pause_tip_by_express", this.vq);
            jSONObject.put("reward_draw", jSONObject2);
        } catch (JSONException e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
    }

    public static boolean h(fs fsVar) {
        my myVarR = r(fsVar);
        if (myVarR == null) {
            return false;
        }
        return myVarR.h;
    }
}
