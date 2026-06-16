package com.kwad.components.ad.fullscreen;

import android.os.SystemClock;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.WorkerThread;
import com.kwad.components.ad.KsAdLoadManager;
import com.kwad.components.core.request.j;
import com.kwad.components.core.request.model.ImpInfo;
import com.kwad.components.core.request.model.a;
import com.kwad.components.core.s.t;
import com.kwad.sdk.api.KsFullScreenVideoAd;
import com.kwad.sdk.api.KsScene;
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
public final class f {
    public static void a(KsScene ksScene, @NonNull final e eVar) {
        final long jElapsedRealtime = SystemClock.elapsedRealtime();
        final SceneImpl sceneImplCovert = SceneImpl.covert(ksScene);
        com.kwad.sdk.commercial.d.d.c(sceneImplCovert);
        com.kwad.components.ad.reward.monitor.d.a(false, sceneImplCovert.getPosId());
        boolean zB = t.uI().b(sceneImplCovert, "loadFullScreenVideoAd");
        sceneImplCovert.setAdStyle(3);
        KsAdLoadManager.M().a(new a.C0360a().e(new ImpInfo(sceneImplCovert)).aQ(zB).a(new j() { // from class: com.kwad.components.ad.fullscreen.f.2
            @Override // com.kwad.components.core.request.j
            @WorkerThread
            public final void ah() {
                com.kwad.components.ad.reward.monitor.d.b(false, sceneImplCovert.posId);
            }
        }).a(new com.kwad.components.core.request.e() { // from class: com.kwad.components.ad.fullscreen.f.1
            @Override // com.kwad.components.core.request.d, com.kwad.components.core.request.l
            public final void onError(final int i, final String str) {
                com.kwad.components.ad.reward.monitor.d.a(false, i, str, sceneImplCovert.getPosId());
                if (i != com.kwad.sdk.core.network.e.aJa.errorCode && i != com.kwad.sdk.core.network.e.aIV.errorCode) {
                    com.kwad.components.ad.reward.monitor.c.c(false, i);
                }
                bw.runOnUiThread(new bg() { // from class: com.kwad.components.ad.fullscreen.f.1.1
                    @Override // com.kwad.sdk.utils.bg
                    public final void doTask() {
                        eVar.onError(i, str);
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
                String str;
                com.kwad.components.ad.reward.monitor.d.c(false, sceneImplCovert.posId);
                List<AdTemplate> listA = f.a(sceneImplCovert, adResultData.getAdTemplateList());
                String str2 = "onFullScreenVideoAdCacheFailed";
                if (listA.isEmpty()) {
                    onError(com.kwad.sdk.core.network.e.aJa.errorCode, TextUtils.isEmpty(adResultData.testErrorMsg) ? com.kwad.sdk.core.network.e.aJa.msg : adResultData.testErrorMsg);
                    k.ar("fullAd_", "onFullScreenVideoAdCacheFailed");
                    return;
                }
                AdVideoPreCacheConfig adVideoPreCacheConfigObtainVideoPreCacheConfig = AdResultData.obtainVideoPreCacheConfig(adResultData, com.kwad.sdk.core.config.e.Dz());
                final ArrayList<KsFullScreenVideoAd> arrayList = new ArrayList();
                for (AdTemplate adTemplate : listA) {
                    arrayList.add(new g(com.kwad.sdk.core.response.b.c.a(adResultData, adTemplate)));
                    com.kwad.components.ad.reward.monitor.e.a(adTemplate, z, adVideoPreCacheConfigObtainVideoPreCacheConfig);
                }
                final AdTemplate adTemplate2 = (AdTemplate) listA.get(0);
                com.kwad.components.ad.reward.monitor.d.a(false, adTemplate2, listA.size(), jElapsedRealtime);
                com.kwad.sdk.commercial.d.d.a(sceneImplCovert, listA.size());
                bw.runOnUiThread(new bg() { // from class: com.kwad.components.ad.fullscreen.f.1.2
                    @Override // com.kwad.sdk.utils.bg
                    public final void doTask() {
                        try {
                            eVar.a(adTemplate2, arrayList);
                        } catch (Throwable unused) {
                        }
                        try {
                            z.callMethod(eVar, "onRequestResult", Integer.valueOf(arrayList.size()));
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
                final ArrayList arrayList2 = new ArrayList();
                com.kwad.components.ad.reward.monitor.d.d(false, adTemplate2);
                final boolean zHS = com.kwad.sdk.core.config.e.HS();
                for (final KsFullScreenVideoAd ksFullScreenVideoAd : arrayList) {
                    AdTemplate adTemplate3 = ((g) ksFullScreenVideoAd).getAdTemplate();
                    AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(adTemplate3);
                    if (!com.kwad.sdk.core.response.b.a.be(adInfoEr) && !com.kwad.sdk.core.response.b.a.cS(adInfoEr)) {
                        list = listA;
                        str = str2;
                        com.kwad.components.ad.d.b.a(adTemplate3, false, adVideoPreCacheConfigObtainVideoPreCacheConfig, new com.kwad.components.ad.d.a() { // from class: com.kwad.components.ad.fullscreen.f.1.3
                            @Override // com.kwad.components.ad.d.a
                            public final void af() {
                                com.kwad.sdk.core.d.c.d("KsAdFullScreenLoadManager", "loadFullScreenVideoAd startCacheVideo onCacheTargetSuccess");
                                arrayList2.add(ksFullScreenVideoAd);
                                AnonymousClass1.a(AnonymousClass1.this, true);
                                f.a(adTemplate2, eVar, arrayList2);
                            }

                            @Override // com.kwad.components.ad.d.a
                            public final void ag() {
                                if (!zHS || AnonymousClass1.this.aaL) {
                                    return;
                                }
                                f.a(adTemplate2, eVar, arrayList);
                            }
                        });
                    } else {
                        list = listA;
                        str = str2;
                        arrayList2.add(ksFullScreenVideoAd);
                        this.aaL = true;
                        f.a(adTemplate2, eVar, arrayList2);
                    }
                    listA = list;
                    str2 = str;
                }
                List list2 = listA;
                String str3 = str2;
                com.kwad.sdk.core.d.c.d("KsAdFullScreenLoadManager", "loadFullScreenVideoAd after cache");
                if (!zHS && arrayList2.isEmpty()) {
                    com.kwad.sdk.core.network.e eVar2 = com.kwad.sdk.core.network.e.aJb;
                    onError(eVar2.errorCode, eVar2.msg);
                    k.ar("fullAd_", str3);
                    return;
                }
                com.kwad.components.ad.reward.monitor.d.c(false, (AdTemplate) list2.get(0), list2.size(), jElapsedRealtime);
            }
        }).tR());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void a(final AdTemplate adTemplate, final e eVar, final List<KsFullScreenVideoAd> list) {
        bw.postOnUiThread(new bg() { // from class: com.kwad.components.ad.fullscreen.f.3
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                k.ar("fullAd_", "onFullScreenVideoAdCacheFailed");
                KsAdLoadManager.M().b(list);
                eVar.b(adTemplate, list);
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
                if (1 == com.kwad.sdk.core.response.b.a.bf(adInfoEr) && !TextUtils.isEmpty(com.kwad.sdk.core.response.b.a.L(adInfoEr))) {
                    arrayList.add(adTemplate);
                } else if (com.kwad.sdk.core.response.b.a.be(adInfoEr)) {
                    arrayList.add(adTemplate);
                } else if (com.kwad.sdk.core.response.b.a.cS(adInfoEr)) {
                    arrayList.add(adTemplate);
                }
            }
        }
        return arrayList;
    }
}
