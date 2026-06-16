package com.kwad.sdk.core.request.model;

import androidx.annotation.Nullable;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.utils.aa;
import com.kwad.sdk.utils.bd;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class c implements com.kwad.sdk.core.b {
    private static c aNk;
    private double latitude;
    private double longitude;
    private int type;

    public static c KB() {
        com.kwad.sdk.internal.api.a aVar;
        c cVar = aNk;
        if (cVar != null) {
            return cVar;
        }
        try {
            aNk = new c();
            com.kwad.sdk.utils.c.a aVarCU = bd.cU(((com.kwad.sdk.service.a.f) ServiceProvider.get(com.kwad.sdk.service.a.f.class)).getContext());
            if (aVarCU != null && (aVar = aVarCU.bhR) != null) {
                aNk.latitude = aVar.getLatitude();
                aNk.longitude = aVarCU.bhR.getLongitude();
                aNk.type = aVarCU.type;
            }
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
        return aNk;
    }

    @Override // com.kwad.sdk.core.b
    public final void parseJson(@Nullable JSONObject jSONObject) {
    }

    @Override // com.kwad.sdk.core.b
    public final JSONObject toJson() {
        JSONObject jSONObject = new JSONObject();
        aa.putValue(jSONObject, "latitude", this.latitude);
        aa.putValue(jSONObject, "longitude", this.longitude);
        aa.putValue(jSONObject, "type", this.type);
        return jSONObject;
    }
}
