package com.kwad.sdk.core.b.a;

import com.vivo.identifier.IdentifierConstant;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class e implements com.kwad.sdk.core.d<com.kwad.sdk.core.webview.d.b.a> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((com.kwad.sdk.core.webview.d.b.a) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((com.kwad.sdk.core.webview.d.b.a) bVar, jSONObject);
    }

    private static void a(com.kwad.sdk.core.webview.d.b.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        aVar.ahH = jSONObject.optBoolean("clickActionButton");
        aVar.ahJ = jSONObject.optInt("area");
        aVar.mH = jSONObject.optInt("itemClickType");
        aVar.aSK = jSONObject.optInt("convertPageType", new Integer(IdentifierConstant.OAID_STATE_DEFAULT).intValue());
        com.kwad.sdk.core.webview.d.b.d dVar = new com.kwad.sdk.core.webview.d.b.d();
        aVar.ahK = dVar;
        dVar.parseJson(jSONObject.optJSONObject("logParam"));
        aVar.PG = jSONObject.optBoolean("needReport", new Boolean("true").booleanValue());
        aVar.creativeId = jSONObject.optLong("creativeId", new Long(IdentifierConstant.OAID_STATE_DEFAULT).longValue());
        aVar.PU = jSONObject.optString("liveItemId");
        if (JSONObject.NULL.toString().equals(aVar.PU)) {
            aVar.PU = "";
        }
        aVar.aSL = jSONObject.optInt("sceneType");
        aVar.adStyle = jSONObject.optInt("adStyle", new Integer(IdentifierConstant.OAID_STATE_DEFAULT).intValue());
        aVar.aSM = jSONObject.optBoolean("isCallbackOnly");
        aVar.aSN = jSONObject.optBoolean("disableCallback");
    }

    private static JSONObject b(com.kwad.sdk.core.webview.d.b.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        boolean z = aVar.ahH;
        if (z) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "clickActionButton", z);
        }
        int i = aVar.ahJ;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "area", i);
        }
        int i2 = aVar.mH;
        if (i2 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "itemClickType", i2);
        }
        com.kwad.sdk.utils.aa.putValue(jSONObject, "convertPageType", aVar.aSK);
        com.kwad.sdk.utils.aa.a(jSONObject, "logParam", aVar.ahK);
        com.kwad.sdk.utils.aa.putValue(jSONObject, "needReport", aVar.PG);
        com.kwad.sdk.utils.aa.putValue(jSONObject, "creativeId", aVar.creativeId);
        String str = aVar.PU;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "liveItemId", aVar.PU);
        }
        int i3 = aVar.aSL;
        if (i3 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "sceneType", i3);
        }
        com.kwad.sdk.utils.aa.putValue(jSONObject, "adStyle", aVar.adStyle);
        boolean z2 = aVar.aSM;
        if (z2) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "isCallbackOnly", z2);
        }
        boolean z3 = aVar.aSN;
        if (z3) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "disableCallback", z3);
        }
        return jSONObject;
    }
}
