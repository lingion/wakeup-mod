package com.kwad.components.core.webview.jshandler;

import android.text.TextUtils;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.sdk.core.response.model.AdTemplate;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class bd implements com.kwad.sdk.core.webview.c.a {

    @Nullable
    private com.kwad.sdk.core.webview.c.c agg;

    @Nullable
    private a ain;
    private final com.kwad.sdk.core.webview.b eQ;

    public interface a {
        @MainThread
        void f(AdTemplate adTemplate);
    }

    public bd(com.kwad.sdk.core.webview.b bVar, a aVar) {
        this.eQ = bVar;
        this.ain = aVar;
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void a(String str, @NonNull com.kwad.sdk.core.webview.c.c cVar) {
        com.kwad.sdk.core.webview.d.b.b bVar = new com.kwad.sdk.core.webview.d.b.b();
        try {
            bVar.parseJson(new JSONObject(str));
        } catch (JSONException e) {
            com.kwad.sdk.core.d.c.printStackTrace(e);
        }
        if (this.ain != null) {
            if (!TextUtils.isEmpty(bVar.llsid)) {
                bVar.adTemplate.llsid = Long.parseLong(bVar.llsid);
            }
            if (!TextUtils.isEmpty(bVar.extra)) {
                bVar.adTemplate.extra = bVar.extra;
            }
            this.ain.f(bVar.adTemplate);
        }
    }

    @Override // com.kwad.sdk.core.webview.c.a
    @NonNull
    public final String getKey() {
        return "registerSetAdTemplateListener";
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void onDestroy() {
        this.agg = null;
    }
}
