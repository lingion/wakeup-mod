package com.kwad.components.core.c;

import androidx.annotation.NonNull;
import com.kwad.sdk.core.response.model.AdResultData;

/* loaded from: classes4.dex */
public final class o implements c {
    public static void a(final com.kwad.components.core.request.model.a aVar, @NonNull k kVar) {
        new com.kwad.components.core.n.a(aVar.SS) { // from class: com.kwad.components.core.c.o.1
            @Override // com.kwad.components.core.n.a, com.kwad.sdk.core.network.l
            @NonNull
            /* renamed from: ai, reason: merged with bridge method [inline-methods] */
            public final AdResultData parseData(String str) {
                AdResultData adResultDataCreateFromResponseJson = AdResultData.createFromResponseJson(str, aVar.SS.adScene);
                adResultDataCreateFromResponseJson.setAdSource("network");
                return adResultDataCreateFromResponseJson;
            }

            @Override // com.kwad.components.core.n.a, com.kwad.sdk.core.network.a
            @NonNull
            /* renamed from: oJ */
            public final com.kwad.components.core.request.a createRequest() {
                if (aVar.getAdStyle() == 4) {
                    com.kwad.components.ad.b.i iVar = (com.kwad.components.ad.b.i) com.kwad.sdk.components.d.f(com.kwad.components.ad.b.i.class);
                    aVar.aaR = iVar.S();
                }
                return new com.kwad.components.core.request.a(aVar);
            }
        }.request(kVar);
    }

    @Override // com.kwad.components.core.c.c
    public final void d(com.kwad.components.core.request.model.a aVar) {
        a(aVar, new k(aVar));
    }

    @Override // com.kwad.components.core.c.c
    public final String getName() {
        return "StrategyNetworkOnlyFetcher";
    }
}
