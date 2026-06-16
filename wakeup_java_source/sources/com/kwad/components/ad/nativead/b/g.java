package com.kwad.components.ad.nativead.b;

import android.widget.ImageView;
import com.kwad.components.core.video.l;
import com.kwad.components.core.video.m;
import com.kwad.sdk.R;
import com.kwad.sdk.core.imageloader.KSImageLoader;

/* loaded from: classes4.dex */
public final class g extends com.kwad.components.ad.nativead.a.a {
    private ImageView pL;

    /* JADX INFO: Access modifiers changed from: private */
    public void fE() {
        KSImageLoader.loadImage(this.pL, com.kwad.sdk.core.response.b.a.Y(com.kwad.sdk.core.response.b.e.er(this.pp.mAdTemplate)), this.pp.mAdTemplate);
        this.pL.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void fF() {
        if (this.pL.getVisibility() == 0) {
            this.pL.setVisibility(8);
        }
    }

    @Override // com.kwad.components.ad.nativead.a.a, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        m mVar = new m() { // from class: com.kwad.components.ad.nativead.b.g.1
            @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
            public final void onMediaPlayCompleted() {
                g.this.fE();
            }

            @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
            public final void onMediaPlayStart() {
                super.onMediaPlayStart();
                g.this.fF();
            }
        };
        this.mVideoPlayStateListener = mVar;
        this.pp.pq.b((l) mVar);
        this.pL.setVisibility(8);
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onCreate() {
        super.onCreate();
        ImageView imageView = (ImageView) findViewById(R.id.ksad_video_cover_image);
        this.pL = imageView;
        com.kwad.components.ad.nativead.a.a.a(imageView, "NativePlayEndCoverPresenter R.id.ksad_video_cover_image is null");
    }
}
