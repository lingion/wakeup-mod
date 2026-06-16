package com.kwad.sdk.core.b.a;

import com.kwad.sdk.n.a.b;
import io.ktor.http.ContentDisposition;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class lm implements com.kwad.sdk.core.d<b.C0432b> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((b.C0432b) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((b.C0432b) bVar, jSONObject);
    }

    private static void a(b.C0432b c0432b, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        c0432b.name = jSONObject.optString(ContentDisposition.Parameters.Name);
        if (JSONObject.NULL.toString().equals(c0432b.name)) {
            c0432b.name = "";
        }
        c0432b.bcA = jSONObject.optBoolean("isStatic");
        c0432b.bcB = new ArrayList();
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("paramList");
        if (jSONArrayOptJSONArray != null) {
            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                b.a aVar = new b.a();
                aVar.parseJson(jSONArrayOptJSONArray.optJSONObject(i));
                c0432b.bcB.add(aVar);
            }
        }
    }

    private static JSONObject b(b.C0432b c0432b, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        String str = c0432b.name;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, ContentDisposition.Parameters.Name, c0432b.name);
        }
        boolean z = c0432b.bcA;
        if (z) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "isStatic", z);
        }
        com.kwad.sdk.utils.aa.putValue(jSONObject, "paramList", c0432b.bcB);
        return jSONObject;
    }
}
