package com.kwad.sdk.l.a;

import androidx.annotation.Nullable;
import com.kwad.sdk.utils.aa;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class e extends com.kwad.sdk.core.response.a.a implements com.kwad.sdk.core.b {
    public int sensorType = -1;
    public List<Float> bbL = new ArrayList();
    public long timestamp = 0;

    private void a(e eVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        eVar.sensorType = jSONObject.optInt("sensorType");
        eVar.timestamp = jSONObject.optLong("timestamp");
        super.afterToJson(jSONObject);
    }

    private static JSONObject b(e eVar, JSONObject jSONObject) {
        aa.putValue(jSONObject, "sensorType", eVar.sensorType);
        aa.putValue(jSONObject, "timestamp", eVar.timestamp);
        return jSONObject;
    }

    @Override // com.kwad.sdk.core.response.a.a
    public final void afterToJson(JSONObject jSONObject) {
        super.afterToJson(jSONObject);
        aa.putValue(jSONObject, "values", this.bbL);
    }

    @Override // com.kwad.sdk.core.response.a.a, com.kwad.sdk.core.b
    public final void parseJson(@Nullable JSONObject jSONObject) {
        a(this, jSONObject);
        afterParseJson(jSONObject);
    }

    @Override // com.kwad.sdk.core.response.a.a, com.kwad.sdk.core.b
    public final JSONObject toJson() {
        JSONObject jSONObjectB = b(this, new JSONObject());
        afterToJson(jSONObjectB);
        return jSONObjectB;
    }
}
