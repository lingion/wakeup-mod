package com.kwad.components.ad.nativead.b;

import android.view.View;
import com.kwad.components.core.video.l;
import com.kwad.components.core.video.m;
import com.kwad.sdk.R;

/* loaded from: classes4.dex */
public final class j extends com.kwad.components.ad.nativead.a.a {
    private View pR;

    /* JADX INFO: Access modifiers changed from: private */
    public void fH() {
        if (this.pR.getVisibility() == 0) {
            return;
        }
        this.pR.setVisibility(0);
    }

    @Override // com.kwad.components.ad.nativead.a.a, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        this.pR.setVisibility(8);
        m mVar = new m() { // from class: com.kwad.components.ad.nativead.b.j.1
            @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
            public final void onMediaPlayError(int i, int i2) {
                j.this.fH();
            }
        };
        this.mVideoPlayStateListener = mVar;
        this.pp.pq.b((l) mVar);
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onCreate() {
        super.onCreate();
        this.pR = findViewById(R.id.ksad_video_error_container);
    }
}
