package com.kwad.components.ad.nativead.b;

import com.kwad.components.core.video.l;
import com.kwad.components.core.video.m;
import com.kwad.sdk.api.KsNativeAd;

/* loaded from: classes4.dex */
public final class e extends com.kwad.components.ad.nativead.a.a {
    private boolean eD = false;
    private KsNativeAd.VideoPlayListener oP;

    @Override // com.kwad.components.ad.nativead.a.a, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        this.oP = this.pp.oP;
        m mVar = new m() { // from class: com.kwad.components.ad.nativead.b.e.1
            @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
            public final void onMediaPlayCompleted() {
                if (e.this.oP != null) {
                    e.this.oP.onVideoPlayComplete();
                }
            }

            @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
            public final void onMediaPlayError(int i, int i2) {
                if (e.this.oP != null) {
                    e.this.oP.onVideoPlayError(i, i2);
                }
            }

            @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
            public final void onMediaPlayPaused() {
                super.onMediaPlayPaused();
                if (e.this.oP != null) {
                    try {
                        e.this.oP.onVideoPlayPause();
                    } catch (Throwable th) {
                        com.kwad.sdk.core.d.c.printStackTraceOnly(th);
                    }
                }
                e.this.eD = true;
            }

            @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
            public final void onMediaPlayStart() {
                if (e.this.oP != null) {
                    e.this.oP.onVideoPlayStart();
                }
            }

            @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
            public final void onMediaPlaying() {
                super.onMediaPlaying();
                if (e.this.eD) {
                    e.this.eD = false;
                    if (e.this.oP != null) {
                        try {
                            e.this.oP.onVideoPlayResume();
                        } catch (Throwable th) {
                            com.kwad.sdk.core.d.c.printStackTraceOnly(th);
                        }
                    }
                }
            }

            @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
            public final void onMediaPrepared() {
                super.onMediaPrepared();
                if (e.this.oP != null) {
                    try {
                        e.this.oP.onVideoPlayReady();
                    } catch (Throwable th) {
                        com.kwad.sdk.core.d.c.printStackTraceOnly(th);
                    }
                }
            }
        };
        this.mVideoPlayStateListener = mVar;
        this.pp.pq.b((l) mVar);
    }

    @Override // com.kwad.components.ad.nativead.a.a, com.kwad.sdk.mvp.Presenter
    public final void onUnbind() {
        super.onUnbind();
    }
}
