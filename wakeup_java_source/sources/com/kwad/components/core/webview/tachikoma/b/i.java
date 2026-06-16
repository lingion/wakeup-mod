package com.kwad.components.core.webview.tachikoma.b;

import androidx.annotation.NonNull;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class i implements com.kwad.sdk.core.webview.c.a {
    private a akw;

    public interface a {
        void a(com.kwad.sdk.core.webview.d.b.a aVar);
    }

    public i(a aVar) {
        this.akw = aVar;
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void a(String str, @NonNull com.kwad.sdk.core.webview.c.c cVar) {
        com.kwad.sdk.core.webview.d.b.a aVar = new com.kwad.sdk.core.webview.d.b.a();
        try {
            aVar.parseJson(new JSONObject(str));
        } catch (JSONException e) {
            com.kwad.sdk.core.d.c.printStackTrace(e);
        }
        a aVar2 = this.akw;
        if (aVar2 != null) {
            aVar2.a(aVar);
        }
    }

    @Override // com.kwad.sdk.core.webview.c.a
    @NonNull
    public final String getKey() {
        return "notifyClickAd";
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void onDestroy() {
    }
}
