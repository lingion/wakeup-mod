package com.kwad.components.core.webview.jshandler;

import androidx.annotation.NonNull;
import com.ksad.json.annotation.KsJson;
import com.kwad.sdk.api.KsAppDownloadListener;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.tencent.rmonitor.custom.IDataEditor;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class ap implements com.kwad.sdk.core.webview.c.a {
    private final com.kwad.sdk.core.webview.b eQ;

    @KsJson
    public static final class a extends com.kwad.sdk.core.response.a.a {
        public String ahI;
    }

    @KsJson
    public static final class b extends com.kwad.sdk.core.response.a.a {
        public double ahP;
        public double ahQ;
        public long soFarBytes;
        public int status;
        public long totalBytes;
    }

    private KsAppDownloadListener bj(String str) {
        return new com.kwad.sdk.core.download.a.a(str) { // from class: com.kwad.components.core.webview.jshandler.ap.1
            @Override // com.kwad.sdk.api.KsAppDownloadListener
            public final void onDownloadFailed() {
                if (ap.this.eQ.aRK != null) {
                    ap.this.a(1, 0.0f, ap.this.eQ.aRK.hr(pS()));
                }
            }

            @Override // com.kwad.sdk.api.KsAppDownloadListener
            public final void onDownloadFinished() {
                if (ap.this.eQ.aRK != null) {
                    ap.this.a(5, 1.0f, ap.this.eQ.aRK.hr(pS()));
                }
            }

            @Override // com.kwad.sdk.api.KsAppDownloadListener
            public final void onIdle() {
                if (ap.this.eQ.aRK != null) {
                    ap.this.a(1, 0.0f, ap.this.eQ.aRK.hr(pS()));
                }
            }

            @Override // com.kwad.sdk.api.KsAppDownloadListener
            public final void onInstalled() {
                if (ap.this.eQ.aRK != null) {
                    ap.this.a(6, 1.0f, ap.this.eQ.aRK.hr(pS()));
                }
            }

            @Override // com.kwad.sdk.core.download.a.a
            public final void onPaused(int i) {
                if (ap.this.eQ.aRK != null) {
                    ap.this.a(3, (i * 1.0f) / 100.0f, ap.this.eQ.aRK.hr(pS()));
                }
            }

            @Override // com.kwad.sdk.api.KsAppDownloadListener
            public final void onProgressUpdate(int i) {
                if (ap.this.eQ.aRK != null) {
                    ap.this.a(2, (i * 1.0f) / 100.0f, ap.this.eQ.aRK.hr(pS()));
                }
            }
        };
    }

    @Override // com.kwad.sdk.core.webview.c.a
    @NonNull
    public final String getKey() {
        return "registerProgressListener";
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void onDestroy() {
        com.kwad.sdk.utils.an anVar = this.eQ.aRK;
        if (anVar != null) {
            anVar.release();
        }
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void a(String str, @NonNull com.kwad.sdk.core.webview.c.c cVar) {
        a aVar = new a();
        AdTemplate adTemplate = new AdTemplate();
        try {
            aVar.parseJson(new JSONObject(str));
            adTemplate.parseJson(new JSONObject(aVar.ahI));
        } catch (Exception e) {
            com.kwad.sdk.core.d.c.printStackTraceOnly(e);
            adTemplate = null;
        }
        if (adTemplate == null || !com.kwad.sdk.core.response.b.e.ej(adTemplate) || this.eQ.aRK == null) {
            return;
        }
        com.kwad.components.core.e.d.d dVar = new com.kwad.components.core.e.d.d(adTemplate);
        String strPS = dVar.pS();
        dVar.b(bj(strPS));
        this.eQ.aRK.a(strPS, dVar);
        this.eQ.aRK.b(strPS, cVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i, float f, com.kwad.sdk.core.webview.c.c cVar) {
        if (cVar != null) {
            b bVar = new b();
            bVar.ahP = f;
            bVar.status = i;
            bVar.totalBytes = com.kwad.sdk.core.response.b.e.er(this.eQ.getAdTemplate()).totalBytes;
            long j = com.kwad.sdk.core.response.b.e.er(this.eQ.getAdTemplate()).soFarBytes;
            bVar.soFarBytes = j;
            long j2 = bVar.totalBytes;
            if (j2 > 0) {
                bVar.ahQ = (j * 1.0d) / j2;
            } else {
                bVar.ahQ = IDataEditor.DEFAULT_NUMBER_VALUE;
            }
            cVar.a(bVar);
        }
    }
}
