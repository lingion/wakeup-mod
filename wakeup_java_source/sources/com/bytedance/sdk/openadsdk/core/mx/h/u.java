package com.bytedance.sdk.openadsdk.core.mx.h;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.tencent.rmonitor.custom.IDataEditor;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class u extends com.bytedance.sdk.component.h.ta<JSONObject, JSONObject> {
    private com.bytedance.sdk.openadsdk.core.ai bj;
    private String cg;
    private fs h;

    public u(fs fsVar, com.bytedance.sdk.openadsdk.core.ai aiVar, String str) {
        this.h = fsVar;
        this.bj = aiVar;
        this.cg = str;
    }

    public static void h(com.bytedance.sdk.component.h.r rVar, fs fsVar, com.bytedance.sdk.openadsdk.core.ai aiVar) {
        rVar.h("getEstimatedInteractionAreaInfo", (com.bytedance.sdk.component.h.ta<?, ?>) new u(fsVar, aiVar, "getEstimatedInteractionAreaInfo"));
        rVar.h("interactionAreaInfo", (com.bytedance.sdk.component.h.ta<?, ?>) new u(fsVar, aiVar, "interactionAreaInfo"));
    }

    @Override // com.bytedance.sdk.component.h.ta
    @Nullable
    public JSONObject h(@NonNull JSONObject jSONObject, @NonNull com.bytedance.sdk.component.h.je jeVar) throws JSONException {
        com.bytedance.sdk.openadsdk.core.n.vb vbVarH;
        com.bytedance.sdk.openadsdk.core.n.vb vbVarH2;
        JSONObject jSONObject2;
        JSONObject jSONObject3;
        com.bytedance.sdk.openadsdk.core.ugeno.component.interact.wl wlVarCg = this.bj.cg();
        String str = this.cg;
        str.hashCode();
        if (!str.equals("interactionAreaInfo")) {
            if (str.equals("getEstimatedInteractionAreaInfo") && wlVarCg != null) {
                return wlVarCg.getEstimatedInteractionAreaInfo();
            }
            return null;
        }
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("areas");
        if (jSONArrayOptJSONArray == null || jSONArrayOptJSONArray.length() <= 0 || (jSONObject3 = jSONArrayOptJSONArray.getJSONObject(0)) == null) {
            vbVarH = null;
            vbVarH2 = null;
        } else {
            vbVarH = com.bytedance.sdk.openadsdk.core.n.vb.h(jSONObject3);
            if (wlVarCg != null) {
                wlVarCg.setEasyPlayInteractionAreaInfo(vbVarH);
                vbVarH2 = com.bytedance.sdk.openadsdk.core.n.vb.h(wlVarCg.getEstimatedInteractionAreaInfo());
            } else {
                vbVarH2 = null;
            }
        }
        if (vbVarH2 == null) {
            if (wlVarCg == null) {
                return null;
            }
            wlVarCg.h(com.bytedance.sdk.openadsdk.core.n.vb.bj(null, vbVarH), 1.0d);
            this.bj.h("canMakeVisiable", (JSONObject) null);
            return null;
        }
        if (vbVarH == null) {
            wlVarCg.h(null, -1.0d);
            wlVarCg.cg();
            this.bj.h("expressWebviewRecycle", (JSONObject) null);
            return null;
        }
        double dH = com.bytedance.sdk.openadsdk.core.n.vb.h(vbVarH2, vbVarH);
        double d = vbVarH.cg * vbVarH.a;
        double d2 = vbVarH2.cg * vbVarH2.a;
        if (d2 == IDataEditor.DEFAULT_NUMBER_VALUE) {
            wlVarCg.h(com.bytedance.sdk.openadsdk.core.n.vb.bj(vbVarH2, vbVarH), 1.0d);
            jSONObject2 = null;
            this.bj.h("canMakeVisiable", (JSONObject) null);
        } else {
            jSONObject2 = null;
            if (d == IDataEditor.DEFAULT_NUMBER_VALUE) {
                wlVarCg.h(null, -1.0d);
                wlVarCg.cg();
                this.bj.h("expressWebviewRecycle", (JSONObject) null);
            } else {
                double d3 = dH / d;
                boolean z = d3 >= 0.8d;
                com.bytedance.sdk.component.utils.l.h("xeasy", "A:" + d2 + " B:" + d + " o:" + dH + " R:" + d3);
                if (!z) {
                    wlVarCg.h(null, -1.0d);
                    wlVarCg.cg();
                    this.bj.h("expressWebviewRecycle", (JSONObject) null);
                    return null;
                }
                wlVarCg.h(com.bytedance.sdk.openadsdk.core.n.vb.bj(vbVarH2, vbVarH), (dH - d2) / d2);
                this.bj.h("canMakeVisiable", (JSONObject) null);
                return null;
            }
        }
        return jSONObject2;
    }
}
