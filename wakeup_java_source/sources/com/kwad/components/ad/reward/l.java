package com.kwad.components.ad.reward;

import android.content.Context;
import com.kwad.components.core.page.DownloadLandPageActivity;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdTemplate;

/* loaded from: classes4.dex */
public final class l {
    public static void j(g gVar) {
        com.kwad.components.core.playable.a aVar;
        AdTemplate adTemplate = gVar.mAdTemplate;
        Context context = gVar.mContext;
        AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(adTemplate);
        if ((com.kwad.sdk.core.response.b.a.bL(adInfoEr) && (aVar = gVar.rI) != null && aVar.tn()) || com.kwad.components.ad.reward.a.b.k(adInfoEr) || adTemplate.mXiaomiAppStoreDetailViewOpen || !com.kwad.sdk.core.response.b.a.aG(adInfoEr) || !com.kwad.sdk.core.response.b.a.au(adInfoEr) || adTemplate.hasEnterAdWebViewLandPageActivity) {
            return;
        }
        gVar.mAdTemplate.hasEnterAdWebViewLandPageActivity = true;
        DownloadLandPageActivity.launch(context, adTemplate, true);
    }
}
