package com.kwad.sdk.core.request.model;

import androidx.annotation.Nullable;
import com.kwad.sdk.core.network.k;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.utils.aa;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class e implements com.kwad.sdk.core.b {
    private com.kwad.sdk.core.b aNo;

    public static e KE() {
        e eVar = new e();
        try {
            eVar.aNo = ((k) ServiceProvider.get(k.class)).CO();
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
        return eVar;
    }

    @Override // com.kwad.sdk.core.b
    public final void parseJson(@Nullable JSONObject jSONObject) {
    }

    @Override // com.kwad.sdk.core.b
    public final JSONObject toJson() {
        JSONObject jSONObject = new JSONObject();
        aa.a(jSONObject, "modeInfo", this.aNo);
        return jSONObject;
    }
}
