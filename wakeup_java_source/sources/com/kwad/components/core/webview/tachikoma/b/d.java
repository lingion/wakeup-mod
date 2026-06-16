package com.kwad.components.core.webview.tachikoma.b;

import androidx.annotation.NonNull;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public abstract class d implements com.kwad.sdk.core.webview.c.a {
    public abstract void a(com.kwad.components.core.webview.tachikoma.c.g gVar);

    @Override // com.kwad.sdk.core.webview.c.a
    public final void a(String str, @NonNull com.kwad.sdk.core.webview.c.c cVar) {
        com.kwad.components.core.webview.tachikoma.c.g gVar = new com.kwad.components.core.webview.tachikoma.c.g();
        try {
            gVar.parseJson(new JSONObject(str));
            a(gVar);
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    @Override // com.kwad.sdk.core.webview.c.a
    @NonNull
    public final String getKey() {
        return "commonLog";
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void onDestroy() {
    }
}
