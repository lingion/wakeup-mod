package com.kwad.components.ad.reward.presenter.d.a;

import android.widget.FrameLayout;
import com.kwad.components.ad.l.b;
import com.kwad.components.ad.reward.e.l;
import com.kwad.components.ad.reward.g;
import com.kwad.components.ad.reward.j;
import com.kwad.components.core.video.DetailVideoView;
import com.kwad.sdk.R;
import com.kwad.sdk.core.response.model.AdTemplate;

/* loaded from: classes4.dex */
public final class c extends com.kwad.components.ad.reward.presenter.b implements b.a {
    private com.kwad.components.ad.l.b dF;
    private FrameLayout fc;
    private DetailVideoView mDetailVideoView;
    private int wG = Integer.MIN_VALUE;
    private final l mRewardVerifyListener = new l() { // from class: com.kwad.components.ad.reward.presenter.d.a.c.1
        @Override // com.kwad.components.ad.reward.e.l
        public final void onRewardVerify() {
            if (c.this.dF == null || !g.P(c.this.tq.mAdTemplate)) {
                return;
            }
            c.this.dF.aj(true);
        }
    };
    private com.kwad.sdk.core.webview.d.a.a eT = new com.kwad.sdk.core.webview.d.a.a() { // from class: com.kwad.components.ad.reward.presenter.d.a.c.2
        @Override // com.kwad.sdk.core.webview.d.a.a
        public final void a(com.kwad.sdk.core.webview.d.b.a aVar) {
            c.this.tq.rG.cV();
        }
    };

    @Override // com.kwad.components.ad.reward.presenter.b, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        g gVar = this.tq;
        AdTemplate adTemplate = gVar.mAdTemplate;
        j jVar = gVar.rK;
        this.dF = jVar;
        if (jVar == null) {
            return;
        }
        com.kwad.components.ad.reward.b.gl().a(this.mRewardVerifyListener);
        this.dF.a(this.eT);
        com.kwad.components.ad.l.b bVar = this.dF;
        FrameLayout frameLayout = this.fc;
        g gVar2 = this.tq;
        bVar.a(frameLayout, gVar2.mRootContainer, adTemplate, gVar2.mApkDownloadHelper, gVar2.mScreenOrientation);
        this.dF.a((b.InterfaceC0294b) null);
        com.kwad.components.ad.l.b bVar2 = this.dF;
        if (bVar2 != null) {
            bVar2.a(this);
        }
    }

    @Override // com.kwad.components.ad.l.b.a
    public final void jM() {
        iA();
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onCreate() {
        super.onCreate();
        this.fc = (FrameLayout) findViewById(R.id.ksad_web_card_container);
        this.mDetailVideoView = (DetailVideoView) findViewById(R.id.ksad_video_player);
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onUnbind() {
        int i;
        super.onUnbind();
        com.kwad.components.ad.l.b bVar = this.dF;
        if (bVar != null) {
            bVar.nX();
            this.dF.nJ();
        }
        com.kwad.components.ad.reward.b.gl().b(this.mRewardVerifyListener);
        DetailVideoView detailVideoView = this.mDetailVideoView;
        if (detailVideoView == null || (i = this.wG) == Integer.MIN_VALUE) {
            return;
        }
        com.kwad.sdk.c.a.a.p(detailVideoView, i);
    }
}
