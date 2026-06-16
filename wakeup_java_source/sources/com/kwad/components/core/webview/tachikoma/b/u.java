package com.kwad.components.core.webview.tachikoma.b;

import androidx.annotation.NonNull;
import com.ksad.json.annotation.KsJson;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class u implements com.kwad.sdk.core.webview.c.a {
    private a akE;

    public interface a {
        void a(b bVar);
    }

    @KsJson
    public static class b extends com.kwad.sdk.core.response.a.a {
        public int errorCode;
        public String errorMsg;
        public int status;
    }

    public final void a(a aVar) {
        this.akE = aVar;
    }

    @Override // com.kwad.sdk.core.webview.c.a
    @NonNull
    public final String getKey() {
        return "splashShowStatus";
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void onDestroy() {
        this.akE = null;
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void a(String str, @NonNull com.kwad.sdk.core.webview.c.c cVar) {
        if (this.akE != null) {
            b bVar = new b();
            try {
                try {
                    bVar.parseJson(new JSONObject(str));
                } catch (JSONException e) {
                    e.printStackTrace();
                }
            } finally {
                this.akE.a(bVar);
            }
        }
    }
}
