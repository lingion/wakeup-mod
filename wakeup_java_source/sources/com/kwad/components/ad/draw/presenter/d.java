package com.kwad.components.ad.draw.presenter;

import android.widget.TextView;
import com.kwad.components.core.video.l;
import com.kwad.components.core.video.m;
import com.kwad.sdk.R;
import com.kwad.sdk.utils.ao;

/* loaded from: classes4.dex */
public final class d extends com.kwad.components.ad.draw.b.a {
    private TextView dY;
    private l mVideoPlayStateListener = new m() { // from class: com.kwad.components.ad.draw.presenter.d.1
        @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
        public final void onMediaPlayError(int i, int i2) {
            d.this.dY.setVisibility(0);
        }

        @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
        public final void onMediaPlayStart() {
            d.this.dY.setVisibility(8);
        }

        @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
        public final void onMediaPlaying() {
            d.this.dY.setVisibility(8);
        }
    };

    @Override // com.kwad.components.ad.draw.b.a, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        if (ao.isNetworkConnected(getContext())) {
            this.dY.setVisibility(8);
        } else {
            this.dY.setVisibility(0);
        }
        this.dz.dB.b(this.mVideoPlayStateListener);
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onCreate() {
        super.onCreate();
        this.dY = (TextView) findViewById(R.id.ksad_video_fail_tip);
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onUnbind() {
        super.onUnbind();
        this.dz.dB.a(this.mVideoPlayStateListener);
    }
}
