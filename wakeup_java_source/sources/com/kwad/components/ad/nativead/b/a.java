package com.kwad.components.ad.nativead.b;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.kwad.components.core.internal.api.KSAdVideoPlayConfigImpl;
import com.kwad.components.core.video.l;
import com.kwad.components.core.video.m;
import com.kwad.sdk.R;
import com.kwad.sdk.api.KsAdVideoPlayConfig;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.utils.ao;
import com.kwad.sdk.utils.bu;

/* loaded from: classes4.dex */
public final class a extends com.kwad.components.ad.nativead.a.a implements View.OnClickListener {
    private KsAdVideoPlayConfig bU;
    private AdInfo mAdInfo;
    private ViewGroup px;
    private ImageView py;
    private TextView pz;

    public a(KsAdVideoPlayConfig ksAdVideoPlayConfig) {
        this.bU = ksAdVideoPlayConfig;
    }

    private boolean e(AdInfo adInfo) {
        if (adInfo.isAllowVideoAutoPlay) {
            return true;
        }
        if (!ao.isNetworkConnected(getContext())) {
            return false;
        }
        KsAdVideoPlayConfig ksAdVideoPlayConfig = this.bU;
        if (ksAdVideoPlayConfig instanceof KSAdVideoPlayConfigImpl) {
            KSAdVideoPlayConfigImpl kSAdVideoPlayConfigImpl = (KSAdVideoPlayConfigImpl) ksAdVideoPlayConfig;
            if (kSAdVideoPlayConfigImpl.getVideoAutoPlayType() == 1) {
                return true;
            }
            if (kSAdVideoPlayConfigImpl.getVideoAutoPlayType() == 2) {
                return ao.isWifiConnected(getContext());
            }
            if (kSAdVideoPlayConfigImpl.getVideoAutoPlayType() == 3) {
                return false;
            }
            if (kSAdVideoPlayConfigImpl.getDataFlowAutoStartValue() != 0) {
                return ao.isWifiConnected(getContext()) || (kSAdVideoPlayConfigImpl.isDataFlowAutoStart() && ao.isMobileConnected(getContext()));
            }
        }
        if (com.kwad.sdk.core.response.b.a.cd(adInfo)) {
            return true;
        }
        return com.kwad.sdk.core.response.b.a.ce(adInfo) && ao.isWifiConnected(getContext());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void fz() {
        if (this.px.getVisibility() != 0) {
            return;
        }
        this.px.setVisibility(8);
    }

    @Override // com.kwad.components.ad.nativead.a.a, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(this.pp.mAdTemplate);
        this.mAdInfo = adInfoEr;
        if (e(adInfoEr)) {
            this.px.setVisibility(8);
        } else {
            this.pz.setText(bu.aq(com.kwad.sdk.core.response.b.a.M(this.mAdInfo) * 1000));
            this.py.setOnClickListener(this);
            this.pp.mAdTemplate.mVideoPlayerStatus.mVideoPlayerBehavior = 2;
            this.px.setVisibility(0);
        }
        m mVar = new m() { // from class: com.kwad.components.ad.nativead.b.a.1
            @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
            public final void onMediaPlayStart() {
                super.onMediaPlayStart();
                a.this.fz();
            }

            @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
            public final void onMediaPlaying() {
                super.onMediaPlaying();
                a.this.fz();
            }
        };
        this.mVideoPlayStateListener = mVar;
        this.pp.pq.b((l) mVar);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (view == this.py) {
            this.pp.pq.fM();
            this.mAdInfo.isAllowVideoAutoPlay = true;
        }
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onCreate() {
        super.onCreate();
        this.px = (ViewGroup) findViewById(R.id.ksad_data_flow_container);
        this.py = (ImageView) findViewById(R.id.ksad_data_flow_play_btn);
        this.pz = (TextView) findViewById(R.id.ksad_data_flow_play_tip);
    }
}
