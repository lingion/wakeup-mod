package com.bytedance.sdk.openadsdk.core.mx.h;

import androidx.annotation.Nullable;
import com.bytedance.sdk.openadsdk.core.n.fs;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class ai extends com.bytedance.sdk.component.h.ta<JSONObject, JSONObject> {
    private fs h;

    public ai(fs fsVar) {
        this.h = fsVar;
    }

    public static void h(com.bytedance.sdk.component.h.r rVar, fs fsVar) {
        rVar.h("sendEventCode", (com.bytedance.sdk.component.h.ta<?, ?>) new ai(fsVar));
    }

    @Override // com.bytedance.sdk.component.h.ta
    @Nullable
    public JSONObject h(JSONObject jSONObject, com.bytedance.sdk.component.h.je jeVar) {
        com.bytedance.sdk.openadsdk.vq.cg.h.bj bjVar;
        JSONObject jSONObject2 = new JSONObject();
        fs fsVar = this.h;
        if (fsVar != null && (bjVar = (com.bytedance.sdk.openadsdk.vq.cg.h.bj) com.bytedance.sdk.openadsdk.core.z.h(fsVar.ca(), com.bytedance.sdk.openadsdk.vq.cg.h.bj.class)) != null) {
            HashMap map = new HashMap();
            int iOptInt = jSONObject.optInt("event_code", -1);
            if (iOptInt >= 200) {
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("info");
                if (jSONObjectOptJSONObject != null) {
                    Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        map.put(next, jSONObjectOptJSONObject.opt(next));
                    }
                }
                bjVar.h(iOptInt, map);
            }
        }
        return jSONObject2;
    }
}
