package com.bytedance.sdk.openadsdk.core.mx.h;

import android.content.Context;
import com.bytedance.sdk.openadsdk.core.n.fs;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class x extends com.bytedance.sdk.component.h.ta<JSONObject, JSONObject> {
    private fs a;
    private com.bytedance.sdk.openadsdk.core.ai bj;
    private Context cg;
    private String h;

    public x(String str, com.bytedance.sdk.openadsdk.core.ai aiVar, Context context, fs fsVar) {
        this.h = str;
        this.bj = aiVar;
        this.cg = context;
        this.a = fsVar;
    }

    public static void h(com.bytedance.sdk.component.h.r rVar, com.bytedance.sdk.openadsdk.core.ai aiVar, Context context, fs fsVar) {
        rVar.h("supportHaptic", (com.bytedance.sdk.component.h.ta<?, ?>) new x("supportHaptic", aiVar, context, fsVar));
        rVar.h("playHaptic", (com.bytedance.sdk.component.h.ta<?, ?>) new x("playHaptic", aiVar, context, fsVar));
        rVar.h("stopHaptic", (com.bytedance.sdk.component.h.ta<?, ?>) new x("stopHaptic", aiVar, context, fsVar));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // com.bytedance.sdk.component.h.ta
    public JSONObject h(JSONObject jSONObject, com.bytedance.sdk.component.h.je jeVar) throws JSONException {
        JSONObject jSONObject2;
        jSONObject2 = new JSONObject();
        String str = this.h;
        str.hashCode();
        switch (str) {
            case "stopHaptic":
                Context context = this.cg;
                if (context != null) {
                    com.bytedance.sdk.openadsdk.core.ugeno.component.interact.h.cg.bj(context);
                }
                return jSONObject2;
            case "supportHaptic":
                Context context2 = this.cg;
                jSONObject2.put("supportHaptic", context2 != null ? com.bytedance.sdk.openadsdk.core.ugeno.component.interact.h.cg.h(context2) : false);
                return jSONObject2;
            case "playHaptic":
                com.bytedance.sdk.openadsdk.core.ugeno.component.interact.h.cg.h(jSONObject, this.cg, this.a);
                return jSONObject2;
            default:
                return jSONObject2;
        }
    }
}
