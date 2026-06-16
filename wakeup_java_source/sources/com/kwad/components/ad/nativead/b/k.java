package com.kwad.components.ad.nativead.b;

import android.widget.ProgressBar;
import com.kwad.components.core.video.l;
import com.kwad.components.core.video.m;
import com.kwad.sdk.R;

/* loaded from: classes4.dex */
public final class k extends com.kwad.components.ad.nativead.a.a {
    private ProgressBar pT;

    /* JADX INFO: Access modifiers changed from: private */
    public void U(int i) {
        this.pT.setProgress(i);
        if (this.pT.getVisibility() == 0) {
            return;
        }
        this.pT.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void fI() {
        if (this.pT.getVisibility() != 0) {
            return;
        }
        this.pT.setVisibility(8);
    }

    @Override // com.kwad.components.ad.nativead.a.a, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        this.pT.setProgress(0);
        this.pT.setVisibility(8);
        m mVar = new m() { // from class: com.kwad.components.ad.nativead.b.k.1
            @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
            public final void onMediaPlayCompleted() {
                k.this.fI();
            }

            @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
            public final void onMediaPlayError(int i, int i2) {
                k.this.fI();
            }

            @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
            public final void onMediaPlayProgress(long j, long j2) {
                k.this.U(j != 0 ? (int) ((j2 * 100.0f) / j) : 0);
            }
        };
        this.mVideoPlayStateListener = mVar;
        this.pp.pq.b((l) mVar);
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onCreate() {
        super.onCreate();
        this.pT = (ProgressBar) findViewById(R.id.ksad_video_progress);
    }
}
