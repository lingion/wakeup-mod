package com.kwad.sdk.core.b.a;

import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class dg implements com.kwad.sdk.core.d<com.kwad.sdk.crash.a> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((com.kwad.sdk.crash.a) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((com.kwad.sdk.crash.a) bVar, jSONObject);
    }

    private static void a(com.kwad.sdk.crash.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        aVar.aSW = new ArrayList();
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("appIdList");
        if (jSONArrayOptJSONArray != null) {
            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                aVar.aSW.add((String) jSONArrayOptJSONArray.opt(i));
            }
        }
        aVar.aSX = new ArrayList();
        JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("sdkVersionList");
        if (jSONArrayOptJSONArray2 != null) {
            for (int i2 = 0; i2 < jSONArrayOptJSONArray2.length(); i2++) {
                aVar.aSX.add((String) jSONArrayOptJSONArray2.opt(i2));
            }
        }
        aVar.aSY = new ArrayList();
        JSONArray jSONArrayOptJSONArray3 = jSONObject.optJSONArray("stacktraceList");
        if (jSONArrayOptJSONArray3 != null) {
            for (int i3 = 0; i3 < jSONArrayOptJSONArray3.length(); i3++) {
                aVar.aSY.add((String) jSONArrayOptJSONArray3.opt(i3));
            }
        }
        aVar.aSZ = jSONObject.optDouble("crashUploadRate", new Double("1.0").doubleValue());
    }

    private static JSONObject b(com.kwad.sdk.crash.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        com.kwad.sdk.utils.aa.putValue(jSONObject, "appIdList", aVar.aSW);
        com.kwad.sdk.utils.aa.putValue(jSONObject, "sdkVersionList", aVar.aSX);
        com.kwad.sdk.utils.aa.putValue(jSONObject, "stacktraceList", aVar.aSY);
        com.kwad.sdk.utils.aa.putValue(jSONObject, "crashUploadRate", aVar.aSZ);
        return jSONObject;
    }
}
