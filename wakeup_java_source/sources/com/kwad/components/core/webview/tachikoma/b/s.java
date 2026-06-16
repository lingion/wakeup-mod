package com.kwad.components.core.webview.tachikoma.b;

import androidx.annotation.NonNull;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class s implements com.kwad.sdk.core.webview.c.a {
    private a akC;

    public interface a {
        void a(com.kwad.components.core.webview.tachikoma.c.t tVar);
    }

    public final void a(a aVar) {
        this.akC = aVar;
    }

    @Override // com.kwad.sdk.core.webview.c.a
    @NonNull
    public final String getKey() {
        return "showToast";
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void onDestroy() {
        this.akC = null;
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void a(String str, @NonNull com.kwad.sdk.core.webview.c.c cVar) {
        if (this.akC != null) {
            com.kwad.components.core.webview.tachikoma.c.t tVar = new com.kwad.components.core.webview.tachikoma.c.t();
            try {
                tVar.parseJson(new JSONObject(str));
                this.akC.a(tVar);
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }
    }
}
