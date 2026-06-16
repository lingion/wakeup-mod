package com.kwad.sdk.l.a;

import androidx.annotation.Nullable;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.service.a.h;
import com.kwad.sdk.utils.aa;
import com.kwad.sdk.utils.bh;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class f extends com.kwad.sdk.core.response.a.a implements com.kwad.sdk.core.b {
    public int bbM = -1;
    public int bbN = -1;

    public static synchronized f QC() {
        if (!((h) ServiceProvider.get(h.class)).De()) {
            return null;
        }
        return bh.QC();
    }

    private void a(f fVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        fVar.bbM = jSONObject.optInt("phoneCount", -1);
        fVar.bbN = jSONObject.optInt("activePhoneCount", -1);
        super.afterToJson(jSONObject);
    }

    private static JSONObject b(f fVar, JSONObject jSONObject) {
        aa.putValue(jSONObject, "phoneCount", fVar.bbM);
        aa.putValue(jSONObject, "activePhoneCount", fVar.bbN);
        return jSONObject;
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
