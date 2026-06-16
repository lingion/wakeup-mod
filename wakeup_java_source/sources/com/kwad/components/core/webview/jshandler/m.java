package com.kwad.components.core.webview.jshandler;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.ksad.json.annotation.KsJson;
import com.kwad.components.core.e.d.a;
import com.kwad.sdk.api.KsAppDownloadListener;
import com.kwad.sdk.core.response.model.AdTemplate;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class m implements com.kwad.sdk.core.webview.c.a {
    private com.kwad.components.core.e.d.d PB;
    private KsAppDownloadListener afQ;
    private AdTemplate mAdTemplate;
    private Context mContext;
    private com.kwad.sdk.core.webview.c.c qm;

    @KsJson
    public static class a extends com.kwad.sdk.core.response.a.a {
        public String agq;
        public String packageName;
    }

    @KsJson
    public static class b extends com.kwad.sdk.core.response.a.a {
        public int agr;
        public int progress;
        public long soFarBytes;
        public int status;
        public long totalBytes;
    }

    public m(Context context, AdTemplate adTemplate) {
        this.mContext = context;
        this.mAdTemplate = adTemplate;
    }

    private synchronized void p(String str, String str2) {
        this.PB = new com.kwad.components.core.e.d.d(this.mAdTemplate, null, str, str2);
        if (this.afQ == null) {
            KsAppDownloadListener ksAppDownloadListenerWa = wa();
            this.afQ = ksAppDownloadListenerWa;
            this.PB.b(ksAppDownloadListenerWa);
        }
    }

    private static boolean q(String str, String str2) {
        return TextUtils.isEmpty(str) || TextUtils.isEmpty(str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r(int i, int i2) {
        if (this.qm != null) {
            b bVar = new b();
            bVar.status = i;
            bVar.progress = i2;
            AdTemplate adTemplate = this.mAdTemplate;
            if (adTemplate != null) {
                bVar.totalBytes = com.kwad.sdk.core.response.b.e.er(adTemplate).totalBytes;
                long j = com.kwad.sdk.core.response.b.e.er(this.mAdTemplate).soFarBytes;
                bVar.soFarBytes = j;
                long j2 = bVar.totalBytes;
                if (j2 > 0) {
                    bVar.agr = (int) ((j * 100.0f) / j2);
                } else {
                    bVar.agr = 0;
                }
            }
            this.qm.a(bVar);
        }
    }

    private KsAppDownloadListener wa() {
        return new com.kwad.sdk.core.download.a.a() { // from class: com.kwad.components.core.webview.jshandler.m.1
            @Override // com.kwad.sdk.api.KsAppDownloadListener
            public final void onDownloadFailed() {
                m.this.r(0, 0);
            }

            @Override // com.kwad.sdk.api.KsAppDownloadListener
            public final void onDownloadFinished() {
                m.this.r(8, 100);
            }

            @Override // com.kwad.sdk.api.KsAppDownloadListener
            public final void onIdle() {
                m.this.r(0, 0);
            }

            @Override // com.kwad.sdk.api.KsAppDownloadListener
            public final void onInstalled() {
                m.this.r(12, 100);
            }

            @Override // com.kwad.sdk.core.download.a.a
            public final void onPaused(int i) {
                m.this.r(4, i);
            }

            @Override // com.kwad.sdk.api.KsAppDownloadListener
            public final void onProgressUpdate(int i) {
                if (i == 0) {
                    m.this.r(1, 0);
                } else {
                    m.this.r(2, i);
                }
            }
        };
    }

    @Override // com.kwad.sdk.core.webview.c.a
    @NonNull
    public final String getKey() {
        return "installAppForDownload";
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void onDestroy() {
        this.qm = null;
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void a(String str, @NonNull com.kwad.sdk.core.webview.c.c cVar) {
        this.qm = cVar;
        a aVar = new a();
        try {
            aVar.parseJson(new JSONObject(str));
            if (q(aVar.agq, aVar.packageName)) {
                cVar.onError(-1, "param is empty");
                return;
            }
            if (this.PB == null) {
                p(aVar.agq, aVar.packageName);
            }
            a.C0339a c0339aAv = new a.C0339a(this.mContext).as(true).at(false).aE(this.mAdTemplate).av(false);
            if (this.PB.w(c0339aAv)) {
                return;
            }
            this.PB.d(this.afQ);
            this.PB.v(c0339aAv);
        } catch (Exception unused) {
            cVar.onError(-1, "data parse error");
        }
    }
}
