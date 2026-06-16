package com.bytedance.sdk.openadsdk.core.mx.h;

import com.bytedance.sdk.component.h.a;
import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import java.lang.ref.WeakReference;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class wv extends com.bytedance.sdk.component.h.a<JSONObject, JSONObject> {
    private WeakReference<com.bytedance.sdk.openadsdk.core.ai> h;

    public wv(com.bytedance.sdk.openadsdk.core.ai aiVar) {
        this.h = new WeakReference<>(aiVar);
    }

    @Override // com.bytedance.sdk.component.h.a
    protected void a() {
        this.h = null;
    }

    public static void h(com.bytedance.sdk.component.h.r rVar, final com.bytedance.sdk.openadsdk.core.ai aiVar) {
        rVar.h("mallTopbarClick", new a.bj() { // from class: com.bytedance.sdk.openadsdk.core.mx.h.wv.1
            @Override // com.bytedance.sdk.component.h.a.bj
            public com.bytedance.sdk.component.h.a h() {
                return new wv(aiVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.bytedance.sdk.component.h.a
    public void h(JSONObject jSONObject, com.bytedance.sdk.component.h.je jeVar) throws JSONException {
        com.bytedance.sdk.openadsdk.core.u.vq().wy();
        WeakReference<com.bytedance.sdk.openadsdk.core.ai> weakReference = this.h;
        if (weakReference == null) {
            return;
        }
        if (weakReference.get() != null && jSONObject != null) {
            String strOptString = jSONObject.optString("schema");
            if (strOptString.isEmpty()) {
                cg();
                return;
            } else {
                h(strOptString, jSONObject.optBoolean("sync_auth", false));
                return;
            }
        }
        cg();
    }

    private void h(final String str, boolean z) throws JSONException {
        final JSONObject jSONObject = new JSONObject();
        if (2 == com.bytedance.sdk.openadsdk.core.live.bj.h().ta()) {
            h(str, jSONObject);
            return;
        }
        int iH = com.bytedance.sdk.openadsdk.core.live.bj.h().h(new com.bytedance.sdk.openadsdk.core.live.bj.bj() { // from class: com.bytedance.sdk.openadsdk.core.mx.h.wv.2
            @Override // com.bytedance.sdk.openadsdk.core.live.bj.bj
            protected void h(Object obj) throws JSONException, NumberFormatException {
                if (obj instanceof Map) {
                    Map map = (Map) obj;
                    if (map.containsKey(PluginConstants.KEY_ERROR_CODE)) {
                        Object obj2 = map.get(PluginConstants.KEY_ERROR_CODE);
                        if (obj2 instanceof String) {
                            try {
                                int i = Integer.parseInt((String) obj2);
                                if (i == 1) {
                                    wv.this.h(str, jSONObject);
                                    return;
                                }
                                try {
                                    jSONObject.putOpt(PluginConstants.KEY_ERROR_CODE, Integer.valueOf(i));
                                } catch (JSONException unused) {
                                }
                                wv.this.h(i, "授权失败");
                                wv.this.h((wv) jSONObject);
                                return;
                            } catch (NumberFormatException unused2) {
                            }
                        }
                    }
                }
                try {
                    jSONObject.putOpt(PluginConstants.KEY_ERROR_CODE, -1);
                } catch (JSONException unused3) {
                }
                wv.this.h(-1, "授权失败");
                wv.this.h((wv) jSONObject);
            }
        }, z);
        jSONObject.putOpt(PluginConstants.KEY_ERROR_CODE, Integer.valueOf(iH));
        if (iH != 1) {
            h(iH, "执行授权失败");
            h((wv) jSONObject);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(String str, JSONObject jSONObject) throws JSONException {
        int iH = com.bytedance.sdk.openadsdk.core.live.bj.h().h(str);
        try {
            jSONObject.putOpt(PluginConstants.KEY_ERROR_CODE, Integer.valueOf(iH));
        } catch (JSONException unused) {
        }
        if (iH != 1) {
            h(iH, "schema 解析失败");
        }
        h((wv) jSONObject);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(int i, String str) {
        com.bytedance.sdk.component.utils.l.bj("MallTopBarClickMethod", "code = " + i + ", msg = " + str);
        com.bytedance.sdk.component.utils.pw.h(com.bytedance.sdk.openadsdk.core.uj.getContext(), "努力加载中，请稍后再试", 1);
    }
}
