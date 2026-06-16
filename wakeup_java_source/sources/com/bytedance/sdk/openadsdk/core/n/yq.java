package com.bytedance.sdk.openadsdk.core.n;

import com.homework.lib_uba.data.BaseInfo;
import com.kwad.components.offline.api.tk.model.report.TKDownloadReason;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class yq {
    private String a;
    private String bj;
    private String cg;
    private String h;
    private int je;
    private JSONObject ta;
    private String u;
    private String yv;

    public String a() {
        return this.a;
    }

    public String bj() {
        return this.bj;
    }

    public String cg() {
        return this.cg;
    }

    public String h() {
        return this.h;
    }

    public String je() {
        return this.yv;
    }

    public JSONObject ta() {
        return this.ta;
    }

    public String u() {
        return this.u;
    }

    public JSONObject wl() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(BaseInfo.KEY_ID_RECORD, this.h);
            jSONObject.put(TKDownloadReason.KSAD_TK_MD5, this.bj);
            jSONObject.put("url", this.cg);
            jSONObject.put("data", this.a);
            jSONObject.put("material_type", this.je);
            jSONObject.put("custom_components", this.ta);
            jSONObject.put("express_gesture_priority", this.yv);
            jSONObject.put("rule_id", this.u);
        } catch (JSONException e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
        return jSONObject;
    }

    public int yv() {
        return this.je;
    }

    public static yq h(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        yq yqVar = new yq();
        yqVar.h = jSONObject.optString(BaseInfo.KEY_ID_RECORD);
        yqVar.a = jSONObject.optString("data");
        yqVar.cg = jSONObject.optString("url");
        yqVar.bj = jSONObject.optString(TKDownloadReason.KSAD_TK_MD5);
        yqVar.yv = jSONObject.optString("express_gesture_priority");
        yqVar.je = jSONObject.optInt("material_type");
        yqVar.ta = jSONObject.optJSONObject("custom_components");
        yqVar.u = jSONObject.optString("rule_id");
        return yqVar;
    }
}
