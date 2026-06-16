package com.kwad.components.core.webview.jshandler;

import androidx.annotation.NonNull;
import com.kwad.sdk.commercial.model.WebViewCommercialMsg;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdResultData;
import com.kwad.sdk.core.response.model.AdTemplate;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class ab implements com.kwad.sdk.core.webview.c.a {
    private com.kwad.sdk.core.webview.b ags;

    public ab() {
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void a(String str, @NonNull com.kwad.sdk.core.webview.c.c cVar) {
        com.kwad.sdk.core.webview.b bVar;
        AdTemplate adTemplate;
        AdResultData adResultDataAK;
        try {
            com.kwad.sdk.core.d.c.d("CommercialLogHandler", "handleJsCall : " + str);
            JSONObject jSONObject = new JSONObject(str);
            int iOptInt = jSONObject.optInt("adCacheId");
            AdInfo adInfoS = (iOptInt == 0 || (adResultDataAK = com.kwad.components.core.offline.a.f.a.a.aK(iOptInt)) == null) ? null : com.kwad.sdk.core.response.b.c.s(adResultDataAK);
            if (adInfoS == null && (bVar = this.ags) != null && (adTemplate = bVar.getAdTemplate()) != null) {
                adInfoS = com.kwad.sdk.core.response.b.e.er(adTemplate);
            }
            WebViewCommercialMsg webViewCommercialMsg = new WebViewCommercialMsg(adInfoS);
            webViewCommercialMsg.parseJson(jSONObject);
            a(webViewCommercialMsg);
            cVar.a(null);
        } catch (JSONException e) {
            com.kwad.sdk.core.d.c.printStackTrace(e);
            cVar.onError(-1, e.getMessage());
        }
    }

    @Override // com.kwad.sdk.core.webview.c.a
    @NonNull
    public final String getKey() {
        return "commercialLog";
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void onDestroy() {
    }

    public ab(com.kwad.sdk.core.webview.b bVar) {
        this.ags = bVar;
    }

    private static void a(@NonNull WebViewCommercialMsg webViewCommercialMsg) {
        com.kwad.sdk.core.d.c.d("CommercialLogHandler", "handleH5Log actionType actionType" + webViewCommercialMsg.category);
        com.kwad.sdk.commercial.c.a(webViewCommercialMsg.category, webViewCommercialMsg);
    }
}
