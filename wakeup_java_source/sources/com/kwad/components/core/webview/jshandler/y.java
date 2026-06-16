package com.kwad.components.core.webview.jshandler;

import androidx.annotation.NonNull;
import com.ksad.json.annotation.KsJson;
import com.kwad.sdk.core.response.model.AdTemplate;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class y implements com.kwad.sdk.core.webview.c.a {
    private List<AdTemplate> agD;
    private com.kwad.sdk.core.webview.b eQ;
    private b rB;

    @KsJson
    public static class a extends com.kwad.sdk.core.response.a.a {
        public long creativeId = -1;
        public int adStyle = -1;
    }

    public interface b {
        void W(AdTemplate adTemplate);
    }

    public y(List<AdTemplate> list) {
        this.agD = list;
    }

    private List<AdTemplate> wc() {
        List<AdTemplate> list = this.agD;
        if (list != null) {
            return list;
        }
        com.kwad.sdk.core.webview.b bVar = this.eQ;
        if (bVar != null) {
            return bVar.MA();
        }
        return null;
    }

    public final void a(b bVar) {
        this.rB = bVar;
    }

    @Override // com.kwad.sdk.core.webview.c.a
    @NonNull
    public final String getKey() {
        return "adImpression";
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void onDestroy() {
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void a(String str, @NonNull com.kwad.sdk.core.webview.c.c cVar) {
        try {
            a aVar = new a();
            aVar.parseJson(new JSONObject(str));
            AdTemplate adTemplateA = com.kwad.sdk.core.response.b.e.a(wc(), aVar.creativeId, aVar.adStyle);
            b bVar = this.rB;
            if (bVar != null) {
                bVar.W(adTemplateA);
            }
        } catch (JSONException unused) {
        }
    }

    public y(com.kwad.sdk.core.webview.b bVar) {
        this.eQ = bVar;
    }
}
