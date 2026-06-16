package com.kwad.components.ad.fullscreen;

import android.app.Activity;
import androidx.annotation.NonNull;
import com.kwad.components.core.video.k;
import com.kwad.sdk.api.KsFullScreenVideoAd;
import com.kwad.sdk.api.KsVideoPlayConfig;
import com.kwad.sdk.core.response.model.AdResultData;

/* loaded from: classes4.dex */
public final class g extends com.kwad.components.ad.b implements com.kwad.components.core.internal.api.a, KsFullScreenVideoAd {
    private c jw;

    public g(@NonNull AdResultData adResultData) {
        super(adResultData);
        com.kwad.components.ad.i.b.fS().a(this);
    }

    @Override // com.kwad.sdk.api.KsFullScreenVideoAd
    public final boolean isAdEnable() {
        if (com.kwad.sdk.core.response.b.e.eH(this.mAdTemplate) >= 0) {
            return true;
        }
        return k.aO(this.mAdTemplate);
    }

    @Override // com.kwad.sdk.api.KsFullScreenVideoAd
    public final void setFullScreenVideoAdInteractionListener(KsFullScreenVideoAd.FullScreenVideoAdInteractionListener fullScreenVideoAdInteractionListener) {
        if (this.jw == null) {
            this.jw = new c() { // from class: com.kwad.components.ad.fullscreen.g.1
                @Override // com.kwad.components.ad.fullscreen.c, com.kwad.sdk.api.KsFullScreenVideoAd.FullScreenVideoAdInteractionListener
                public final void onPageDismiss() {
                    super.onPageDismiss();
                    g.this.bz.i(g.this);
                }

                @Override // com.kwad.components.ad.fullscreen.c, com.kwad.sdk.api.KsFullScreenVideoAd.FullScreenVideoAdInteractionListener
                public final void onVideoPlayStart() {
                    super.onVideoPlayStart();
                    g.this.bz.h(g.this);
                }
            };
        }
        this.jw.a(fullScreenVideoAdInteractionListener);
    }

    @Override // com.kwad.sdk.api.KsFullScreenVideoAd
    public final void showFullScreenVideoAd(Activity activity, KsVideoPlayConfig ksVideoPlayConfig) {
        if (activity == null || activity.isFinishing()) {
            com.kwad.sdk.core.d.c.e("KsFullScreenVideoAdControl", "showFullScreenVideoAd error, activity is null or finished");
            com.kwad.components.ad.reward.monitor.d.b(false, this.mAdTemplate, "illegal_activity");
            return;
        }
        com.kwad.components.ad.reward.monitor.d.h(false, this.mAdTemplate);
        com.kwad.sdk.commercial.d.c.bN(this.mAdTemplate);
        if (!com.kwad.sdk.core.config.e.HS() && !isAdEnable()) {
            com.kwad.sdk.core.d.c.i("KsFullScreenVideoAdControl", "isAdEnable is false");
            com.kwad.components.ad.reward.monitor.d.b(false, this.mAdTemplate, "cache_not_ready");
        } else {
            if (ksVideoPlayConfig == null) {
                ksVideoPlayConfig = new KsVideoPlayConfig.Builder().build();
            }
            KsFullScreenVideoActivityProxy.launch(activity, this.mAdResultData, ksVideoPlayConfig, this.jw);
        }
    }
}
