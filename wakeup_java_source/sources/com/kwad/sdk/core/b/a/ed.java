package com.kwad.sdk.core.b.a;

import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import com.kwad.sdk.core.adlog.c;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class ed implements com.kwad.sdk.core.d<c.a> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((c.a) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((c.a) bVar, jSONObject);
    }

    private static void a(c.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        aVar.code = jSONObject.optInt(PluginConstants.KEY_ERROR_CODE);
        aVar.msg = jSONObject.optString("msg");
        if (JSONObject.NULL.toString().equals(aVar.msg)) {
            aVar.msg = "";
        }
    }

    private static JSONObject b(c.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        int i = aVar.code;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, PluginConstants.KEY_ERROR_CODE, i);
        }
        String str = aVar.msg;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "msg", aVar.msg);
        }
        return jSONObject;
    }
}
