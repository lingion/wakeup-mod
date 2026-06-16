package com.bytedance.sdk.openadsdk.core.n;

import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class py {
    private int bj;
    private boolean h;

    public py(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("landing_page_conf");
        if (jSONObjectOptJSONObject != null) {
            this.h = jSONObjectOptJSONObject.optInt("swipe_back_type", 0) == 1;
            this.bj = jSONObjectOptJSONObject.optInt("filter_track", 0);
        }
    }

    public static boolean bj(fs fsVar) {
        py pyVarCg = cg(fsVar);
        return pyVarCg != null && pyVarCg.bj == 1;
    }

    private static py cg(fs fsVar) {
        if (fsVar == null) {
            return null;
        }
        return fsVar.iw();
    }

    public void h(JSONObject jSONObject) {
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject2.put("swipe_back_type", this.h ? 1 : 0);
            jSONObject2.put("filter_track", this.bj);
        } catch (JSONException e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
        try {
            jSONObject.put("landing_page_conf", jSONObject2);
        } catch (JSONException e2) {
            com.bytedance.sdk.component.utils.l.h(e2);
        }
    }

    public static boolean h(fs fsVar) {
        py pyVarCg = cg(fsVar);
        if (pyVarCg == null) {
            return false;
        }
        return pyVarCg.h;
    }
}
