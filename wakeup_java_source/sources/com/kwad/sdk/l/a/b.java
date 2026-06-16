package com.kwad.sdk.l.a;

import androidx.annotation.Nullable;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.service.a.h;
import com.kwad.sdk.utils.aa;
import com.kwad.sdk.utils.bh;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class b extends com.kwad.sdk.core.response.a.a implements com.kwad.sdk.core.b {
    public int bbB;
    public int bbC;
    public int bbD;

    public b(int i, int i2, int i3) {
        this.bbB = i;
        this.bbC = i2;
        this.bbD = i3;
    }

    public static synchronized b QB() {
        if (!((h) ServiceProvider.get(h.class)).Dg()) {
            return null;
        }
        return bh.QB();
    }

    private static void a(b bVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        bVar.bbB = jSONObject.optInt("cellId", -1);
        bVar.bbC = jSONObject.optInt("lac", -1);
        bVar.bbD = jSONObject.optInt("bsss", -1);
    }

    private static JSONObject b(b bVar, JSONObject jSONObject) {
        aa.putValue(jSONObject, "cellId", bVar.bbB);
        aa.putValue(jSONObject, "lac", bVar.bbC);
        aa.putValue(jSONObject, "bsss", bVar.bbD);
        return jSONObject;
    }

    @Override // com.kwad.sdk.core.response.a.a, com.kwad.sdk.core.b
    public final void parseJson(@Nullable JSONObject jSONObject) {
        a(this, jSONObject);
        super.afterParseJson(jSONObject);
    }

    @Override // com.kwad.sdk.core.response.a.a, com.kwad.sdk.core.b
    public final JSONObject toJson() {
        return b(this, new JSONObject());
    }
}
