package com.bytedance.sdk.openadsdk.core.n;

import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class w {
    private int a;
    private boolean bj;
    private int cg;
    private boolean h;

    public w(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("window_landing");
        if (jSONObjectOptJSONObject == null) {
            return;
        }
        this.h = jSONObjectOptJSONObject.optBoolean("can_jump_to_landing", false);
        this.bj = jSONObjectOptJSONObject.optBoolean("can_click_to_landing", false);
        this.cg = jSONObjectOptJSONObject.optInt("auto_to_landing_type", 0);
        this.a = jSONObjectOptJSONObject.optInt("auto_to_landing_time", 0);
    }

    public static int a(fs fsVar) {
        w wVarZ = iu.z(fsVar);
        if (wVarZ == null) {
            return 0;
        }
        return wVarZ.a;
    }

    public static boolean bj(fs fsVar) {
        w wVarZ = iu.z(fsVar);
        if (wVarZ == null) {
            return false;
        }
        return wVarZ.bj;
    }

    public static int cg(fs fsVar) {
        w wVarZ = iu.z(fsVar);
        if (wVarZ == null) {
            return 0;
        }
        return wVarZ.cg;
    }

    public static String ta(fs fsVar) {
        return fsVar == null ? "" : fsVar.ys();
    }

    public void h(JSONObject jSONObject) throws JSONException {
        if (jSONObject == null) {
            return;
        }
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject2.put("can_jump_to_landing", this.h);
            jSONObject2.put("can_click_to_landing", this.bj);
            jSONObject2.put("auto_to_landing_type", this.cg);
            jSONObject2.put("auto_to_landing_time", this.a);
            jSONObject.put("window_landing", jSONObject2);
        } catch (JSONException e) {
            com.bytedance.sdk.component.utils.l.cg("parse json:" + e.getMessage());
        }
    }

    public static boolean h(fs fsVar) {
        w wVarZ = iu.z(fsVar);
        if (wVarZ == null || !wVarZ.h || wx.h(fsVar) == 1) {
            return false;
        }
        if (wx.h(fsVar) == 2 && wx.bj(fsVar) == 3) {
            return false;
        }
        if (wx.h(fsVar) == 2 && wx.bj(fsVar) == 7) {
            return false;
        }
        return (fsVar.gw() == 5 || fsVar.gw() == 15) && !TextUtils.isEmpty(ta(fsVar));
    }
}
