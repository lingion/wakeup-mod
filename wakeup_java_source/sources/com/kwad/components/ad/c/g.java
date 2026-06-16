package com.kwad.components.ad.c;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.WorkerThread;
import com.kwad.components.ad.KsAdLoadManager;
import com.kwad.components.core.request.j;
import com.kwad.components.core.request.model.ImpInfo;
import com.kwad.components.core.request.model.a;
import com.kwad.components.core.s.t;
import com.kwad.sdk.api.KsBannerAd;
import com.kwad.sdk.api.KsLoadManager;
import com.kwad.sdk.api.KsScene;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdResultData;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.core.response.model.AdVideoPreCacheConfig;
import com.kwad.sdk.internal.api.SceneImpl;
import com.kwad.sdk.l;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.utils.bw;
import com.kwad.sdk.utils.k;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public final class g {
    public static KsScene bV;

    public static void loadBannerAd(KsScene ksScene, @NonNull final KsLoadManager.BannerAdListener bannerAdListener) {
        if (!l.DP().CW()) {
            com.kwad.sdk.core.d.c.e("KsAdBannerLoadManager", "loadBannerAd please init sdk first");
            bw.runOnUiThread(new bg() { // from class: com.kwad.components.ad.c.g.1
                @Override // com.kwad.sdk.utils.bg
                public final void doTask() {
                    bannerAdListener.onError(com.kwad.sdk.core.network.e.aJa.errorCode, com.kwad.sdk.core.network.e.aJa.msg + "sdk not init");
                }
            });
            return;
        }
        ksScene.setAdNum(com.kwad.sdk.core.config.e.HW());
        bV = ksScene;
        final SceneImpl sceneImplCovert = SceneImpl.covert(ksScene);
        com.kwad.sdk.commercial.d.d.c(sceneImplCovert);
        boolean zB = t.uI().b(sceneImplCovert, "loadBannerAd");
        sceneImplCovert.setAdStyle(5);
        KsAdLoadManager.M().a(new a.C0360a().e(new ImpInfo(sceneImplCovert)).aQ(zB).a(new j() { // from class: com.kwad.components.ad.c.g.3
            @Override // com.kwad.components.core.request.j
            @WorkerThread
            public final void ah() {
            }
        }).a(new com.kwad.components.core.request.d() { // from class: com.kwad.components.ad.c.g.2
            @Override // com.kwad.components.core.request.d, com.kwad.components.core.request.c
            public final void a(@NonNull AdResultData adResultData, boolean z) {
                List listA = g.a(sceneImplCovert, adResultData.getAdTemplateList());
                if (listA.isEmpty()) {
                    onError(com.kwad.sdk.core.network.e.aJa.errorCode, TextUtils.isEmpty(adResultData.testErrorMsg) ? com.kwad.sdk.core.network.e.aJa.msg : adResultData.testErrorMsg);
                    k.ar("bannerAd_", "onBannerAdCacheFailed");
                    return;
                }
                AdVideoPreCacheConfig adVideoPreCacheConfigObtainVideoPreCacheConfig = AdResultData.obtainVideoPreCacheConfig(adResultData, com.kwad.sdk.core.config.e.Dz());
                final AdTemplate adTemplate = (AdTemplate) listA.get(0);
                new h(adResultData);
                com.kwad.sdk.commercial.d.d.a(sceneImplCovert, listA.size());
                final h hVar = new h(adResultData);
                com.kwad.sdk.core.config.e.HS();
                AdTemplate adTemplate2 = hVar.getAdTemplate();
                if (com.kwad.sdk.core.response.b.a.be(com.kwad.sdk.core.response.b.e.er(adTemplate2))) {
                    g.a(bannerAdListener, hVar);
                } else {
                    com.kwad.components.ad.c.a.a.a(adTemplate2, adVideoPreCacheConfigObtainVideoPreCacheConfig, new com.kwad.components.ad.c.a.b() { // from class: com.kwad.components.ad.c.g.2.2
                        @Override // com.kwad.components.ad.c.a.b
                        public final void af() {
                            com.kwad.sdk.core.d.c.d("KsAdBannerLoadManager", "loadFullScreenVideoAd startCacheVideo onCacheTargetSuccess");
                            AdTemplate adTemplate3 = adTemplate;
                            g.a(bannerAdListener, hVar);
                        }

                        @Override // com.kwad.components.ad.c.a.b
                        public final void ag() {
                            AdTemplate adTemplate3 = adTemplate;
                            g.a(bannerAdListener, hVar);
                        }
                    });
                }
                com.kwad.sdk.core.d.c.d("KsAdBannerLoadManager", "loadFullScreenVideoAd after cache");
            }

            @Override // com.kwad.components.core.request.d, com.kwad.components.core.request.l
            public final void onError(final int i, final String str) {
                int i2 = com.kwad.sdk.core.network.e.aJa.errorCode;
                bw.runOnUiThread(new bg() { // from class: com.kwad.components.ad.c.g.2.1
                    @Override // com.kwad.sdk.utils.bg
                    public final void doTask() {
                        bannerAdListener.onError(i, str);
                    }
                });
            }
        }).tR());
    }

    /* JADX INFO: Access modifiers changed from: private */
    @NonNull
    public static List<AdTemplate> a(SceneImpl sceneImpl, List<AdTemplate> list) {
        ArrayList arrayList = new ArrayList();
        if (list.isEmpty()) {
            return arrayList;
        }
        for (AdTemplate adTemplate : list) {
            if (adTemplate != null) {
                if (adTemplate.mAdScene == null) {
                    adTemplate.mAdScene = sceneImpl;
                }
                AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(adTemplate);
                if (1 == com.kwad.sdk.core.response.b.a.bf(adInfoEr)) {
                    arrayList.add(adTemplate);
                } else if (com.kwad.sdk.core.response.b.a.be(adInfoEr)) {
                    arrayList.add(adTemplate);
                }
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void a(final KsLoadManager.BannerAdListener bannerAdListener, final KsBannerAd ksBannerAd) {
        bw.postOnUiThread(new bg() { // from class: com.kwad.components.ad.c.g.4
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                k.ar("bannerAd_", "onBannerAdCacheSuccess");
                bannerAdListener.onBannerAdLoad(ksBannerAd);
            }
        });
    }
}
