package com.kwad.components.core.webview.tachikoma.a;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.components.core.webview.jshandler.bc;
import com.kwad.sdk.api.KsAppDownloadListener;
import com.kwad.sdk.components.o;

/* loaded from: classes4.dex */
public final class e {
    private KsAppDownloadListener afQ;

    @Nullable
    private KsAppDownloadListener aij;

    @NonNull
    private o ajG;
    private com.kwad.sdk.core.webview.b eQ;
    private com.kwad.components.core.e.d.d mApkDownloadHelper;

    public e(com.kwad.components.core.e.d.d dVar, com.kwad.sdk.core.webview.b bVar, @NonNull o oVar) {
        this.eQ = bVar;
        this.mApkDownloadHelper = dVar;
        this.ajG = oVar;
        if (dVar != null) {
            KsAppDownloadListener ksAppDownloadListener = this.afQ;
            if (ksAppDownloadListener != null) {
                dVar.d(ksAppDownloadListener);
                return;
            }
            KsAppDownloadListener ksAppDownloadListenerWa = wa();
            this.afQ = ksAppDownloadListenerWa;
            this.mApkDownloadHelper.b(ksAppDownloadListenerWa);
        }
    }

    private KsAppDownloadListener wa() {
        return new com.kwad.sdk.core.download.a.a() { // from class: com.kwad.components.core.webview.tachikoma.a.e.1
            @Override // com.kwad.sdk.api.KsAppDownloadListener
            public final void onDownloadFailed() {
                e.this.a(1, 0.0f);
            }

            @Override // com.kwad.sdk.api.KsAppDownloadListener
            public final void onDownloadFinished() {
                e.this.a(5, 1.0f);
            }

            @Override // com.kwad.sdk.api.KsAppDownloadListener
            public final void onIdle() {
                e.this.a(1, 0.0f);
            }

            @Override // com.kwad.sdk.api.KsAppDownloadListener
            public final void onInstalled() {
                e.this.a(6, 1.0f);
                if (e.this.aij != null) {
                    e.this.aij.onInstalled();
                }
            }

            @Override // com.kwad.sdk.core.download.a.a
            public final void onPaused(int i) {
                e.this.a(3, (i * 1.0f) / 100.0f);
            }

            @Override // com.kwad.sdk.api.KsAppDownloadListener
            public final void onProgressUpdate(int i) {
                e.this.a(2, (i * 1.0f) / 100.0f);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i, float f) {
        bc.a aVar = new bc.a();
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
        this.ajG.setDownloadProgress(aVar.toJson().toString());
    }
}
