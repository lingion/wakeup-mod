package com.kwad.sdk.core.b.a;

import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class bf implements com.kwad.sdk.core.d<com.kwad.sdk.n.b.a.a> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((com.kwad.sdk.n.b.a.a) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((com.kwad.sdk.n.b.a.a) bVar, jSONObject);
    }

    private static void a(com.kwad.sdk.n.b.a.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        aVar.bcD = jSONObject.optInt("aggregation_sdk_type");
        aVar.bcE = jSONObject.optString("aggregation_version");
        if (JSONObject.NULL.toString().equals(aVar.bcE)) {
            aVar.bcE = "";
        }
        aVar.bcF = jSONObject.optInt("crash_times");
        aVar.bcG = jSONObject.optInt("call_ks_union_times");
        aVar.bcH = jSONObject.optLong("ks_launch_delay");
        aVar.bcI = jSONObject.optLong("aggregation_launch_delay");
    }

    private static JSONObject b(com.kwad.sdk.n.b.a.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        int i = aVar.bcD;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "aggregation_sdk_type", i);
        }
        String str = aVar.bcE;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "aggregation_version", aVar.bcE);
        }
        int i2 = aVar.bcF;
        if (i2 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "crash_times", i2);
        }
        int i3 = aVar.bcG;
        if (i3 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "call_ks_union_times", i3);
        }
        long j = aVar.bcH;
        if (j != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "ks_launch_delay", j);
        }
        long j2 = aVar.bcI;
        if (j2 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "aggregation_launch_delay", j2);
        }
        return jSONObject;
    }
}
