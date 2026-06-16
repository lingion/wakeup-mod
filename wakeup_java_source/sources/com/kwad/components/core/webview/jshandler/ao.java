package com.kwad.components.core.webview.jshandler;

import androidx.annotation.NonNull;
import com.ksad.json.annotation.KsJson;
import com.kwad.components.core.webview.jshandler.bc;
import com.kwad.sdk.core.response.model.AdTemplate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class ao implements com.kwad.sdk.core.webview.c.a {
    private List<c> mHolders = new ArrayList();

    static class a extends com.kwad.sdk.core.download.a.a {
        private c ahL;

        public a(c cVar) {
            this.ahL = cVar;
        }

        @Override // com.kwad.sdk.api.KsAppDownloadListener
        public final void onDownloadFailed() {
            ao.a(this.ahL, 1, 0.0f);
        }

        @Override // com.kwad.sdk.api.KsAppDownloadListener
        public final void onDownloadFinished() {
            ao.a(this.ahL, 5, 1.0f);
        }

        @Override // com.kwad.sdk.api.KsAppDownloadListener
        public final void onIdle() {
            ao.a(this.ahL, 1, 0.0f);
        }

        @Override // com.kwad.sdk.api.KsAppDownloadListener
        public final void onInstalled() {
            ao.a(this.ahL, 6, 1.0f);
        }

        @Override // com.kwad.sdk.core.download.a.a
        public final void onPaused(int i) {
            ao.a(this.ahL, 3, (i * 1.0f) / 100.0f);
        }

        @Override // com.kwad.sdk.api.KsAppDownloadListener
        public final void onProgressUpdate(int i) {
            ao.a(this.ahL, 2, (i * 1.0f) / 100.0f);
        }
    }

    @KsJson
    public static class b extends com.kwad.sdk.core.response.a.a {
        public long creativeId = -1;
    }

    static class c {
        private com.kwad.components.core.e.d.d ahM;
        private a ahN;
        private AdTemplate mAdTemplate;
        private com.kwad.sdk.core.webview.c.c qm;

        public c(com.kwad.components.core.e.d.d dVar, AdTemplate adTemplate) {
            this.ahM = dVar;
            this.mAdTemplate = adTemplate;
        }

        public final void destroy() {
            a aVar;
            com.kwad.components.core.e.d.d dVar = this.ahM;
            if (dVar == null || (aVar = this.ahN) == null) {
                return;
            }
            dVar.c(aVar);
        }

        public final long getCreativeId() {
            AdTemplate adTemplate = this.mAdTemplate;
            if (adTemplate == null) {
                return -1L;
            }
            return com.kwad.sdk.core.response.b.e.eB(adTemplate);
        }

        public final void a(a aVar) {
            this.ahM.b(aVar);
            this.ahN = aVar;
        }
    }

    public ao(List<AdTemplate> list, List<com.kwad.components.core.e.d.d> list2) {
        if (list == null || list2 == null) {
            return;
        }
        int size = list.size();
        for (int i = 0; i < size; i++) {
            this.mHolders.add(new c(list2.get(i), list.get(i)));
        }
    }

    private c R(long j) {
        if (j == -1) {
            return null;
        }
        for (c cVar : this.mHolders) {
            if (cVar.getCreativeId() == j) {
                return cVar;
            }
        }
        return null;
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void a(String str, @NonNull com.kwad.sdk.core.webview.c.c cVar) {
        if (str != null) {
            try {
                JSONObject jSONObject = new JSONObject(str);
                b bVar = new b();
                bVar.parseJson(jSONObject);
                c cVarR = R(bVar.creativeId);
                if (cVarR != null) {
                    cVarR.qm = cVar;
                    cVarR.a(new a(cVarR));
                }
            } catch (Exception unused) {
            }
        }
    }

    @Override // com.kwad.sdk.core.webview.c.a
    @NonNull
    public final String getKey() {
        return "registerMultiProgressListener";
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void onDestroy() {
        Iterator<c> it2 = this.mHolders.iterator();
        while (it2.hasNext()) {
            it2.next().destroy();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void a(c cVar, int i, float f) {
        if (cVar == null || cVar.qm == null) {
            return;
        }
        com.kwad.sdk.core.d.c.d("MultiProgressListener", "notifyDownloadProgress: " + cVar.qm + f);
        com.kwad.sdk.core.webview.c.c cVar2 = cVar.qm;
        bc.a aVar = new bc.a();
        aVar.ail = f;
        aVar.status = i;
        aVar.creativeId = cVar.getCreativeId();
        aVar.totalBytes = com.kwad.sdk.core.response.b.e.er(cVar.mAdTemplate).totalBytes;
        long j = com.kwad.sdk.core.response.b.e.er(cVar.mAdTemplate).soFarBytes;
        aVar.soFarBytes = j;
        long j2 = aVar.totalBytes;
        if (j2 > 0) {
            aVar.aim = (j * 1.0f) / j2;
        } else {
            aVar.aim = 0.0f;
        }
        cVar2.a(aVar);
    }
}
