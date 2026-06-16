package com.kwad.components.core.webview.jshandler;

import androidx.annotation.NonNull;
import com.ksad.json.annotation.KsJson;
import com.kwad.sdk.service.ServiceProvider;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class v implements com.kwad.sdk.core.webview.c.a {

    public static class a extends com.kwad.sdk.core.response.a.a {
        public boolean agA;

        @Override // com.kwad.sdk.core.response.a.a, com.kwad.sdk.core.b
        public final JSONObject toJson() {
            JSONObject jSONObject = new JSONObject();
            com.kwad.sdk.utils.aa.putValue(jSONObject, "isStarted", this.agA);
            return jSONObject;
        }
    }

    @KsJson
    public static class b extends com.kwad.sdk.core.response.a.a {
        public String packageName;
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void a(String str, @NonNull com.kwad.sdk.core.webview.c.c cVar) {
        b bVar = new b();
        try {
            bVar.parseJson(new JSONObject(str));
        } catch (Exception unused) {
        }
        a aVar = new a();
        aVar.agA = com.kwad.sdk.utils.as.av(ServiceProvider.getContext(), bVar.packageName);
        cVar.a(aVar);
    }

    @Override // com.kwad.sdk.core.webview.c.a
    @NonNull
    public final String getKey() {
        return "startApp";
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void onDestroy() {
    }
}
