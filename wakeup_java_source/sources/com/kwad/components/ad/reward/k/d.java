package com.kwad.components.ad.reward.k;

import androidx.annotation.NonNull;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class d implements com.kwad.sdk.core.webview.c.a {
    private a AW;

    public interface a {
        void a(com.kwad.components.core.webview.tachikoma.c.q qVar);
    }

    public final void a(a aVar) {
        this.AW = aVar;
    }

    @Override // com.kwad.sdk.core.webview.c.a
    @NonNull
    public final String getKey() {
        return "clickCall";
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void onDestroy() {
        this.AW = null;
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void a(String str, @NonNull com.kwad.sdk.core.webview.c.c cVar) {
        com.kwad.components.core.webview.tachikoma.c.q qVar = new com.kwad.components.core.webview.tachikoma.c.q();
        try {
            qVar.parseJson(new JSONObject(str));
            a aVar = this.AW;
            if (aVar != null) {
                aVar.a(qVar);
            }
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }
}
