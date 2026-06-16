package com.kwad.components.ad.feed;

import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Pair;
import androidx.annotation.NonNull;
import com.kwad.components.ad.KsAdLoadManager;
import com.kwad.components.ad.feed.c;
import com.kwad.components.core.request.model.ImpInfo;
import com.kwad.components.core.request.model.a;
import com.kwad.components.core.s.t;
import com.kwad.components.model.FeedType;
import com.kwad.sdk.api.KsFeedAd;
import com.kwad.sdk.api.KsLoadManager;
import com.kwad.sdk.api.KsScene;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdResultData;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.internal.api.SceneImpl;
import com.kwad.sdk.l;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.utils.bw;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public final class e {

    /* renamed from: com.kwad.components.ad.feed.e$2, reason: invalid class name */
    final class AnonymousClass2 extends com.kwad.components.core.request.d {
        final /* synthetic */ SceneImpl bX;
        final /* synthetic */ KsLoadManager.FeedAdListener hh;
        final /* synthetic */ boolean hi;
        final /* synthetic */ long hj;

        AnonymousClass2(KsLoadManager.FeedAdListener feedAdListener, SceneImpl sceneImpl, boolean z, long j) {
            this.hh = feedAdListener;
            this.bX = sceneImpl;
            this.hi = z;
            this.hj = j;
        }

        @Override // com.kwad.components.core.request.d, com.kwad.components.core.request.l
        public final void b(@NonNull AdResultData adResultData) {
            final ArrayList arrayList = new ArrayList();
            List<AdTemplate> adTemplateList = adResultData.getAdTemplateList();
            com.kwad.sdk.core.d.c.d("KsAdFeedLoadManager", "loadFeedAd onSuccess:" + adTemplateList.size());
            if (adTemplateList.isEmpty()) {
                com.kwad.components.ad.feed.monitor.b.cg();
            }
            String str = null;
            for (AdTemplate adTemplate : adTemplateList) {
                if (adTemplate != null) {
                    AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(adTemplate);
                    if (FeedType.checkTypeValid(adTemplate)) {
                        adTemplate.mAdScene = this.bX;
                        if (!TextUtils.isEmpty(com.kwad.sdk.core.response.b.a.L(adInfoEr))) {
                            Pair<Integer, String> pairM = com.kwad.components.ad.feed.monitor.a.m(adTemplate);
                            com.kwad.components.ad.feed.monitor.b.f(((Integer) pairM.first).intValue(), (String) pairM.second);
                        }
                        arrayList.add(new c(com.kwad.sdk.core.response.b.c.a(adResultData, adTemplate), this.hi));
                    } else {
                        str = String.format("(模板不匹配materialType:%s_feedType:%s)", Integer.valueOf(com.kwad.sdk.core.response.b.a.bf(adInfoEr)), FeedType.fromInt(adTemplate.type, adTemplate.defaultType));
                        com.kwad.components.ad.feed.monitor.b.b(com.kwad.sdk.core.response.b.a.bf(adInfoEr), adTemplate.type, adTemplate);
                    }
                }
            }
            com.kwad.sdk.core.d.c.d("KsAdFeedLoadManager", "loadFeedAd onSuccess:" + arrayList.size());
            com.kwad.components.ad.feed.monitor.b.C(arrayList.size());
            if (!arrayList.isEmpty()) {
                com.kwad.sdk.commercial.d.d.a(this.bX, arrayList.size());
                if (!com.kwad.sdk.core.config.e.GF() || (l.DP().CT() && !(l.DP().CT() && com.kwad.sdk.core.config.e.GG() == 1))) {
                    bw.runOnUiThread(new bg() { // from class: com.kwad.components.ad.feed.e.2.3
                        @Override // com.kwad.sdk.utils.bg
                        public final void doTask() {
                            final int size = arrayList.size();
                            final int[] iArr = {0};
                            for (final KsFeedAd ksFeedAd : arrayList) {
                                final c cVar = (c) ksFeedAd;
                                com.kwad.sdk.core.d.c.d("KsAdFeedLoadManager", "ksFeedAd " + ksFeedAd);
                                final int i = com.kwad.sdk.core.response.b.b.dh(cVar.getAdTemplate()) ? 3 : 2;
                                final long jElapsedRealtime = SystemClock.elapsedRealtime();
                                cVar.a(new c.a() { // from class: com.kwad.components.ad.feed.e.2.3.1
                                    @Override // com.kwad.components.ad.feed.c.a
                                    public final void d(int i2, String str2) {
                                        com.kwad.sdk.core.d.c.d("KsAdFeedLoadManager", "ksFeedAd onLoadFinished" + cVar);
                                        com.kwad.components.ad.feed.monitor.b.a(((c) ksFeedAd).getAdTemplate(), i2, i, SystemClock.elapsedRealtime() - jElapsedRealtime, str2);
                                        int[] iArr2 = iArr;
                                        int i3 = iArr2[0] + 1;
                                        iArr2[0] = i3;
                                        int i4 = size;
                                        if (i3 == i4) {
                                            com.kwad.components.ad.feed.monitor.b.a(i4, SystemClock.elapsedRealtime() - AnonymousClass2.this.hj);
                                            KsAdLoadManager.M().b(arrayList);
                                            AnonymousClass3 anonymousClass3 = AnonymousClass3.this;
                                            AnonymousClass2.this.hh.onFeedAdLoad(arrayList);
                                            com.kwad.components.ad.feed.monitor.b.a(AnonymousClass2.this.bX.getPosId(), (List<KsFeedAd>) arrayList);
                                        }
                                    }
                                });
                            }
                        }
                    });
                    return;
                } else {
                    bw.runOnUiThread(new bg() { // from class: com.kwad.components.ad.feed.e.2.2
                        @Override // com.kwad.sdk.utils.bg
                        public final void doTask() {
                            com.kwad.components.ad.feed.monitor.b.a(arrayList.size(), SystemClock.elapsedRealtime() - AnonymousClass2.this.hj);
                            KsAdLoadManager.M().b(arrayList);
                            AnonymousClass2.this.hh.onFeedAdLoad(arrayList);
                            com.kwad.components.ad.feed.monitor.b.a(AnonymousClass2.this.bX.getPosId(), (List<KsFeedAd>) arrayList);
                        }
                    });
                    return;
                }
            }
            com.kwad.components.ad.feed.monitor.b.e(com.kwad.sdk.core.network.e.aJa.errorCode, com.kwad.sdk.core.network.e.aJa.msg + str);
            onError(com.kwad.sdk.core.network.e.aJa.errorCode, com.kwad.sdk.core.network.e.aJa.msg + str);
            com.kwad.sdk.core.d.c.d("KsAdFeedLoadManager", "loadFeedAd onError");
        }

        @Override // com.kwad.components.core.request.d, com.kwad.components.core.request.l
        public final void onError(final int i, final String str) {
            bw.runOnUiThread(new bg() { // from class: com.kwad.components.ad.feed.e.2.1
                @Override // com.kwad.sdk.utils.bg
                public final void doTask() {
                    AnonymousClass2.this.hh.onError(i, str);
                }
            });
            com.kwad.components.ad.feed.monitor.b.e(i, str);
            if (i == com.kwad.sdk.core.network.e.aIV.errorCode || i == com.kwad.sdk.core.network.e.aJa.errorCode) {
                return;
            }
            com.kwad.components.ad.feed.monitor.b.g(i, str);
        }
    }

    public static void a(KsScene ksScene, @NonNull final KsLoadManager.FeedAdListener feedAdListener, boolean z) {
        if (!l.DP().CW()) {
            com.kwad.sdk.core.d.c.e("KsAdFeedLoadManager", "loadConfigFeedAd please init sdk first");
            bw.runOnUiThread(new bg() { // from class: com.kwad.components.ad.feed.e.1
                @Override // com.kwad.sdk.utils.bg
                public final void doTask() {
                    feedAdListener.onError(com.kwad.sdk.core.network.e.aJa.errorCode, com.kwad.sdk.core.network.e.aJa.msg + "sdk not init");
                }
            });
            return;
        }
        SceneImpl sceneImplCovert = SceneImpl.covert(ksScene);
        com.kwad.sdk.commercial.d.d.c(sceneImplCovert);
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        com.kwad.components.ad.feed.monitor.b.B(sceneImplCovert.getAdNum());
        boolean zB = t.uI().b(sceneImplCovert, "loadConfigFeedAd");
        sceneImplCovert.setAdStyle(1);
        KsAdLoadManager.M().a(new a.C0360a().e(new ImpInfo(sceneImplCovert)).aQ(zB).a(new AnonymousClass2(feedAdListener, sceneImplCovert, z, jElapsedRealtime)).tR());
    }
}
