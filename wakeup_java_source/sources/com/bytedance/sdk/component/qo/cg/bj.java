package com.bytedance.sdk.component.qo.cg;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public enum bj {
    INSTANCE;

    private Map<String, cg> bj = new HashMap();

    bj() {
    }

    public cg h(String str) {
        return this.bj.get(str);
    }

    public void h(JSONObject jSONObject) throws JSONException {
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            try {
                JSONObject jSONObject2 = new JSONObject();
                String next = itKeys.next();
                jSONObject2.putOpt(next, jSONObject.opt(next));
                cg cgVar = new cg(jSONObject2);
                this.bj.put(cgVar.bj(), cgVar);
            } catch (JSONException unused) {
            }
        }
    }
}
