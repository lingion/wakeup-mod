package com.kwad.sdk.core.webview.c;

import androidx.annotation.Nullable;
import com.kwad.sdk.utils.aa;
import com.zuoyebang.common.jsbridge.JsBridgeConfigImpl;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class b implements com.kwad.sdk.core.b {
    public String aSB;
    public String aSC;
    public String data;

    @Override // com.kwad.sdk.core.b
    public final void parseJson(@Nullable JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        this.aSB = jSONObject.optString(JsBridgeConfigImpl.ACTION);
        this.data = jSONObject.optString("data");
        this.aSC = jSONObject.optString("callback");
    }

    @Override // com.kwad.sdk.core.b
    public final JSONObject toJson() {
        JSONObject jSONObject = new JSONObject();
        aa.putValue(jSONObject, JsBridgeConfigImpl.ACTION, this.aSB);
        aa.putValue(jSONObject, "data", this.data);
        aa.putValue(jSONObject, "callback", this.aSC);
        return jSONObject;
    }
}
