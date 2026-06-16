package com.baidu.mobads.container.components.i;

import com.baidu.mobads.container.components.f.k;
import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
class d implements com.baidu.mobads.container.components.f.a {
    final /* synthetic */ JSONObject a;
    final /* synthetic */ long b;
    final /* synthetic */ c c;

    d(c cVar, JSONObject jSONObject, long j) {
        this.c = cVar;
        this.a = jSONObject;
        this.b = j;
    }

    @Override // com.baidu.mobads.container.components.f.a
    public void a(com.baidu.mobads.container.components.f.d dVar, k kVar) {
    }

    @Override // com.baidu.mobads.container.components.f.a
    public void a(String str, int i) throws JSONException {
        if (com.baidu.mobads.container.h.a.a().E()) {
            try {
                this.a.put("st", this.b);
                this.a.put("ct", System.currentTimeMillis() - this.b);
                this.a.put(PluginConstants.KEY_ERROR_CODE, i);
                this.a.put("msg", str);
            } catch (JSONException e) {
                com.baidu.mobads.container.l.g.b(e);
            }
            this.c.e.a(this.a.toString());
            this.c.c();
        }
    }
}
