package com.bytedance.sdk.openadsdk.core.n;

import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class wy {
    private int h;

    public wy(JSONObject jSONObject) {
        this.h = 0;
        if (jSONObject == null) {
            return;
        }
        this.h = jSONObject.optInt("playable_reward_type", 0);
    }

    private static wy bj(fs fsVar) {
        if (fsVar == null) {
            return null;
        }
        return fsVar.my();
    }

    public void h(JSONObject jSONObject) {
        try {
            jSONObject.put("playable_reward_type", this.h);
        } catch (JSONException e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
    }

    public static int h(fs fsVar) {
        int i;
        wy wyVarBj = bj(fsVar);
        if (wyVarBj == null || (i = wyVarBj.h) < 0 || i > 1) {
            return 0;
        }
        if (!TextUtils.isEmpty(com.bytedance.sdk.openadsdk.core.uj.bj().m()) || mx.qo(fsVar)) {
            return wyVarBj.h;
        }
        return 1;
    }

    public static int h(fs fsVar, int i) {
        com.bykv.vk.openvk.component.video.api.cg.cg cgVarH = oh.h(fsVar, i);
        String strWl = cgVarH != null ? cgVarH.wl() : null;
        if (TextUtils.isEmpty(strWl)) {
            return 0;
        }
        String[] strArrSplit = strWl.split("x");
        if (strArrSplit.length < 2) {
            return 0;
        }
        return Integer.parseInt(strArrSplit[0]) > Integer.parseInt(strArrSplit[1]) ? 1 : 0;
    }
}
