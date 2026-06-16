package com.kwad.components.core.request;

import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.utils.aa;
import com.kwad.sdk.utils.ag;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class g extends com.kwad.sdk.core.network.d {
    public g() {
        try {
            JSONArray jSONArray = new JSONArray();
            aa.a(jSONArray, new JSONObject());
            putBody("impInfo", jSONArray);
            putBody("appTag", ag.Sn());
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    @Override // com.kwad.sdk.core.network.d
    public final void buildBaseBodyWithPrivateInfo() {
        try {
            putBody("geoInfo", com.kwad.sdk.core.request.model.c.KB());
            putBody("kGeoInfo", ((com.kwad.sdk.service.a.f) ServiceProvider.get(com.kwad.sdk.service.a.f.class)).CY());
        } catch (Throwable th) {
            reportSdkCaughtException(th);
        }
    }

    @Override // com.kwad.sdk.core.network.b, com.kwad.sdk.core.network.f
    public final String getUrl() {
        return com.kwad.sdk.h.Cx();
    }
}
