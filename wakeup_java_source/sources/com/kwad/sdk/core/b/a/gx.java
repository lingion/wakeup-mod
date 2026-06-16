package com.kwad.sdk.core.b.a;

import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class gx implements com.kwad.sdk.core.d<com.kwad.components.ad.reward.c.b> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((com.kwad.components.ad.reward.c.b) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((com.kwad.components.ad.reward.c.b) bVar, jSONObject);
    }

    private static void a(com.kwad.components.ad.reward.c.b bVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        bVar.uq = jSONObject.optInt("extraRewardType", new Integer("2").intValue());
        bVar.ur = jSONObject.optInt("extraRewardStatus");
    }

    private static JSONObject b(com.kwad.components.ad.reward.c.b bVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        com.kwad.sdk.utils.aa.putValue(jSONObject, "extraRewardType", bVar.uq);
        int i = bVar.ur;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "extraRewardStatus", i);
        }
        return jSONObject;
    }
}
