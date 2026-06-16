package com.kwad.sdk.core.b.a;

import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class jm implements com.kwad.sdk.core.d<com.kwad.components.ad.reward.h.b> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((com.kwad.components.ad.reward.h.b) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((com.kwad.components.ad.reward.h.b) bVar, jSONObject);
    }

    private static void a(com.kwad.components.ad.reward.h.b bVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        bVar.jC = jSONObject.optLong("lastShowTimestamp");
        bVar.uT = jSONObject.optInt("jumpDirectCount");
    }

    private static JSONObject b(com.kwad.components.ad.reward.h.b bVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        long j = bVar.jC;
        if (j != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "lastShowTimestamp", j);
        }
        int i = bVar.uT;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "jumpDirectCount", i);
        }
        return jSONObject;
    }
}
