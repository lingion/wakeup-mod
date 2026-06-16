package com.kwad.components.ad.reward.k;

import androidx.annotation.NonNull;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class k implements com.kwad.sdk.core.webview.c.a {
    private a Bd;

    public interface a {
        void d(com.kwad.components.core.webview.tachikoma.c.r rVar);
    }

    public final void a(a aVar) {
        this.Bd = aVar;
    }

    @Override // com.kwad.sdk.core.webview.c.a
    @NonNull
    public final String getKey() {
        return "showPlayEnd";
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void onDestroy() {
        this.Bd = null;
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void a(String str, @NonNull com.kwad.sdk.core.webview.c.c cVar) {
        if (this.Bd != null) {
            com.kwad.components.core.webview.tachikoma.c.r rVar = new com.kwad.components.core.webview.tachikoma.c.r();
            try {
                rVar.parseJson(new JSONObject(str));
                this.Bd.d(rVar);
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }
    }
}
