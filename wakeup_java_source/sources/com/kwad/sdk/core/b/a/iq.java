package com.kwad.sdk.core.b.a;

import com.kwad.sdk.n.a.b;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class iq implements com.kwad.sdk.core.d<b.a> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((b.a) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((b.a) bVar, jSONObject);
    }

    private static void a(b.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        aVar.bct = jSONObject.optString("typeStr");
        Object obj = JSONObject.NULL;
        if (obj.toString().equals(aVar.bct)) {
            aVar.bct = "";
        }
        aVar.bcu = jSONObject.optString("valueStr");
        if (obj.toString().equals(aVar.bcu)) {
            aVar.bcu = "";
        }
        aVar.bcv = jSONObject.optString("listValueType");
        if (obj.toString().equals(aVar.bcv)) {
            aVar.bcv = "";
        }
        aVar.bcw = new ArrayList();
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("valueStrList");
        if (jSONArrayOptJSONArray != null) {
            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                aVar.bcw.add((String) jSONArrayOptJSONArray.opt(i));
            }
        }
        aVar.fieldName = jSONObject.optString("fieldName");
        Object obj2 = JSONObject.NULL;
        if (obj2.toString().equals(aVar.fieldName)) {
            aVar.fieldName = "";
        }
        aVar.className = jSONObject.optString("className");
        if (obj2.toString().equals(aVar.className)) {
            aVar.className = "";
        }
        aVar.bcx = new ArrayList();
        JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("childParamList");
        if (jSONArrayOptJSONArray2 != null) {
            for (int i2 = 0; i2 < jSONArrayOptJSONArray2.length(); i2++) {
                b.a aVar2 = new b.a();
                aVar2.parseJson(jSONArrayOptJSONArray2.optJSONObject(i2));
                aVar.bcx.add(aVar2);
            }
        }
    }

    private static JSONObject b(b.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        String str = aVar.bct;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "typeStr", aVar.bct);
        }
        String str2 = aVar.bcu;
        if (str2 != null && !str2.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "valueStr", aVar.bcu);
        }
        String str3 = aVar.bcv;
        if (str3 != null && !str3.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "listValueType", aVar.bcv);
        }
        com.kwad.sdk.utils.aa.putValue(jSONObject, "valueStrList", aVar.bcw);
        String str4 = aVar.fieldName;
        if (str4 != null && !str4.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "fieldName", aVar.fieldName);
        }
        String str5 = aVar.className;
        if (str5 != null && !str5.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "className", aVar.className);
        }
        com.kwad.sdk.utils.aa.putValue(jSONObject, "childParamList", aVar.bcx);
        return jSONObject;
    }
}
