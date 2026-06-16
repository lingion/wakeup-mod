package com.bytedance.sdk.openadsdk.core.nd;

import android.util.Pair;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class fs extends com.bytedance.sdk.component.wl.bj.ta {
    public fs(com.bytedance.sdk.component.bj.h.l lVar) {
        super(lVar);
    }

    public void bj(JSONObject jSONObject, String str) {
        if (com.bytedance.sdk.openadsdk.core.uj.bj().fd()) {
            h(jSONObject, str);
        } else {
            cg(com.bytedance.sdk.component.utils.h.h(jSONObject).toString());
        }
    }

    public void cg(JSONObject jSONObject, String str) {
        if (com.bytedance.sdk.openadsdk.core.uj.bj().ha()) {
            h(jSONObject, str);
        } else {
            cg(com.bytedance.sdk.component.utils.h.h(jSONObject).toString());
        }
    }

    public void h(JSONObject jSONObject, String str) {
        Pair<Integer, ?> pairH;
        Object obj;
        try {
            pairH = com.bytedance.sdk.openadsdk.core.cg.je.h().h(jSONObject.toString(), str);
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.cg(th.getMessage());
            pairH = null;
        }
        if (pairH == null || (obj = pairH.first) == null) {
            cg(com.bytedance.sdk.component.utils.h.h(jSONObject).toString());
        } else {
            if (((Integer) obj).intValue() != 4) {
                h((JSONObject) pairH.second);
                return;
            }
            h("application/octet-stream", (byte[]) pairH.second);
            h(true);
            bj("x-pglcypher", String.valueOf(pairH.first));
        }
    }
}
