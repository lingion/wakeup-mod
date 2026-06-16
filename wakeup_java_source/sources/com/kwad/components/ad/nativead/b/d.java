package com.kwad.components.ad.nativead.b;

import android.view.View;
import com.kwad.components.core.video.l;
import com.kwad.components.core.video.m;
import com.kwad.sdk.R;
import com.kwad.sdk.utils.ao;

/* loaded from: classes4.dex */
public final class d extends com.kwad.components.ad.nativead.a.a {
    private View pD;

    /* JADX INFO: Access modifiers changed from: private */
    public void fA() {
        if (this.pD.getVisibility() != 0) {
            return;
        }
        this.pD.setVisibility(8);
    }

    @Override // com.kwad.components.ad.nativead.a.a, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        if (ao.isNetworkConnected(this.pD.getContext())) {
            this.pD.setVisibility(8);
            return;
        }
        this.pD.setVisibility(0);
        m mVar = new m() { // from class: com.kwad.components.ad.nativead.b.d.1
            @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
            public final void onMediaPlayStart() {
                super.onMediaPlayStart();
                d.this.fA();
            }

            @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
            public final void onMediaPlaying() {
                super.onMediaPlaying();
                d.this.fA();
            }
        };
        this.mVideoPlayStateListener = mVar;
        this.pp.pq.b((l) mVar);
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onCreate() {
        super.onCreate();
        this.pD = findViewById(R.id.ksad_video_network_unavailable);
    }
}
