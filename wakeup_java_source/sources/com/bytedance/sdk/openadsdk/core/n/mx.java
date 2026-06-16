package com.bytedance.sdk.openadsdk.core.n;

import android.text.TextUtils;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class mx {
    private int a;
    private int bj;
    private int cg;
    private String h;
    private int je;
    private int rb;
    private int ta;
    private String u;
    private String wl;
    private boolean yv;

    public mx(JSONObject jSONObject) {
        this.bj = 0;
        if (jSONObject == null) {
            return;
        }
        int iOptInt = jSONObject.optInt("reward_browse_type", 0);
        this.bj = iOptInt;
        if (iOptInt < 0 || iOptInt > 3) {
            this.bj = 0;
        }
        if (this.bj == 2) {
            this.bj = 3;
        }
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("direct_landing_page_info");
        if (jSONObjectOptJSONObject != null) {
            this.h = jSONObjectOptJSONObject.optString("direct_landing_url");
            this.cg = jSONObjectOptJSONObject.optInt("display_duration", 0);
            this.a = jSONObjectOptJSONObject.optInt("close_time", 0);
            this.ta = jSONObjectOptJSONObject.optInt("page_type");
            this.je = jSONObjectOptJSONObject.optInt("show_type");
            this.yv = jSONObjectOptJSONObject.optBoolean("is_landing_with_sound", false);
            JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("reward_browse_banner");
            if (jSONObjectOptJSONObject2 != null) {
                this.u = jSONObjectOptJSONObject2.optString("ugen_url");
                this.wl = jSONObjectOptJSONObject2.optString("ugen_md5");
            }
            this.rb = jSONObjectOptJSONObject.optInt("close_btn_position");
        }
    }

    public static boolean a(fs fsVar) {
        mx mxVarVq = vq(fsVar);
        return mxVarVq != null && h(fsVar) && mxVarVq.bj == 1 && mxVarVq.ta == 2;
    }

    public static boolean bj(fs fsVar) {
        if (h(fsVar)) {
            return yv(fsVar);
        }
        return false;
    }

    public static boolean cg(fs fsVar) {
        mx mxVarVq = vq(fsVar);
        return mxVarVq != null && mxVarVq.bj == 1 && mxVarVq.ta == 1;
    }

    public static boolean f(fs fsVar) {
        mx mxVarVq = vq(fsVar);
        return mxVarVq != null && mxVarVq.rb == 2;
    }

    public static boolean i(fs fsVar) {
        mx mxVarVq = vq(fsVar);
        return mxVarVq != null && mxVarVq.rb == 1;
    }

    public static String je(fs fsVar) {
        mx mxVarVq = vq(fsVar);
        return mxVarVq == null ? "" : mxVarVq.h;
    }

    public static com.bytedance.sdk.openadsdk.core.ugeno.je.h l(fs fsVar) {
        mx mxVarVq = vq(fsVar);
        if (mxVarVq == null || TextUtils.isEmpty(mxVarVq.u)) {
            return null;
        }
        com.bytedance.sdk.openadsdk.core.ugeno.je.h hVar = new com.bytedance.sdk.openadsdk.core.ugeno.je.h();
        hVar.cg(mxVarVq.u);
        hVar.bj(mxVarVq.wl);
        hVar.h(mxVarVq.u);
        return hVar;
    }

    public static boolean qo(fs fsVar) {
        return vq(fsVar) != null && u(fsVar) == 3 && h(fsVar);
    }

    public static int rb(fs fsVar) {
        int i;
        mx mxVarVq = vq(fsVar);
        if (mxVarVq != null && (i = mxVarVq.a) >= 0) {
            return i;
        }
        return 0;
    }

    public static boolean ta(fs fsVar) {
        mx mxVarVq = vq(fsVar);
        return mxVarVq != null && mxVarVq.je == 3;
    }

    public static int u(fs fsVar) {
        mx mxVarVq = vq(fsVar);
        if (mxVarVq == null) {
            return 0;
        }
        return mxVarVq.bj;
    }

    public static int vb(fs fsVar) {
        mx mxVarVq = vq(fsVar);
        if (mxVarVq == null) {
            return 0;
        }
        return mxVarVq.rb;
    }

    private static mx vq(fs fsVar) {
        if (fsVar == null) {
            return null;
        }
        return fsVar.w();
    }

    public static int wl(fs fsVar) {
        int i;
        mx mxVarVq = vq(fsVar);
        if (mxVarVq != null && (i = mxVarVq.cg) >= 0) {
            return i;
        }
        return 0;
    }

    public static boolean yv(fs fsVar) {
        mx mxVarVq = vq(fsVar);
        if (mxVarVq == null) {
            return false;
        }
        return mxVarVq.yv;
    }

    public void h(JSONObject jSONObject) {
        try {
            jSONObject.put("reward_browse_type", this.bj);
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject2.put("direct_landing_url", this.h);
            jSONObject2.put("display_duration", this.cg);
            jSONObject2.put("close_time", this.a);
            jSONObject2.put("page_type", this.ta);
            jSONObject2.put("show_type", this.je);
            jSONObject2.put("close_btn_position", this.rb);
            jSONObject2.put("is_landing_with_sound", this.yv);
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put("ugen_url", this.u);
            jSONObject3.put("ugen_md5", this.wl);
            jSONObject2.put("reward_browse_banner", jSONObject3);
            jSONObject.put("direct_landing_page_info", jSONObject2);
        } catch (Exception e2) {
            com.bytedance.sdk.component.utils.l.h(e2);
        }
    }

    public static boolean h(fs fsVar) {
        mx mxVarVq = vq(fsVar);
        return (mxVarVq == null || u(fsVar) == 0 || TextUtils.isEmpty(mxVarVq.h)) ? false : true;
    }
}
