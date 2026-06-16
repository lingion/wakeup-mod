package com.kwad.sdk.core.webview.c;

import androidx.annotation.Nullable;
import com.kwad.sdk.utils.aa;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class e implements com.kwad.sdk.core.b {
    private final String ayG;
    private final int result;

    public e(int i, String str) {
        this.result = i;
        this.ayG = str;
    }

    @Override // com.kwad.sdk.core.b
    public final void parseJson(@Nullable JSONObject jSONObject) {
    }

    @Override // com.kwad.sdk.core.b
    public final JSONObject toJson() {
        JSONObject jSONObject = new JSONObject();
        aa.putValue(jSONObject, "result", this.result);
        aa.putValue(jSONObject, "error_msg", this.ayG);
        return jSONObject;
    }
}
