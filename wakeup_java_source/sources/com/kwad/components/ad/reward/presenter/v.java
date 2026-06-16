package com.kwad.components.ad.reward.presenter;

import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.LayoutRes;
import com.kwad.components.core.video.DetailVideoView;
import com.kwad.sdk.R;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.utils.aq;

/* loaded from: classes4.dex */
public final class v extends b {
    private DetailVideoView wZ;
    private ViewGroup xa;
    private FrameLayout xb;
    private ImageView xc;
    private ViewGroup.LayoutParams xd = null;
    private com.kwad.components.core.video.m jE = new com.kwad.components.core.video.m() { // from class: com.kwad.components.ad.reward.presenter.v.1
        @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
        public final void onMediaPlayStart() {
            super.onMediaPlayStart();
            v.this.wZ.postDelayed(new Runnable() { // from class: com.kwad.components.ad.reward.presenter.v.1.1
                @Override // java.lang.Runnable
                public final void run() {
                    v.this.wZ.setVisibility(0);
                }
            }, 200L);
        }
    };

    private void ac(@LayoutRes int i) {
        this.xb.addView(com.kwad.sdk.o.m.a(getContext(), i, this.xb, false), -1, -1);
    }

    private void iW() {
    }

    private void iX() {
        AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(this.tq.mAdTemplate);
        getContext();
        boolean zSK = aq.SK();
        boolean zBL = com.kwad.sdk.core.response.b.a.bL(adInfoEr);
        boolean z = true;
        boolean z2 = com.kwad.sdk.core.response.b.a.cK(adInfoEr) && com.kwad.components.ad.reward.a.b.hN();
        if (!com.kwad.components.ad.reward.g.N(this.tq.mAdTemplate) && !com.kwad.components.ad.reward.g.O(this.tq.mAdTemplate) && !zBL && !z2) {
            z = false;
        }
        if (zSK || !z) {
            this.xa.setVisibility(8);
            return;
        }
        this.xa.setVisibility(z2 ? 4 : 0);
        if (zBL) {
            this.xc.setVisibility(8);
            ac(R.layout.ksad_playable_end_info);
        } else {
            ac(R.layout.ksad_activity_apk_info_landscape);
        }
        if (com.kwad.sdk.core.response.b.a.aZ(adInfoEr)) {
            this.wZ.updateTextureViewGravity(21);
        } else {
            this.wZ.updateTextureViewGravity(17);
        }
    }

    @Override // com.kwad.components.ad.reward.presenter.b, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        iW();
        ViewGroup.LayoutParams layoutParams = this.wZ.getLayoutParams();
        if (layoutParams != null) {
            this.xd = new ViewGroup.LayoutParams(layoutParams);
        }
        this.tq.rH.a(this.jE);
        iX();
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onCreate() {
        super.onCreate();
        this.wZ = (DetailVideoView) findViewById(R.id.ksad_video_player);
        this.xa = (ViewGroup) findViewById(R.id.ksad_play_right_area);
        this.xc = (ImageView) findViewById(R.id.ksad_play_right_area_bg_img);
        this.xb = (FrameLayout) findViewById(R.id.ksad_play_right_area_container);
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onUnbind() {
        DetailVideoView detailVideoView;
        super.onUnbind();
        this.tq.rH.b(this.jE);
        if (this.xd == null || (detailVideoView = this.wZ) == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = detailVideoView.getLayoutParams();
        if (layoutParams != null) {
            ViewGroup.LayoutParams layoutParams2 = this.xd;
            layoutParams.width = layoutParams2.width;
            layoutParams.height = layoutParams2.height;
            this.wZ.setLayoutParams(layoutParams);
        }
        DetailVideoView detailVideoView2 = this.wZ;
        if (detailVideoView2 != null) {
            detailVideoView2.setVisibility(4);
        }
        this.xd = null;
    }
}
