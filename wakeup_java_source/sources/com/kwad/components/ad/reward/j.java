package com.kwad.components.ad.reward;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.kwad.components.core.playable.PlayableSource;
import com.kwad.sdk.core.response.model.AdTemplate;
import java.lang.ref.WeakReference;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class j extends com.kwad.components.ad.l.b {

    @Nullable
    private com.kwad.components.ad.reward.c.d tg;
    private WeakReference<g> th;

    public j(g gVar, @Nullable JSONObject jSONObject, @Nullable String str) {
        super(jSONObject, null);
        this.th = new WeakReference<>(gVar);
    }

    @Override // com.kwad.components.ad.l.b
    public final void gw() {
        WeakReference<g> weakReference = this.th;
        com.kwad.components.ad.reward.monitor.d.a((weakReference != null ? weakReference.get() : null) != null, "end_card");
    }

    @Override // com.kwad.components.ad.l.b
    public final void gx() {
        WeakReference<g> weakReference = this.th;
        boolean z = (weakReference != null ? weakReference.get() : null) != null;
        AdTemplate adTemplate = this.mAdTemplate;
        com.kwad.components.ad.reward.monitor.d.a(adTemplate, z, "end_card", K(adTemplate));
    }

    @Override // com.kwad.components.ad.l.b
    public final void gy() {
        WeakReference<g> weakReference = this.th;
        com.kwad.components.ad.reward.monitor.d.a((weakReference != null ? weakReference.get() : null) != null, "end_card", K(this.mAdTemplate), System.currentTimeMillis() - getLoadTime());
    }

    public final void a(@Nullable com.kwad.components.ad.reward.c.d dVar) {
        this.tg = dVar;
    }

    @Override // com.kwad.components.ad.l.b
    public final void a(com.kwad.components.core.webview.a aVar) {
        super.a(aVar);
        aVar.a(new com.kwad.components.ad.reward.i.b(this.eN.getContext(), this.mAdTemplate, PlayableSource.ENDCARD_CLICK));
        aVar.a(new com.kwad.components.ad.reward.c.f(new com.kwad.components.ad.reward.c.d() { // from class: com.kwad.components.ad.reward.j.1
            @Override // com.kwad.components.ad.reward.c.d
            public final void a(com.kwad.components.ad.reward.c.b bVar) {
                if (j.this.tg != null) {
                    j.this.tg.a(bVar);
                }
            }
        }));
        aVar.a(new com.kwad.components.core.webview.jshandler.j(new com.kwad.components.core.webview.jshandler.p() { // from class: com.kwad.components.ad.reward.j.2
            @Override // com.kwad.components.core.webview.jshandler.p
            public final void a(com.kwad.components.core.webview.jshandler.j jVar, String str) {
                if (TextUtils.equals(str, "getExtraReward")) {
                    jVar.a(com.kwad.components.ad.reward.c.a.hW().hX());
                }
            }
        }));
        WeakReference<g> weakReference = this.th;
        aVar.b(new com.kwad.components.ad.reward.k.p(weakReference != null ? weakReference.get() : null, "native_id", -1L, this.eQ));
    }
}
