package com.kwad.sdk.contentalliance.a.a;

import androidx.annotation.NonNull;
import com.kwad.sdk.core.d.c;
import com.kwad.sdk.core.response.b.e;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.utils.n;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class a {
    public long adStyle;
    public long clickTime;
    public int contentType;
    public long photoId;

    public a() {
        this.clickTime = -1L;
    }

    @NonNull
    public static a bT(@NonNull AdTemplate adTemplate) {
        return new a(adTemplate, n.eT(adTemplate));
    }

    public final String FX() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("contentType", this.contentType);
            jSONObject.put("adStyle", this.adStyle);
        } catch (JSONException e) {
            c.printStackTrace(e);
        }
        return jSONObject.toString();
    }

    public a(@NonNull AdTemplate adTemplate, long j) {
        this.clickTime = -1L;
        this.photoId = e.ex(adTemplate);
        this.clickTime = j;
        this.adStyle = e.em(adTemplate);
        this.contentType = e.en(adTemplate);
    }
}
