package com.kwad.components.core.webview.tachikoma.c;

import com.kwad.sdk.utils.aa;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class l extends com.kwad.sdk.core.response.a.a {
    public int akY;
    public int akZ = -1;
    public int ala;

    @Override // com.kwad.sdk.core.response.a.a, com.kwad.sdk.core.b
    public final JSONObject toJson() {
        JSONObject jSONObject = new JSONObject();
        aa.putValue(jSONObject, "insertScreenAdShowStrategy", this.akY);
        aa.putValue(jSONObject, "isAutoShow", this.ala);
        int i = this.akZ;
        if (i != -1) {
            aa.putValue(jSONObject, "triggerType", i);
        }
        return jSONObject;
    }
}
