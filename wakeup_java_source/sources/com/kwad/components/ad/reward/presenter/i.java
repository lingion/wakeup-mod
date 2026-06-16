package com.kwad.components.ad.reward.presenter;

import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdTemplate;

/* loaded from: classes4.dex */
public final class i {
    public static boolean z(com.kwad.components.ad.reward.g gVar) {
        com.kwad.components.core.playable.a aVar;
        AdTemplate adTemplate = gVar.mAdTemplate;
        AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(adTemplate);
        if ((com.kwad.sdk.core.response.b.a.bL(adInfoEr) && (aVar = gVar.rI) != null && aVar.tn()) || com.kwad.components.ad.reward.a.b.k(adInfoEr) || adTemplate.mXiaomiAppStoreDetailViewOpen) {
            return false;
        }
        if (com.kwad.components.ad.reward.a.b.hM()) {
            return true;
        }
        return com.kwad.sdk.core.response.b.a.aG(adInfoEr) && com.kwad.sdk.core.response.b.a.au(adInfoEr);
    }
}
