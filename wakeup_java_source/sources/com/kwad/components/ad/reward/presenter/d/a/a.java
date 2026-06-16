package com.kwad.components.ad.reward.presenter.d.a;

import android.widget.FrameLayout;
import com.kwad.components.ad.l.a;
import com.kwad.components.ad.reward.e.g;
import com.kwad.components.ad.reward.presenter.f;
import com.kwad.components.core.video.m;
import com.kwad.sdk.R;
import com.kwad.sdk.core.response.model.AdTemplate;

/* loaded from: classes4.dex */
public final class a extends com.kwad.components.ad.reward.presenter.b implements a.b {
    private FrameLayout fc;
    private m vU;
    private volatile long yY = 0;
    private volatile boolean yZ = false;
    private m vV = new m() { // from class: com.kwad.components.ad.reward.presenter.d.a.a.1
        @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.h
        public final void onLivePlayResume() {
            super.onLivePlayResume();
            a.this.yZ = false;
        }

        @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
        public final void onMediaPlayCompleted() {
            super.onMediaPlayCompleted();
            a.this.yZ = true;
        }

        @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
        public final void onMediaPlayProgress(long j, long j2) {
            super.onMediaPlayProgress(j, j2);
            a.this.yY = j2;
        }

        @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
        public final void onMediaPlayStart() {
            super.onMediaPlayStart();
            a.this.yZ = false;
        }
    };
    private m jE = new m() { // from class: com.kwad.components.ad.reward.presenter.d.a.a.2
        @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
        public final void onMediaPlayProgress(long j, long j2) {
            super.onMediaPlayProgress(j, j2);
            a.this.yY = j2;
            a.this.yZ = j - j2 < 800;
        }
    };
    private g mPlayEndPageListener = new com.kwad.components.ad.reward.e.a() { // from class: com.kwad.components.ad.reward.presenter.d.a.a.4
        @Override // com.kwad.components.ad.reward.e.g
        public final void cW() {
            if (a.this.tq.sp || a.this.tq.rL == null) {
                return;
            }
            a.this.tq.rL.aV();
        }
    };
    private com.kwad.sdk.core.webview.d.a.a eT = new com.kwad.sdk.core.webview.d.a.a() { // from class: com.kwad.components.ad.reward.presenter.d.a.a.5
        @Override // com.kwad.sdk.core.webview.d.a.a
        public final void a(com.kwad.sdk.core.webview.d.b.a aVar) {
            a.this.tq.rG.cV();
        }
    };

    @Override // com.kwad.components.ad.reward.presenter.b, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        this.yY = 0L;
        this.yZ = false;
        com.kwad.components.ad.reward.g gVar = this.tq;
        AdTemplate adTemplate = gVar.mAdTemplate;
        com.kwad.components.ad.l.a aVar = gVar.rL;
        this.vU = gVar.rH.lh() ? this.vV : this.jE;
        if (aVar != null) {
            this.tq.sj = true;
            aVar.a(this);
            aVar.a(this.eT);
            aVar.a(this.fc, this.tq.mRootContainer, adTemplate);
            aVar.a(new a.InterfaceC0292a() { // from class: com.kwad.components.ad.reward.presenter.d.a.a.3
                @Override // com.kwad.components.ad.l.a.InterfaceC0292a
                public final void T(boolean z) {
                    a.this.tq.sj = z;
                }
            });
            aVar.setActivity(this.tq.getActivity());
            aVar.bc();
            this.tq.b(this.mPlayEndPageListener);
            this.tq.rH.a(this.vU);
        }
    }

    @Override // com.kwad.components.ad.l.a.b
    public final void jH() {
        f.t(this.tq);
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onCreate() {
        super.onCreate();
        this.fc = (FrameLayout) findViewById(R.id.ksad_landing_page_container);
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onUnbind() {
        super.onUnbind();
        this.tq.c(this.mPlayEndPageListener);
        this.tq.rH.b(this.vU);
    }
}
