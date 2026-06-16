package com.kwad.components.ad.draw;

import android.os.SystemClock;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.kwad.components.ad.KsAdLoadManager;
import com.kwad.components.core.request.model.ImpInfo;
import com.kwad.components.core.request.model.a;
import com.kwad.components.core.s.t;
import com.kwad.sdk.api.KsLoadManager;
import com.kwad.sdk.api.KsScene;
import com.kwad.sdk.core.response.b.e;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdResultData;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.internal.api.SceneImpl;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.utils.bw;
import java.util.ArrayList;

/* loaded from: classes4.dex */
public final class d {
    public static void loadDrawAd(KsScene ksScene, @NonNull final KsLoadManager.DrawAdListener drawAdListener) {
        final SceneImpl sceneImplCovert = SceneImpl.covert(ksScene);
        if (sceneImplCovert.getAdNum() <= 0) {
            com.kwad.components.ad.draw.a.c.a(sceneImplCovert, "ad_num");
        }
        boolean zB = t.uI().b(sceneImplCovert, "loadDrawAd");
        sceneImplCovert.setAdStyle(6);
        com.kwad.components.ad.draw.a.c.b(sceneImplCovert);
        com.kwad.sdk.commercial.d.d.c(sceneImplCovert);
        final long jElapsedRealtime = SystemClock.elapsedRealtime();
        KsAdLoadManager.M().a(new a.C0360a().e(new ImpInfo(sceneImplCovert)).aQ(zB).a(new com.kwad.components.core.request.d() { // from class: com.kwad.components.ad.draw.d.1
            @Override // com.kwad.components.core.request.d, com.kwad.components.core.request.l
            public final void b(@NonNull AdResultData adResultData) {
                com.kwad.components.ad.draw.a.c.a(sceneImplCovert, adResultData.getAdTemplateList().size(), SystemClock.elapsedRealtime() - jElapsedRealtime);
                final ArrayList arrayList = new ArrayList();
                for (AdTemplate adTemplate : adResultData.getAdTemplateList()) {
                    if (adTemplate != null) {
                        AdInfo adInfoEr = e.er(adTemplate);
                        if (adTemplate.adStyle != 6) {
                            com.kwad.components.ad.draw.a.c.h(adTemplate);
                        }
                        if (com.kwad.sdk.core.response.b.a.cS(adInfoEr) || !TextUtils.isEmpty(com.kwad.sdk.core.response.b.a.L(adInfoEr))) {
                            arrayList.add(new c(com.kwad.sdk.core.response.b.c.a(adResultData, adTemplate)));
                        } else {
                            com.kwad.components.ad.draw.a.c.h(adTemplate);
                        }
                    }
                }
                if (arrayList.isEmpty()) {
                    onError(com.kwad.sdk.core.network.e.aJa.errorCode, TextUtils.isEmpty(adResultData.testErrorMsg) ? com.kwad.sdk.core.network.e.aJa.msg + "(无视频资源)" : adResultData.testErrorMsg);
                } else {
                    bw.runOnUiThread(new bg() { // from class: com.kwad.components.ad.draw.d.1.2
                        @Override // com.kwad.sdk.utils.bg
                        public final void doTask() {
                            KsAdLoadManager.M().b(arrayList);
                            drawAdListener.onDrawAdLoad(arrayList);
                        }
                    });
                }
                com.kwad.components.ad.draw.a.c.b(sceneImplCovert, arrayList.size(), SystemClock.elapsedRealtime() - jElapsedRealtime);
                com.kwad.sdk.commercial.d.d.a(sceneImplCovert, arrayList.size());
            }

            @Override // com.kwad.components.core.request.d, com.kwad.components.core.request.l
            public final void onError(final int i, final String str) {
                com.kwad.components.ad.draw.a.c.a(sceneImplCovert, i, str, SystemClock.elapsedRealtime() - jElapsedRealtime);
                bw.runOnUiThread(new bg() { // from class: com.kwad.components.ad.draw.d.1.1
                    @Override // com.kwad.sdk.utils.bg
                    public final void doTask() {
                        drawAdListener.onError(i, str);
                    }
                });
            }
        }).tR());
    }
}
