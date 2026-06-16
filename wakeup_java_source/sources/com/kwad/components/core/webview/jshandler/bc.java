package com.kwad.components.core.webview.jshandler;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.sdk.api.KsAppDownloadListener;
import com.kwad.sdk.core.NetworkMonitor;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class bc implements com.kwad.sdk.core.webview.c.a {

    @Nullable
    private KsAppDownloadListener afQ;

    @Nullable
    private com.kwad.sdk.core.webview.c.c agg;

    @Nullable
    private KsAppDownloadListener aij;
    private final com.kwad.sdk.core.webview.b eQ;
    private com.kwad.components.core.e.d.d mApkDownloadHelper;

    public static final class a implements com.kwad.sdk.core.b {
        public float ail;
        public float aim;
        public long creativeId;
        public long soFarBytes;
        public int status;
        public long totalBytes;

        @Override // com.kwad.sdk.core.b
        public final void parseJson(@Nullable JSONObject jSONObject) {
        }

        @Override // com.kwad.sdk.core.b
        public final JSONObject toJson() {
            JSONObject jSONObject = new JSONObject();
            com.kwad.sdk.utils.aa.putValue(jSONObject, "progress", this.ail);
            com.kwad.sdk.utils.aa.putValue(jSONObject, "status", this.status);
            com.kwad.sdk.utils.aa.putValue(jSONObject, "totalBytes", this.totalBytes);
            com.kwad.sdk.utils.aa.putValue(jSONObject, "soFarBytes", this.soFarBytes);
            com.kwad.sdk.utils.aa.putValue(jSONObject, "realProgress", this.aim);
            com.kwad.sdk.utils.aa.putValue(jSONObject, "creativeId", this.creativeId);
            return jSONObject;
        }
    }

    public bc(com.kwad.sdk.core.webview.b bVar, @Nullable com.kwad.components.core.e.d.d dVar) {
        this.eQ = bVar;
        this.mApkDownloadHelper = dVar;
    }

    private KsAppDownloadListener wa() {
        return new com.kwad.sdk.core.download.a.a() { // from class: com.kwad.components.core.webview.jshandler.bc.1
            @Override // com.kwad.sdk.api.KsAppDownloadListener
            public final void onDownloadFailed() {
                bc.this.a(1, 0.0f);
            }

            @Override // com.kwad.sdk.api.KsAppDownloadListener
            public final void onDownloadFinished() {
                bc.this.a(5, 1.0f);
            }

            @Override // com.kwad.sdk.api.KsAppDownloadListener
            public final void onIdle() {
                bc.this.a(1, 0.0f);
            }

            @Override // com.kwad.sdk.api.KsAppDownloadListener
            public final void onInstalled() {
                bc.this.a(6, 1.0f);
                if (bc.this.aij != null) {
                    bc.this.aij.onInstalled();
                }
            }

            @Override // com.kwad.sdk.core.download.a.a
            public final void onPaused(int i) {
                bc.this.a(3, (i * 1.0f) / 100.0f);
            }

            @Override // com.kwad.sdk.api.KsAppDownloadListener
            public final void onProgressUpdate(int i) {
                bc.this.a(2, (i * 1.0f) / 100.0f);
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
        KsAppDownloadListener ksAppDownloadListener;
        this.agg = null;
        com.kwad.components.core.e.d.d dVar = this.mApkDownloadHelper;
        if (dVar == null || (ksAppDownloadListener = this.afQ) == null) {
            return;
        }
        dVar.c(ksAppDownloadListener);
        this.afQ = null;
    }

    public final void setApkDownloadHelper(com.kwad.components.core.e.d.d dVar) {
        this.mApkDownloadHelper.qg();
        com.kwad.sdk.core.download.b.IJ().a(this.mApkDownloadHelper);
        if (com.kwad.sdk.core.config.e.Ht()) {
            NetworkMonitor.getInstance().a(this.mApkDownloadHelper);
        }
        this.mApkDownloadHelper = dVar;
        KsAppDownloadListener ksAppDownloadListenerWa = wa();
        this.afQ = ksAppDownloadListenerWa;
        this.mApkDownloadHelper.b(ksAppDownloadListenerWa);
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void a(String str, @NonNull com.kwad.sdk.core.webview.c.c cVar) {
        if (this.eQ.MB()) {
            cVar.onError(-1, "native photo is null");
            return;
        }
        this.agg = cVar;
        com.kwad.components.core.e.d.d dVar = this.mApkDownloadHelper;
        if (dVar != null) {
            KsAppDownloadListener ksAppDownloadListener = this.afQ;
            if (ksAppDownloadListener == null) {
                KsAppDownloadListener ksAppDownloadListenerWa = wa();
                this.afQ = ksAppDownloadListenerWa;
                this.mApkDownloadHelper.b(ksAppDownloadListenerWa);
                return;
            }
            dVar.d(ksAppDownloadListener);
        }
    }

    public bc(com.kwad.sdk.core.webview.b bVar, @Nullable com.kwad.components.core.e.d.d dVar, @Nullable KsAppDownloadListener ksAppDownloadListener) {
        this.eQ = bVar;
        this.mApkDownloadHelper = dVar;
        this.aij = ksAppDownloadListener;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i, float f) {
        if (this.agg != null) {
            a aVar = new a();
            aVar.ail = f;
            aVar.status = i;
            aVar.totalBytes = com.kwad.sdk.core.response.b.e.er(this.eQ.getAdTemplate()).totalBytes;
            long j = com.kwad.sdk.core.response.b.e.er(this.eQ.getAdTemplate()).soFarBytes;
            aVar.soFarBytes = j;
            long j2 = aVar.totalBytes;
            if (j2 > 0) {
                aVar.aim = (j * 1.0f) / j2;
            } else {
                aVar.aim = 0.0f;
            }
            this.agg.a(aVar);
        }
    }
}
