package com.kwad.sdk.commercial;

import androidx.annotation.Nullable;
import com.kwad.sdk.utils.aa;
import com.tencent.rmonitor.custom.IDataEditor;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class a extends com.kwad.sdk.core.response.a.a {
    public double azD;
    public List<f> azE;
    public String minVersion;

    @Override // com.kwad.sdk.core.response.a.a, com.kwad.sdk.core.b
    public final void parseJson(@Nullable JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        this.azD = jSONObject.optDouble("default_ratio", IDataEditor.DEFAULT_NUMBER_VALUE);
        this.minVersion = jSONObject.optString("min_version", "");
        List<JSONObject> listH = aa.h(jSONObject.optJSONArray("rule_set"));
        if (listH != null) {
            this.azE = new ArrayList();
            for (JSONObject jSONObject2 : listH) {
                f fVar = new f();
                fVar.parseJson(jSONObject2);
                this.azE.add(fVar);
            }
        }
    }

    @Override // com.kwad.sdk.core.response.a.a, com.kwad.sdk.core.b
    public final JSONObject toJson() {
        JSONObject jSONObject = new JSONObject();
        aa.putValue(jSONObject, "default_ratio", this.azD);
        aa.putValue(jSONObject, "min_version", this.minVersion);
        aa.putValue(jSONObject, "rule_set", this.azE);
        afterToJson(jSONObject);
        return jSONObject;
    }

    @Override // com.kwad.sdk.core.response.a.a
    public final String toString() {
        return "RefineConfRatio{defaultRatio=" + this.azD + ", minVersion='" + this.minVersion + "', ruleSet=" + this.azE + '}';
    }
}
