package com.bytedance.sdk.openadsdk.je.cg;

import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public abstract class h implements a {
    private com.bykv.vk.openvk.component.video.api.cg.a h;

    public void h(com.bykv.vk.openvk.component.video.api.cg.a aVar) {
        this.h = aVar;
    }

    public com.bykv.vk.openvk.component.video.api.cg.a h() {
        return this.h;
    }

    protected void h(JSONObject jSONObject) throws JSONException {
        try {
            com.bykv.vk.openvk.component.video.api.cg.a aVar = this.h;
            if (aVar == null || jSONObject == null) {
                return;
            }
            JSONObject jSONObjectH = aVar.h();
            jSONObject.put("pitaya_cache_size", this.h.bj());
            jSONObject.put("pitaya_code", this.h.cg());
            jSONObject.put("pitaya_msg", this.h.a());
            jSONObject.put("ext_plugin_code", jSONObjectH.optInt("ext_plugin_code"));
            jSONObject.put("package", jSONObjectH.optJSONObject("package"));
        } catch (Exception unused) {
        }
    }
}
