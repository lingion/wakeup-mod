package com.bytedance.sdk.openadsdk.core.mx.h;

import com.bytedance.sdk.openadsdk.core.widget.yv;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class nd extends com.bytedance.sdk.component.h.ta<JSONObject, JSONObject> {
    private yv.h h;

    public nd(yv.h hVar) {
        this.h = hVar;
    }

    public JSONObject cg() {
        return new JSONObject();
    }

    public static void h(com.bytedance.sdk.component.h.r rVar, yv.h hVar) {
        rVar.h("UgenDownloadDialogInteraction", (com.bytedance.sdk.component.h.ta<?, ?>) new nd(hVar));
    }

    @Override // com.bytedance.sdk.component.h.ta
    public JSONObject h(JSONObject jSONObject, com.bytedance.sdk.component.h.je jeVar) {
        h(jSONObject);
        return cg();
    }

    private void h(JSONObject jSONObject) {
        if (jSONObject == null || this.h == null) {
            return;
        }
        int iOptInt = jSONObject.optInt("InteractionType");
        if (iOptInt == 1) {
            this.h.cg(null);
            return;
        }
        if (iOptInt == 2) {
            this.h.h(null);
            return;
        }
        if (iOptInt == 3) {
            this.h.h();
        } else if (iOptInt == 4) {
            this.h.bj(null);
        } else {
            if (iOptInt != 5) {
                return;
            }
            this.h.a(null);
        }
    }
}
