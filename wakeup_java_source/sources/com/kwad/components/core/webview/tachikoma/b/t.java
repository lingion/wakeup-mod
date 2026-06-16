package com.kwad.components.core.webview.tachikoma.b;

import androidx.annotation.NonNull;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class t implements com.kwad.sdk.core.webview.c.a {
    private a akD;

    public interface a {
        void b(com.kwad.components.core.webview.tachikoma.c.u uVar);
    }

    public final void a(a aVar) {
        this.akD = aVar;
    }

    @Override // com.kwad.sdk.core.webview.c.a
    @NonNull
    public final String getKey() {
        return "skipVideo";
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void onDestroy() {
        this.akD = null;
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void a(String str, @NonNull com.kwad.sdk.core.webview.c.c cVar) {
        if (this.akD != null) {
            com.kwad.components.core.webview.tachikoma.c.u uVar = new com.kwad.components.core.webview.tachikoma.c.u();
            try {
                try {
                    uVar.parseJson(new JSONObject(str));
                } catch (JSONException e) {
                    e.printStackTrace();
                }
            } finally {
                this.akD.b(uVar);
            }
        }
    }
}
