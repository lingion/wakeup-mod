package com.kwad.sdk.core.b.a;

import com.kwad.sdk.kgeo.KGeoInfo;
import com.tencent.rmonitor.custom.IDataEditor;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class gv implements com.kwad.sdk.core.d<KGeoInfo> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((KGeoInfo) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((KGeoInfo) bVar, jSONObject);
    }

    private static void a(KGeoInfo kGeoInfo, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        kGeoInfo.latitude = jSONObject.optDouble("latitude");
        kGeoInfo.longitude = jSONObject.optDouble("longitude");
        kGeoInfo.range = jSONObject.optInt("range");
        kGeoInfo.rate = jSONObject.optInt("rate");
    }

    private static JSONObject b(KGeoInfo kGeoInfo, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        double d = kGeoInfo.latitude;
        if (d != IDataEditor.DEFAULT_NUMBER_VALUE) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "latitude", d);
        }
        double d2 = kGeoInfo.longitude;
        if (d2 != IDataEditor.DEFAULT_NUMBER_VALUE) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "longitude", d2);
        }
        int i = kGeoInfo.range;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "range", i);
        }
        int i2 = kGeoInfo.rate;
        if (i2 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "rate", i2);
        }
        return jSONObject;
    }
}
