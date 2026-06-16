package com.kwad.components.ad.reward.f;

import androidx.annotation.NonNull;
import androidx.work.WorkRequest;
import com.kwad.components.ad.reward.monitor.LivePlayMonitorType;
import com.kwad.components.ad.reward.monitor.b;
import com.kwad.components.core.video.h;
import com.kwad.components.offline.api.core.adlive.IAdLivePlayModule;
import com.kwad.components.offline.api.core.adlive.listener.AdLiveCallerContextListener;
import com.kwad.components.offline.api.core.adlive.listener.AdLivePlayStateListener;
import com.kwad.components.offline.api.core.adlive.listener.OnAdLiveResumeInterceptor;
import com.kwad.components.offline.api.core.adlive.model.LiveShopItemInfo;
import com.kwad.sdk.core.d.c;
import com.kwad.sdk.core.response.b.e;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.service.ServiceProvider;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes4.dex */
public final class a extends com.kwad.components.ad.k.a<h> {
    private IAdLivePlayModule hR;
    private AdInfo mAdInfo;
    private List<h> uG;
    private long uH;
    private AdLivePlayStateListener uI;

    public a(@NonNull AdTemplate adTemplate, IAdLivePlayModule iAdLivePlayModule, AdInfo adInfo) {
        super(adTemplate);
        this.uG = new CopyOnWriteArrayList();
        this.uH = WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS;
        this.uI = new AdLivePlayStateListener() { // from class: com.kwad.components.ad.reward.f.a.1
            @Override // com.kwad.components.offline.api.core.adlive.listener.AdLivePlayStateListener
            public final void onLiveAudioEnableChange(final boolean z) {
                a.this.a(new com.kwad.sdk.g.a<h>() { // from class: com.kwad.components.ad.reward.f.a.1.8
                    @Override // com.kwad.sdk.g.a
                    public final /* bridge */ /* synthetic */ void accept(h hVar) {
                    }
                });
            }

            @Override // com.kwad.components.offline.api.core.adlive.listener.AdLivePlayStateListener
            public final void onLivePlayCompleted() {
                a.this.a(new com.kwad.sdk.g.a<h>() { // from class: com.kwad.components.ad.reward.f.a.1.6
                    private static void c(h hVar) {
                        hVar.onMediaPlayCompleted();
                    }

                    @Override // com.kwad.sdk.g.a
                    public final /* synthetic */ void accept(h hVar) {
                        c(hVar);
                    }
                });
            }

            @Override // com.kwad.components.offline.api.core.adlive.listener.AdLivePlayStateListener
            public final void onLivePlayEnd() {
                a.this.a(new com.kwad.sdk.g.a<h>() { // from class: com.kwad.components.ad.reward.f.a.1.7
                    private static void c(h hVar) {
                        hVar.onLivePlayEnd();
                    }

                    @Override // com.kwad.sdk.g.a
                    public final /* synthetic */ void accept(h hVar) {
                        c(hVar);
                    }
                });
            }

            @Override // com.kwad.components.offline.api.core.adlive.listener.AdLivePlayStateListener
            public final void onLivePlayPause() {
                a.this.a(new com.kwad.sdk.g.a<h>() { // from class: com.kwad.components.ad.reward.f.a.1.5
                    private static void c(h hVar) {
                        hVar.onMediaPlayPaused();
                    }

                    @Override // com.kwad.sdk.g.a
                    public final /* synthetic */ void accept(h hVar) {
                        c(hVar);
                    }
                });
            }

            @Override // com.kwad.components.offline.api.core.adlive.listener.AdLivePlayStateListener
            public final void onLivePlayProgress(final long j) {
                a.this.a(new com.kwad.sdk.g.a<h>() { // from class: com.kwad.components.ad.reward.f.a.1.2
                    /* JADX INFO: Access modifiers changed from: private */
                    @Override // com.kwad.sdk.g.a
                    /* renamed from: c, reason: merged with bridge method [inline-methods] */
                    public void accept(h hVar) {
                        hVar.onMediaPlayProgress(a.this.uH, j);
                    }
                });
            }

            @Override // com.kwad.components.offline.api.core.adlive.listener.AdLivePlayStateListener
            public final void onLivePlayResume() {
                a.this.a(new com.kwad.sdk.g.a<h>() { // from class: com.kwad.components.ad.reward.f.a.1.4
                    private static void c(h hVar) {
                        hVar.onLivePlayResume();
                    }

                    @Override // com.kwad.sdk.g.a
                    public final /* synthetic */ void accept(h hVar) {
                        c(hVar);
                    }
                });
            }

            @Override // com.kwad.components.offline.api.core.adlive.listener.AdLivePlayStateListener
            public final void onLivePlayStart() {
                a.this.a(new com.kwad.sdk.g.a<h>() { // from class: com.kwad.components.ad.reward.f.a.1.3
                    private static void c(h hVar) {
                        hVar.onMediaPlayStart();
                    }

                    @Override // com.kwad.sdk.g.a
                    public final /* synthetic */ void accept(h hVar) {
                        c(hVar);
                    }
                });
            }

            @Override // com.kwad.components.offline.api.core.adlive.listener.AdLivePlayStateListener
            public final void onLivePrepared() {
                a.this.a(new com.kwad.sdk.g.a<h>() { // from class: com.kwad.components.ad.reward.f.a.1.1
                    private static void c(h hVar) {
                        hVar.onMediaPrepared();
                    }

                    @Override // com.kwad.sdk.g.a
                    public final /* synthetic */ void accept(h hVar) {
                        c(hVar);
                    }
                });
            }
        };
        this.hR = iAdLivePlayModule;
        this.mAdInfo = adInfo;
        if (e.el(adTemplate) == 2) {
            this.uH = com.kwad.sdk.core.response.b.a.ah(e.er(adTemplate));
        }
        this.hR.registerAdLivePlayStateListener(this.uI);
    }

    /* renamed from: if, reason: not valid java name */
    private void m261if() {
        try {
            this.uG.clear();
            this.hR.unRegisterAdLivePlayStateListener(this.uI);
            this.hR.onDestroy();
        } catch (Throwable th) {
            c.printStackTraceOnly(th);
            b.a(2, ServiceProvider.getAppId(), String.valueOf(com.kwad.sdk.core.response.b.a.cq(this.mAdInfo)), Long.valueOf(com.kwad.sdk.core.response.b.a.cs(this.mAdInfo)), LivePlayMonitorType.LIVE_PLAY_MODULE_RELEASE_INNER_EXCEPTION.getValue(), "LivePlayModule releaseInner error: " + th.getMessage());
        }
    }

    public final LiveShopItemInfo getCurrentShowShopItemInfo() {
        return this.hR.getCurrentShowShopItemInfo();
    }

    @Override // com.kwad.components.ad.k.a
    public final long getPlayDuration() {
        return this.hR.getPlayDuration();
    }

    public final void onPause() {
        this.hR.onPause();
    }

    public final void onResume() {
        this.hR.onResume();
    }

    @Override // com.kwad.components.ad.k.a
    public final void pause() {
        this.hR.pause();
    }

    public final void registerAdLiveCallerContextListener(AdLiveCallerContextListener adLiveCallerContextListener) {
        this.hR.registerAdLiveCallerContextListener(adLiveCallerContextListener);
    }

    @Override // com.kwad.components.ad.k.a
    public final void release() {
        super.release();
        m261if();
    }

    public final void removeInterceptor(OnAdLiveResumeInterceptor onAdLiveResumeInterceptor) {
        this.hR.removeInterceptor(onAdLiveResumeInterceptor);
    }

    @Override // com.kwad.components.ad.k.a
    public final void resume() {
        this.hR.resume();
    }

    @Override // com.kwad.components.ad.k.a
    public final void setAudioEnabled(boolean z, boolean z2) {
        this.hR.setAudioEnabled(z, z2);
    }

    @Override // com.kwad.components.ad.k.a
    public final void skipToEnd() {
        this.hR.skipToEnd();
    }

    public final void unRegisterAdLiveCallerContextListener(AdLiveCallerContextListener adLiveCallerContextListener) {
        this.hR.unRegisterAdLiveCallerContextListener(adLiveCallerContextListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.kwad.components.ad.k.a
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void a(h hVar) {
        if (hVar != null) {
            this.uG.remove(hVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(com.kwad.sdk.g.a<h> aVar) {
        if (aVar != null) {
            Iterator<h> it2 = this.uG.iterator();
            while (it2.hasNext()) {
                aVar.accept(it2.next());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.kwad.components.ad.k.a
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public void b(h hVar) {
        if (hVar != null) {
            this.uG.add(hVar);
        }
    }
}
