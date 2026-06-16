package com.kwad.components.ad.nativead.b;

import android.text.TextUtils;
import android.widget.ImageView;
import com.kwad.components.core.video.l;
import com.kwad.components.core.video.m;
import com.kwad.sdk.R;
import com.kwad.sdk.core.imageloader.KSImageLoader;

/* loaded from: classes4.dex */
public final class b extends com.kwad.components.ad.nativead.a.a {
    private ImageView dJ;
    private com.kwad.sdk.core.response.model.b dK;
    private Runnable dL = new Runnable() { // from class: com.kwad.components.ad.nativead.b.b.2
        @Override // java.lang.Runnable
        public final void run() {
            com.kwad.sdk.c.a.a.d(b.this.dJ, b.this.dK.getWidth(), b.this.dK.getHeight());
            b.this.dJ.setImageDrawable(null);
            KSImageLoader.loadImage(b.this.dJ, b.this.dK.getUrl(), b.this.pp.mAdTemplate);
        }
    };

    @Override // com.kwad.components.ad.nativead.a.a, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        com.kwad.sdk.core.response.model.b bVarBv = com.kwad.sdk.core.response.b.a.bv(com.kwad.sdk.core.response.b.e.er(this.pp.mAdTemplate));
        this.dK = bVarBv;
        if (TextUtils.isEmpty(bVarBv.getUrl())) {
            return;
        }
        getRootView().post(this.dL);
        this.dJ.setVisibility(0);
        m mVar = new m() { // from class: com.kwad.components.ad.nativead.b.b.1
            @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
            public final void onMediaPlaying() {
                super.onMediaPlaying();
                if (b.this.dJ.getVisibility() == 0) {
                    b.this.dJ.setVisibility(8);
                }
            }
        };
        this.mVideoPlayStateListener = mVar;
        this.pp.pq.b((l) mVar);
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onCreate() {
        super.onCreate();
        this.dJ = (ImageView) findViewById(R.id.ksad_video_first_frame);
    }

    @Override // com.kwad.components.ad.nativead.a.a, com.kwad.sdk.mvp.Presenter
    public final void onUnbind() {
        super.onUnbind();
        getRootView().removeCallbacks(this.dL);
    }
}
