package com.kwad.components.core.webview.jshandler;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.service.ServiceProvider;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class c implements com.kwad.sdk.core.webview.c.a {

    @Nullable
    private com.kwad.sdk.core.webview.c.c agg;
    private com.kwad.components.core.proxy.launchdialog.b agh = wb();
    private final com.kwad.sdk.core.webview.b eQ;

    public static final class a implements com.kwad.sdk.core.b {
        String Om;
        int status;

        @Override // com.kwad.sdk.core.b
        public final void parseJson(@Nullable JSONObject jSONObject) {
        }

        @Override // com.kwad.sdk.core.b
        public final JSONObject toJson() {
            JSONObject jSONObject = new JSONObject();
            com.kwad.sdk.utils.aa.putValue(jSONObject, "status", this.status);
            com.kwad.sdk.utils.aa.putValue(jSONObject, "creativeId", this.Om);
            return jSONObject;
        }
    }

    public c(com.kwad.sdk.core.webview.b bVar) {
        this.eQ = bVar;
        com.kwad.components.core.proxy.launchdialog.e.tx().a(this.agh);
    }

    private com.kwad.components.core.proxy.launchdialog.b wb() {
        return new com.kwad.components.core.proxy.launchdialog.b() { // from class: com.kwad.components.core.webview.jshandler.c.1
            @Override // com.kwad.components.core.proxy.launchdialog.b
            public final void b(long j, int i) {
                try {
                    String strValueOf = String.valueOf(j);
                    AdTemplate adTemplateDx = c.this.eQ.dx(strValueOf);
                    if (c.this.agg == null || adTemplateDx == null) {
                        return;
                    }
                    a aVar = new a();
                    aVar.status = i;
                    aVar.Om = strValueOf;
                    c.this.agg.a(aVar);
                } catch (Throwable th) {
                    ServiceProvider.reportSdkCaughtException(th);
                }
            }
        };
    }

    @Override // com.kwad.sdk.core.webview.c.a
    @NonNull
    public final String getKey() {
        return "dpInterceptPopupListener";
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void onDestroy() {
        this.agg = null;
        com.kwad.components.core.proxy.launchdialog.e.tx().b(this.agh);
        this.agh = null;
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void a(String str, @NonNull com.kwad.sdk.core.webview.c.c cVar) {
        this.agg = cVar;
    }
}
