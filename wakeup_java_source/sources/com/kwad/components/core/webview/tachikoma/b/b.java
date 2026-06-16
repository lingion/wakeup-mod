package com.kwad.components.core.webview.tachikoma.b;

import androidx.annotation.NonNull;
import com.kwad.components.core.e.d.a;
import com.kwad.sdk.core.response.model.AdTemplate;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class b implements com.kwad.sdk.core.webview.c.a {
    protected final com.kwad.sdk.core.webview.b ags;
    private AdTemplate mAdTemplate;

    public b(@NonNull com.kwad.sdk.core.webview.b bVar, @NonNull AdTemplate adTemplate) {
        this.ags = bVar;
        this.mAdTemplate = adTemplate;
    }

    private void aR(AdTemplate adTemplate) {
        adTemplate.mIsForceJumpLandingPage = true;
        com.kwad.components.core.e.d.a.a(new a.C0339a(this.ags.Vs.getContext()).aE(adTemplate).aD(1).ar(true).ap(true).au(false));
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void a(String str, @NonNull com.kwad.sdk.core.webview.c.c cVar) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            AdTemplate adTemplate = new AdTemplate();
            if (jSONObject.has("adTemplate")) {
                adTemplate.parseJson(new JSONObject(jSONObject.getString("adTemplate")));
            }
            if (adTemplate.adInfoList.size() != 0) {
                aR(adTemplate);
            } else {
                aR(this.mAdTemplate);
            }
            cVar.a(null);
        } catch (Exception e) {
            com.kwad.sdk.core.d.c.printStackTrace(e);
        }
    }

    @Override // com.kwad.sdk.core.webview.c.a
    @NonNull
    public final String getKey() {
        return "activityMiddlePageConvert";
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void onDestroy() {
    }
}
