package com.bytedance.sdk.openadsdk.core.mx.h;

import com.baidu.mobads.sdk.internal.bz;
import com.bytedance.sdk.component.widget.SSWebView;
import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class kn extends com.bytedance.sdk.component.h.ta<JSONObject, JSONObject> {
    private String bj;
    private SSWebView h;

    public kn(SSWebView sSWebView, String str) {
        this.h = sSWebView;
        this.bj = str;
    }

    public JSONObject cg() {
        JSONObject jSONObject = new JSONObject();
        try {
            if (com.bytedance.sdk.openadsdk.core.u.vq().h(com.bytedance.sdk.openadsdk.core.uj.getContext()) && this.h != null) {
                jSONObject.put(PluginConstants.KEY_ERROR_CODE, 0);
                jSONObject.put("codeMsg", bz.o);
                this.h.K_();
                return jSONObject;
            }
            jSONObject.put(PluginConstants.KEY_ERROR_CODE, -1);
            jSONObject.put("codeMsg", "unavailable");
        } catch (Throwable unused) {
        }
        return jSONObject;
    }

    public static void h(com.bytedance.sdk.component.h.r rVar, SSWebView sSWebView, String str) {
        rVar.h("close_wobble_observer", (com.bytedance.sdk.component.h.ta<?, ?>) new kn(sSWebView, str));
    }

    @Override // com.bytedance.sdk.component.h.ta
    public JSONObject h(JSONObject jSONObject, com.bytedance.sdk.component.h.je jeVar) {
        return cg();
    }
}
