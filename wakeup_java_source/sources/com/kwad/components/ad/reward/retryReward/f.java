package com.kwad.components.ad.reward.retryReward;

import androidx.annotation.Nullable;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.utils.aa;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class f extends com.kwad.sdk.core.response.a.a {
    public long AQ;
    public long AR;
    public String key;
    public AdTemplate mAdTemplate;

    public f() {
    }

    @Override // com.kwad.sdk.core.response.a.a, com.kwad.sdk.core.b
    public final void parseJson(@Nullable JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            this.key = jSONObject.optString("key");
            String strOptString = jSONObject.optString("adTemplate");
            AdTemplate adTemplate = new AdTemplate();
            this.mAdTemplate = adTemplate;
            adTemplate.parseJson(new JSONObject(strOptString));
            this.AQ = jSONObject.optLong("storeTime");
            this.AR = jSONObject.optLong("stageTime");
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    @Override // com.kwad.sdk.core.response.a.a, com.kwad.sdk.core.b
    public final JSONObject toJson() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("key", this.key);
            aa.a(jSONObject, "adTemplate", this.mAdTemplate);
            aa.putValue(jSONObject, "storeTime", this.AQ);
            aa.putValue(jSONObject, "stageTime", this.AR);
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
        return jSONObject;
    }

    public f(String str, AdTemplate adTemplate, long j) {
        this.key = str;
        this.mAdTemplate = adTemplate;
        this.AQ = j;
        this.AR = System.currentTimeMillis();
    }
}
