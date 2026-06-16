package com.kwad.sdk.core.webview.c;

import androidx.annotation.Nullable;
import com.kwad.sdk.utils.aa;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class f implements com.kwad.sdk.core.b {
    public final com.kwad.sdk.core.b aSD;
    public final int result = 1;

    public f(com.kwad.sdk.core.b bVar) {
        this.aSD = bVar;
    }

    @Override // com.kwad.sdk.core.b
    public final void parseJson(@Nullable JSONObject jSONObject) {
    }

    @Override // com.kwad.sdk.core.b
    public final JSONObject toJson() {
        JSONObject jSONObject = new JSONObject();
        aa.putValue(jSONObject, "result", this.result);
        aa.a(jSONObject, "data", this.aSD);
        return jSONObject;
    }
}
