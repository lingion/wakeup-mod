package com.bytedance.sdk.openadsdk.core.n;

import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class c {
    private String a;
    private int bj;
    private String cg;
    private int h;

    public static c h(String str) {
        try {
            return h(new JSONObject(str));
        } catch (JSONException e) {
            com.bytedance.sdk.component.utils.l.bj("LiveSdkConfig", "parse failed:".concat(String.valueOf(e)));
            return new c();
        }
    }

    public String a() {
        return this.a;
    }

    public int bj() {
        return this.bj;
    }

    public String cg() {
        return this.cg;
    }

    public boolean ta() {
        return this.h == 1;
    }

    public String toString() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("ad_live_status", h());
            jSONObject.put(PluginConstants.KEY_APP_ID, bj());
            jSONObject.put("partner", cg());
            jSONObject.put("secure_key", a());
        } catch (JSONException e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
        return jSONObject.toString();
    }

    public void bj(int i) {
        this.bj = i;
    }

    public void cg(String str) {
        this.a = str;
    }

    public void bj(String str) {
        this.cg = str;
    }

    public static c h(JSONObject jSONObject) {
        c cVar = new c();
        cVar.h(jSONObject.optInt("ad_live_status"));
        cVar.bj(jSONObject.optInt(PluginConstants.KEY_APP_ID));
        cVar.bj(jSONObject.optString("partner"));
        cVar.cg(jSONObject.optString("secure_key"));
        return cVar;
    }

    public int h() {
        return this.h;
    }

    public void h(int i) {
        this.h = i;
    }
}
