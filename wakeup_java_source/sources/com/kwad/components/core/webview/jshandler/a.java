package com.kwad.components.core.webview.jshandler;

import androidx.annotation.NonNull;
import com.ksad.json.annotation.KsJson;
import com.kwad.sdk.utils.bw;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class a implements com.kwad.sdk.core.webview.c.a {
    private b afY;

    @KsJson
    /* renamed from: com.kwad.components.core.webview.jshandler.a$a, reason: collision with other inner class name */
    public static class C0363a extends com.kwad.sdk.core.response.a.a {
        public String Om;
        public String agb;
        public String agc;
    }

    public interface b {
        void c(C0363a c0363a);
    }

    @KsJson
    public static class c extends com.kwad.sdk.core.response.a.a {
        public int agd;
        public long age;
        public boolean agf;
        public int errorCode;
    }

    public a(b bVar) {
        this.afY = bVar;
    }

    private void b(final C0363a c0363a) {
        bw.postOnUiThread(new com.kwad.sdk.utils.bg() { // from class: com.kwad.components.core.webview.jshandler.a.1
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                if (a.this.afY != null) {
                    a.this.afY.c(c0363a);
                }
            }
        });
    }

    @Override // com.kwad.sdk.core.webview.c.a
    @NonNull
    public final String getKey() {
        return "adOutCallback";
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void onDestroy() {
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void a(String str, @NonNull com.kwad.sdk.core.webview.c.c cVar) {
        try {
            C0363a c0363a = new C0363a();
            c0363a.parseJson(new JSONObject(str));
            b(c0363a);
        } catch (Throwable unused) {
        }
    }
}
