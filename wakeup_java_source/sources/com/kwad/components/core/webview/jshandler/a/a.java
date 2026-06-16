package com.kwad.components.core.webview.jshandler.a;

import androidx.annotation.NonNull;
import com.ksad.json.annotation.KsJson;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class a extends com.kwad.components.core.webview.jshandler.e {

    @KsJson
    /* renamed from: com.kwad.components.core.webview.jshandler.a.a$a, reason: collision with other inner class name */
    public static class C0364a extends com.kwad.sdk.core.response.a.a {
        public String aiE;
    }

    @Override // com.kwad.components.core.webview.jshandler.e
    public final String be(String str) {
        try {
            C0364a c0364a = new C0364a();
            c0364a.parseJson(new JSONObject(str));
            return c0364a.aiE;
        } catch (Throwable unused) {
            return null;
        }
    }

    @Override // com.kwad.components.core.webview.jshandler.e, com.kwad.sdk.core.webview.c.a
    @NonNull
    public final String getKey() {
        return "checkAppInstalled";
    }
}
