package com.kwad.components.ad.reward.presenter;

import androidx.annotation.Nullable;
import com.kwad.components.core.page.DownloadLandPageActivity;
import com.kwad.components.core.playable.PlayableSource;
import com.kwad.components.core.webview.jshandler.as;
import com.kwad.sdk.R;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.core.webview.KsAdWebView;

/* loaded from: classes4.dex */
public final class p extends b {
    private com.kwad.components.core.playable.a rI;
    private PlayableSource wi;
    private final com.kwad.components.ad.reward.e.j wj = new com.kwad.components.ad.reward.e.k() { // from class: com.kwad.components.ad.reward.presenter.p.1
        @Override // com.kwad.components.ad.reward.e.k, com.kwad.components.ad.reward.e.j
        public final void a(PlayableSource playableSource, @Nullable com.kwad.components.ad.reward.e.n nVar) {
            p.this.wi = playableSource;
            if (p.this.rI != null && p.this.rI.tn()) {
                p.this.rI.e(playableSource);
                com.kwad.components.ad.reward.g gVar = p.this.tq;
                if (gVar != null) {
                    gVar.d(playableSource);
                    p.this.tq.C(true);
                    if (p.this.tq.rH.lh()) {
                        p.this.tq.rH.li().pause();
                    }
                }
                com.kwad.components.ad.reward.a.gh().b(playableSource);
                return;
            }
            if (p.this.rI != null) {
                p.this.rI.iL();
            }
            if (nVar != null) {
                nVar.ie();
                com.kwad.sdk.core.d.c.d("RewardPlayablePresenter", "onEnterPlayable outer handled");
            } else if (com.kwad.sdk.core.response.b.a.aG(com.kwad.sdk.core.response.b.e.er(p.this.tq.mAdTemplate))) {
                DownloadLandPageActivity.launch(p.this.getActivity(), p.this.tq.mAdTemplate, true);
            }
        }

        @Override // com.kwad.components.ad.reward.e.k, com.kwad.components.ad.reward.e.j
        public final void dl() {
            p.this.rI.iL();
            com.kwad.components.ad.reward.g gVar = p.this.tq;
            if (gVar != null) {
                gVar.d((PlayableSource) null);
                if (p.this.tq.rH.lh()) {
                    p.this.tq.rH.li().resume();
                }
            }
        }
    };

    @Override // com.kwad.components.ad.reward.presenter.b, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        com.kwad.components.ad.reward.g gVar = this.tq;
        com.kwad.components.core.playable.a aVar = gVar.rI;
        this.rI = aVar;
        if (aVar == null) {
            return;
        }
        aVar.a(gVar.mAdTemplate, gVar.mRootContainer, gVar.mApkDownloadHelper);
        com.kwad.components.ad.reward.monitor.d.a(this.tq.rW, "playable");
        AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(this.tq.mAdTemplate);
        com.kwad.components.ad.reward.g gVar2 = this.tq;
        com.kwad.components.ad.reward.monitor.d.a(gVar2.mAdTemplate, gVar2.rW, "playable", com.kwad.sdk.core.response.b.a.bR(adInfoEr));
        this.rI.tm();
        this.rI.a(new as.b() { // from class: com.kwad.components.ad.reward.presenter.p.2
            @Override // com.kwad.components.core.webview.jshandler.as.b
            public final void a(as.a aVar2) {
                if (aVar2.isSuccess()) {
                    return;
                }
                AdInfo adInfoEr2 = com.kwad.sdk.core.response.b.e.er(p.this.tq.mAdTemplate);
                long loadTime = p.this.tq.rI.getLoadTime();
                if (loadTime == -1) {
                    return;
                }
                com.kwad.components.ad.reward.g gVar3 = p.this.tq;
                com.kwad.components.ad.reward.monitor.d.a(gVar3.mAdTemplate, gVar3.rW, "playable", com.kwad.sdk.core.response.b.a.bR(adInfoEr2), System.currentTimeMillis() - loadTime, 3);
            }
        });
        this.rI.a(new KsAdWebView.e() { // from class: com.kwad.components.ad.reward.presenter.p.3
            @Override // com.kwad.sdk.core.webview.KsAdWebView.e
            public final void onPageFinished() {
                AdInfo adInfoEr2 = com.kwad.sdk.core.response.b.e.er(p.this.tq.mAdTemplate);
                long loadTime = p.this.tq.rI.getLoadTime();
                if (loadTime == -1) {
                    return;
                }
                com.kwad.components.ad.reward.monitor.d.a(p.this.tq.rW, "playable", com.kwad.sdk.core.response.b.a.bR(adInfoEr2), System.currentTimeMillis() - loadTime);
            }

            @Override // com.kwad.sdk.core.webview.KsAdWebView.e
            public final void onPageStart() {
            }

            @Override // com.kwad.sdk.core.webview.KsAdWebView.e
            public final void onReceivedHttpError(int i, String str, String str2) {
                com.kwad.components.ad.reward.g gVar3 = p.this.tq;
                AdTemplate adTemplate = gVar3.mAdTemplate;
                com.kwad.components.ad.reward.monitor.d.a(adTemplate, gVar3.rW, "playable", com.kwad.sdk.core.response.b.a.bR(com.kwad.sdk.core.response.b.e.er(adTemplate)), System.currentTimeMillis() - p.this.tq.rI.getLoadTime(), 2);
            }
        });
        com.kwad.components.ad.reward.a.gh().a(this.wj);
    }

    public final void e(@Nullable PlayableSource playableSource) {
        com.kwad.components.core.playable.a aVar = this.rI;
        if (aVar != null) {
            if (playableSource != null) {
                aVar.e(playableSource);
            } else {
                aVar.e(this.wi);
            }
        }
    }

    public final void iL() {
        com.kwad.components.core.playable.a aVar = this.rI;
        if (aVar != null) {
            aVar.iL();
        }
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onCreate() {
        super.onCreate();
        ((KsAdWebView) findViewById(R.id.ksad_playable_webview)).setVisibility(4);
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onUnbind() {
        super.onUnbind();
        com.kwad.components.core.playable.a aVar = this.rI;
        if (aVar == null) {
            return;
        }
        aVar.tl();
        this.rI.iL();
        com.kwad.components.ad.reward.a.gh().b(this.wj);
    }
}
