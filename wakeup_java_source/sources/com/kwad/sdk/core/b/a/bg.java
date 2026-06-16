package com.kwad.sdk.core.b.a;

import com.kwad.sdk.n.a.b;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class bg implements com.kwad.sdk.core.d<com.kwad.sdk.n.a.b> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((com.kwad.sdk.n.a.b) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((com.kwad.sdk.n.a.b) bVar, jSONObject);
    }

    private static void a(com.kwad.sdk.n.a.b bVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        bVar.bcn = jSONObject.optString("nodeClassName");
        Object obj = JSONObject.NULL;
        if (obj.toString().equals(bVar.bcn)) {
            bVar.bcn = "";
        }
        bVar.bco = jSONObject.optString("childFieldName");
        if (obj.toString().equals(bVar.bco)) {
            bVar.bco = "";
        }
        bVar.bcp = jSONObject.optBoolean("childFieldIsStatic");
        bVar.bcq = jSONObject.optString("reportKey");
        if (obj.toString().equals(bVar.bcq)) {
            bVar.bcq = "";
        }
        b.C0432b c0432b = new b.C0432b();
        bVar.bcr = c0432b;
        c0432b.parseJson(jSONObject.optJSONObject("childMethod"));
        com.kwad.sdk.n.a.b bVar2 = new com.kwad.sdk.n.a.b();
        bVar.bcs = bVar2;
        bVar2.parseJson(jSONObject.optJSONObject("deepNode"));
    }

    private static JSONObject b(com.kwad.sdk.n.a.b bVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        String str = bVar.bcn;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "nodeClassName", bVar.bcn);
        }
        String str2 = bVar.bco;
        if (str2 != null && !str2.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "childFieldName", bVar.bco);
        }
        boolean z = bVar.bcp;
        if (z) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "childFieldIsStatic", z);
        }
        String str3 = bVar.bcq;
        if (str3 != null && !str3.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "reportKey", bVar.bcq);
        }
        com.kwad.sdk.utils.aa.a(jSONObject, "childMethod", bVar.bcr);
        com.kwad.sdk.utils.aa.a(jSONObject, "deepNode", bVar.bcs);
        return jSONObject;
    }
}
