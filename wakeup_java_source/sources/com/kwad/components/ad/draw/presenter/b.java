package com.kwad.components.ad.draw.presenter;

import android.text.TextUtils;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.kwad.components.core.video.l;
import com.kwad.components.core.video.m;
import com.kwad.sdk.R;
import com.kwad.sdk.core.imageloader.KSImageLoader;
import com.kwad.sdk.core.response.b.e;

/* loaded from: classes4.dex */
public final class b extends com.kwad.components.ad.draw.b.a {
    private ImageView dJ;
    private com.kwad.sdk.core.response.model.b dK;
    private l mVideoPlayStateListener = new m() { // from class: com.kwad.components.ad.draw.presenter.b.1
        @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
        public final void onMediaPlaying() {
            super.onMediaPlaying();
            if (b.this.dJ.getVisibility() == 0) {
                b.this.dJ.setVisibility(8);
            }
        }
    };
    private Runnable dL = new Runnable() { // from class: com.kwad.components.ad.draw.presenter.b.2
        @Override // java.lang.Runnable
        public final void run() {
            int width = b.this.getRootView().getWidth();
            ViewGroup.LayoutParams layoutParams = b.this.dJ.getLayoutParams();
            int width2 = b.this.dK.getWidth();
            int height = b.this.dK.getHeight();
            if (width2 == 0 || height == 0 || height > width2) {
                layoutParams.width = -1;
                layoutParams.height = -1;
                b.this.dJ.setLayoutParams(layoutParams);
            } else {
                layoutParams.width = width;
                layoutParams.height = (int) ((height / (width2 * 1.0f)) * width);
                b.this.dJ.setLayoutParams(layoutParams);
                b.this.dJ.setScaleType(ImageView.ScaleType.FIT_CENTER);
            }
            b.this.dJ.setImageDrawable(null);
            KSImageLoader.loadImage(b.this.dJ, b.this.dK.getUrl(), b.this.dz.mAdTemplate);
        }
    };

    @Override // com.kwad.components.ad.draw.b.a, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        com.kwad.sdk.core.response.model.b bVarBv = com.kwad.sdk.core.response.b.a.bv(e.er(this.dz.mAdTemplate));
        this.dK = bVarBv;
        if (TextUtils.isEmpty(bVarBv.getUrl())) {
            return;
        }
        getRootView().post(this.dL);
        this.dJ.setVisibility(0);
        com.kwad.components.ad.draw.c.a aVar = this.dz.dB;
        if (aVar != null) {
            aVar.b(this.mVideoPlayStateListener);
        }
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onCreate() {
        super.onCreate();
        this.dJ = (ImageView) findViewById(R.id.ksad_video_first_frame);
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onUnbind() {
        super.onUnbind();
        getRootView().removeCallbacks(this.dL);
        com.kwad.components.ad.draw.c.a aVar = this.dz.dB;
        if (aVar != null) {
            aVar.a(this.mVideoPlayStateListener);
        }
    }
}
