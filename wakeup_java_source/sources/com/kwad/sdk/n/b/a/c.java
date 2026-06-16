package com.kwad.sdk.n.b.a;

import com.ksad.json.annotation.KsJson;
import com.kwad.sdk.utils.aa;
import java.util.List;
import org.json.JSONObject;

@KsJson
/* loaded from: classes4.dex */
public class c extends com.kwad.sdk.commercial.c.a {
    public int aOu;
    public List<b> bcJ;

    @Override // com.kwad.sdk.core.response.a.a, com.kwad.sdk.core.b
    public JSONObject toJson() {
        JSONObject jSONObject = new JSONObject();
        for (b bVar : this.bcJ) {
            aa.putValue(jSONObject, bVar.key, bVar.value);
        }
        aa.putValue(jSONObject, "func_ratio_count", this.aOu);
        JSONObject jSONObject2 = new JSONObject();
        aa.putValue(jSONObject2, "ranger", jSONObject);
        return jSONObject2;
    }
}
