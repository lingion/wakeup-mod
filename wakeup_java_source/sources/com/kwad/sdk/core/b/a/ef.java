package com.kwad.sdk.core.b.a;

import com.kwad.sdk.core.response.model.AdStyleInfo;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class ef implements com.kwad.sdk.core.d<AdStyleInfo.ExposeTagInfo> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((AdStyleInfo.ExposeTagInfo) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((AdStyleInfo.ExposeTagInfo) bVar, jSONObject);
    }

    private static void a(AdStyleInfo.ExposeTagInfo exposeTagInfo, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        exposeTagInfo.text = jSONObject.optString("text");
        if (JSONObject.NULL.toString().equals(exposeTagInfo.text)) {
            exposeTagInfo.text = "";
        }
    }

    private static JSONObject b(AdStyleInfo.ExposeTagInfo exposeTagInfo, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        String str = exposeTagInfo.text;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "text", exposeTagInfo.text);
        }
        return jSONObject;
    }
}
