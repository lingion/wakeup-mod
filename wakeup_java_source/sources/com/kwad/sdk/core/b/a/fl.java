package com.kwad.sdk.core.b.a;

import com.kwad.components.core.webview.jshandler.ao;
import com.vivo.identifier.IdentifierConstant;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class fl implements com.kwad.sdk.core.d<ao.b> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((ao.b) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((ao.b) bVar, jSONObject);
    }

    private static void a(ao.b bVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        bVar.creativeId = jSONObject.optLong("creativeId", new Long(IdentifierConstant.OAID_STATE_DEFAULT).longValue());
    }

    private static JSONObject b(ao.b bVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        com.kwad.sdk.utils.aa.putValue(jSONObject, "creativeId", bVar.creativeId);
        return jSONObject;
    }
}
