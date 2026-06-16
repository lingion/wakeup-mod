package com.kwad.components.ad.reward.g;

import android.os.SystemClock;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.WorkerThread;
import com.kwad.components.ad.KsAdLoadManager;
import com.kwad.components.ad.reward.KsRewardVideoAdControl;
import com.kwad.components.core.request.e;
import com.kwad.components.core.request.j;
import com.kwad.components.core.request.model.ImpInfo;
import com.kwad.components.core.request.model.a;
import com.kwad.components.core.s.t;
import com.kwad.sdk.api.KsRewardVideoAd;
import com.kwad.sdk.api.KsScene;
import com.kwad.sdk.commercial.d.d;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdResultData;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.core.response.model.AdVideoPreCacheConfig;
import com.kwad.sdk.internal.api.SceneImpl;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.utils.bw;
import com.kwad.sdk.utils.k;
import com.kwad.sdk.utils.z;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public final class b {
    public static void a(KsScene ksScene, @NonNull final c cVar) {
        final long jElapsedRealtime = SystemClock.elapsedRealtime();
        final SceneImpl sceneImplCovert = SceneImpl.covert(ksScene);
        d.c(sceneImplCovert);
        com.kwad.components.ad.reward.monitor.d.a(true, sceneImplCovert.getPosId());
        boolean zB = t.uI().b(sceneImplCovert, "loadRewardVideoAd");
        sceneImplCovert.setAdStyle(2);
        KsAdLoadManager.M().a(new a.C0360a().e(new ImpInfo(sceneImplCovert)).aQ(zB).a(new j() { // from class: com.kwad.components.ad.reward.g.b.2
            @Override // com.kwad.components.core.request.j
            @WorkerThread
            public final void ah() {
                com.kwad.components.ad.reward.monitor.d.b(true, sceneImplCovert.posId);
            }
        }).a(new e() { // from class: com.kwad.components.ad.reward.g.b.1
            @Override // com.kwad.components.core.request.d, com.kwad.components.core.request.l
            public final void onError(final int i, final String str) {
                com.kwad.components.ad.reward.monitor.d.a(true, i, str, sceneImplCovert.getPosId());
                if (i != com.kwad.sdk.core.network.e.aJa.errorCode && i != com.kwad.sdk.core.network.e.aIV.errorCode) {
                    com.kwad.components.ad.reward.monitor.c.c(true, i);
                }
                bw.runOnUiThread(new bg() { // from class: com.kwad.components.ad.reward.g.b.1.1
                    @Override // com.kwad.sdk.utils.bg
                    public final void doTask() {
                        cVar.onError(i, str);
                    }
                });
            }

            static /* synthetic */ boolean a(AnonymousClass1 anonymousClass1, boolean z) {
                anonymousClass1.aaL = true;
                return true;
            }

            @Override // com.kwad.components.core.request.d, com.kwad.components.core.request.c
            public final void a(@NonNull AdResultData adResultData, boolean z) {
                List list;
                ArrayList arrayList;
                com.kwad.components.ad.reward.monitor.d.c(true, sceneImplCovert.posId);
                List listA = b.a(sceneImplCovert, adResultData.getProceedTemplateList());
                if (listA.isEmpty()) {
                    onError(com.kwad.sdk.core.network.e.aJa.errorCode, TextUtils.isEmpty(adResultData.testErrorMsg) ? com.kwad.sdk.core.network.e.aJa.msg : adResultData.testErrorMsg);
                    k.ar("rewardAd_", "onRewardVideoAdCacheFailed");
                    return;
                }
                AdVideoPreCacheConfig adVideoPreCacheConfigObtainVideoPreCacheConfig = AdResultData.obtainVideoPreCacheConfig(adResultData, com.kwad.sdk.core.config.e.Dz());
                final ArrayList<KsRewardVideoAd> arrayList2 = new ArrayList();
                final AdTemplate adTemplate = (AdTemplate) listA.get(0);
                arrayList2.add(new KsRewardVideoAdControl(adResultData));
                com.kwad.components.ad.reward.monitor.e.a(adTemplate, z, adVideoPreCacheConfigObtainVideoPreCacheConfig);
                com.kwad.components.ad.reward.monitor.d.a(true, (AdTemplate) listA.get(0), listA.size(), jElapsedRealtime);
                d.a(sceneImplCovert, listA.size());
                bw.runOnUiThread(new bg() { // from class: com.kwad.components.ad.reward.g.b.1.2
                    @Override // com.kwad.sdk.utils.bg
                    public final void doTask() {
                        try {
                            KsAdLoadManager.M().b(arrayList2);
                            cVar.c(adTemplate, arrayList2);
                        } catch (Throwable unused) {
                        }
                        try {
                            z.callMethod(cVar, "onRequestResult", Integer.valueOf(arrayList2.size()));
                        } catch (Throwable unused2) {
                        }
                    }
                });
                try {
                    if (com.kwad.sdk.components.d.f(com.kwad.components.core.offline.a.d.a.class) != null) {
                        com.kwad.sdk.components.d.f(com.kwad.components.core.offline.a.d.a.class);
                        listA.get(0);
                        com.kwad.sdk.core.response.b.e.er((AdTemplate) listA.get(0));
                    }
                } catch (Exception unused) {
                }
                ArrayList arrayList3 = new ArrayList();
                com.kwad.components.ad.reward.monitor.d.d(true, adTemplate);
                final boolean zHS = com.kwad.sdk.core.config.e.HS();
                boolean z2 = false;
                for (final KsRewardVideoAd ksRewardVideoAd : arrayList2) {
                    AdTemplate adTemplate2 = ((KsRewardVideoAdControl) ksRewardVideoAd).getAdTemplate();
                    AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(adTemplate2);
                    if (!adTemplate2.isNativeRewardPreview && !com.kwad.sdk.core.response.b.a.cS(adInfoEr)) {
                        if (!com.kwad.sdk.core.response.b.a.be(adInfoEr)) {
                            final ArrayList arrayList4 = arrayList3;
                            com.kwad.components.ad.d.b.a(adTemplate2, true, adVideoPreCacheConfigObtainVideoPreCacheConfig, new com.kwad.components.ad.d.a() { // from class: com.kwad.components.ad.reward.g.b.1.3
                                @Override // com.kwad.components.ad.d.a
                                public final void af() {
                                    com.kwad.sdk.core.d.c.d("KsAdRewardLoadManager", "loadRewardVideoAd startCacheVideo onCacheTargetSuccess");
                                    arrayList4.add(ksRewardVideoAd);
                                    b.a(adTemplate, cVar, arrayList4);
                                    AnonymousClass1.a(AnonymousClass1.this, true);
                                }

                                @Override // com.kwad.components.ad.d.a
                                public final void ag() {
                                    if (!zHS || AnonymousClass1.this.aaL) {
                                        return;
                                    }
                                    b.a(adTemplate, cVar, arrayList2);
                                }
                            });
                            listA = listA;
                            arrayList3 = arrayList3;
                        } else {
                            arrayList = arrayList3;
                            list = listA;
                            arrayList.add(ksRewardVideoAd);
                            b.a(adTemplate, cVar, arrayList);
                            arrayList3 = arrayList;
                            listA = list;
                            z2 = true;
                        }
                    } else {
                        list = listA;
                        arrayList = arrayList3;
                        arrayList.add(ksRewardVideoAd);
                        b.a(adTemplate, cVar, arrayList);
                        arrayList3 = arrayList;
                        listA = list;
                        z2 = true;
                    }
                }
                ArrayList arrayList5 = arrayList3;
                List list2 = listA;
                com.kwad.sdk.core.d.c.d("KsAdRewardLoadManager", "loadRewardVideoAd after cache");
                if (!zHS && !z2 && arrayList5.isEmpty()) {
                    com.kwad.sdk.core.network.e eVar = com.kwad.sdk.core.network.e.aJb;
                    onError(eVar.errorCode, eVar.msg);
                    k.ar("rewardAd_", "onRewardVideoAdCacheFailed");
                    return;
                }
                com.kwad.components.ad.reward.monitor.d.c(true, (AdTemplate) list2.get(0), list2.size(), jElapsedRealtime);
            }
        }).tR());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void a(final AdTemplate adTemplate, final c cVar, final List<KsRewardVideoAd> list) {
        bw.postOnUiThread(new bg() { // from class: com.kwad.components.ad.reward.g.b.3
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                k.ar("rewardAd_", "onRewardVideoAdCacheSuccess");
                cVar.d(adTemplate, list);
            }
        });
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
                int iBf = com.kwad.sdk.core.response.b.a.bf(adInfoEr);
                if (adTemplate.isNativeRewardPreview) {
                    arrayList.add(adTemplate);
                } else if (com.kwad.sdk.core.response.b.a.cS(adInfoEr)) {
                    arrayList.add(adTemplate);
                } else if (1 == iBf && !TextUtils.isEmpty(com.kwad.sdk.core.response.b.a.L(adInfoEr))) {
                    arrayList.add(adTemplate);
                } else if (com.kwad.sdk.core.response.b.a.be(adInfoEr)) {
                    arrayList.add(adTemplate);
                }
            }
        }
        return arrayList;
    }
}
