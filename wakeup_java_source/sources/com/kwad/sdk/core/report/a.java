package com.kwad.sdk.core.report;

import androidx.annotation.Nullable;
import com.kwad.sdk.utils.aa;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class a extends com.kwad.sdk.core.response.a.a {
    public String aKP;

    @Override // com.kwad.sdk.core.response.a.a
    public void afterParseJson(@Nullable JSONObject jSONObject) {
        super.afterParseJson(jSONObject);
        if (jSONObject != null) {
            this.aKP = jSONObject.optString("adTrackLog");
        }
    }

    @Override // com.kwad.sdk.core.response.a.a
    public void afterToJson(JSONObject jSONObject) {
        super.afterToJson(jSONObject);
        aa.putValue(jSONObject, "adTrackLog", this.aKP);
    }
}
