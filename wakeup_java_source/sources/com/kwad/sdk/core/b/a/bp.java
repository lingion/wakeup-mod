package com.kwad.sdk.core.b.a;

import com.kwad.components.core.request.model.b;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class bp implements com.kwad.sdk.core.d<b.a> {
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
        aVar.streamType = jSONObject.optInt("streamType");
        aVar.abs = jSONObject.optInt("maxVolume");
        aVar.abt = jSONObject.optInt("minVolume");
        aVar.abu = jSONObject.optInt("currentVolume");
    }

    private static JSONObject b(b.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        int i = aVar.streamType;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "streamType", i);
        }
        int i2 = aVar.abs;
        if (i2 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "maxVolume", i2);
        }
        int i3 = aVar.abt;
        if (i3 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "minVolume", i3);
        }
        int i4 = aVar.abu;
        if (i4 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "currentVolume", i4);
        }
        return jSONObject;
    }
}
