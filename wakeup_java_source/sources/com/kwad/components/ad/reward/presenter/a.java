package com.kwad.components.ad.reward.presenter;

import android.view.ViewStub;
import android.widget.FrameLayout;
import com.kwad.components.ad.reward.RewardRenderResult;
import com.kwad.components.core.video.DetailVideoView;
import com.kwad.sdk.R;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.utils.aq;

/* loaded from: classes4.dex */
public final class a extends b {
    private com.kwad.components.core.video.m jE = new com.kwad.components.core.video.m() { // from class: com.kwad.components.ad.reward.presenter.a.1
        @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
        public final void onMediaPlayProgress(long j, long j2) {
            a.this.tq.sm = j2;
        }
    };
    private DetailVideoView mDetailVideoView;

    public a(com.kwad.components.ad.reward.g gVar) {
        this.tq = gVar;
        this.mAdTemplate = gVar.mAdTemplate;
    }

    private boolean it() {
        return com.kwad.sdk.core.response.b.e.k(this.mAdTemplate, com.kwad.components.ad.reward.a.b.k(com.kwad.sdk.core.response.b.e.er(this.mAdTemplate)));
    }

    private boolean iu() {
        return com.kwad.sdk.core.response.b.e.O(this.mAdTemplate);
    }

    private void n(com.kwad.components.ad.reward.g gVar) {
        AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(this.mAdTemplate);
        com.kwad.components.ad.reward.m.e eVar = gVar.rH;
        if (com.kwad.sdk.core.response.b.a.be(adInfoEr)) {
            com.kwad.components.ad.reward.m.b bVar = new com.kwad.components.ad.reward.m.b(this.mAdTemplate);
            eVar.a(3, bVar);
            gVar.a(bVar);
        } else {
            com.kwad.components.ad.reward.m.d dVar = new com.kwad.components.ad.reward.m.d(gVar, this.mDetailVideoView);
            eVar.a(1, dVar);
            gVar.a(dVar);
        }
        eVar.a(this.jE);
    }

    @Override // com.kwad.components.ad.reward.presenter.b, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        getContext();
        boolean zSK = aq.SK();
        if ((it() || iu()) && !zSK) {
            this.mDetailVideoView.setForce(true);
        }
        this.mDetailVideoView.g(true, com.kwad.sdk.core.config.e.HP());
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onCreate() {
        super.onCreate();
        ViewStub viewStub = (ViewStub) findViewById(R.id.ksad_native_container_stub);
        if (viewStub != null) {
            viewStub.inflate();
        }
        this.mDetailVideoView = (DetailVideoView) findViewById(R.id.ksad_video_player);
        n(this.tq);
        if (RewardRenderResult.DEFAULT.equals(this.tq.gT())) {
            com.kwad.components.ad.reward.g.a(getContext(), this.tq, (FrameLayout) findViewById(R.id.ksad_reward_play_layout));
        }
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onDestroy() {
        super.onDestroy();
        com.kwad.components.ad.reward.m.e eVar = this.tq.rH;
        if (eVar != null) {
            eVar.b(this.jE);
        }
    }
}
