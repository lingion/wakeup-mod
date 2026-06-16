package com.kwad.components.ad.reward.k;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.components.core.webview.jshandler.am;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.utils.bw;
import java.lang.ref.WeakReference;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class p extends am {
    private long Be;
    private String Bf;
    private WeakReference<com.kwad.components.ad.reward.g> th;

    public p(com.kwad.components.ad.reward.g gVar, String str, long j, com.kwad.sdk.core.webview.b bVar) {
        super(bVar);
        this.Bf = str;
        this.Be = j;
        if (gVar != null) {
            this.th = new WeakReference<>(gVar);
        }
    }

    private static boolean aa(String str) {
        try {
            return new JSONObject(str).optInt("elementType") == 18;
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // com.kwad.components.core.webview.jshandler.am
    public final void b(boolean z, AdTemplate adTemplate, @Nullable JSONObject jSONObject, @Nullable com.kwad.sdk.core.adlog.c.b bVar) {
        com.kwad.components.ad.reward.j.b.a(z, adTemplate, null, bVar);
    }

    private boolean b(am.b bVar) {
        WeakReference<com.kwad.components.ad.reward.g> weakReference;
        if (bVar.getActionType() != 140 || !com.kwad.sdk.core.config.e.Dy() || !aa(bVar.we()) || (weakReference = this.th) == null || weakReference.get() == null) {
            return false;
        }
        final com.kwad.components.ad.reward.g gVar = this.th.get();
        bw.runOnUiThreadDelay(new bg() { // from class: com.kwad.components.ad.reward.k.p.1
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                gVar.D(p.this.Bf);
            }
        }, 1500L);
        return true;
    }

    @Override // com.kwad.components.core.webview.jshandler.am
    public final void a(@NonNull am.b bVar) {
        if (b(bVar)) {
            return;
        }
        super.a(bVar);
    }

    @Override // com.kwad.components.core.webview.jshandler.am
    public final void a(com.kwad.sdk.core.adlog.c.b bVar) {
        super.a(bVar);
        WeakReference<com.kwad.components.ad.reward.g> weakReference = this.th;
        if (weakReference != null && weakReference.get() != null) {
            bVar.aw(this.th.get().rH.getPlayDuration());
            return;
        }
        long j = this.Be;
        if (j > 0) {
            bVar.aw(j);
        }
    }
}
