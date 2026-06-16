package com.kwad.sdk.core.b.a;

import com.kwad.components.core.webview.jshandler.y;
import com.vivo.identifier.IdentifierConstant;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class x implements com.kwad.sdk.core.d<y.a> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((y.a) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((y.a) bVar, jSONObject);
    }

    private static void a(y.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        aVar.creativeId = jSONObject.optLong("creativeId", new Long(IdentifierConstant.OAID_STATE_DEFAULT).longValue());
        aVar.adStyle = jSONObject.optInt("adStyle", new Integer(IdentifierConstant.OAID_STATE_DEFAULT).intValue());
    }

    private static JSONObject b(y.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        com.kwad.sdk.utils.aa.putValue(jSONObject, "creativeId", aVar.creativeId);
        com.kwad.sdk.utils.aa.putValue(jSONObject, "adStyle", aVar.adStyle);
        return jSONObject;
    }
}
