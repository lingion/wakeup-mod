package com.kwad.components.ad.draw.presenter.livecard;

import android.view.View;
import android.widget.TextView;
import com.kwad.components.offline.api.core.adlive.IAdLivePlayModule;
import com.kwad.components.offline.api.core.adlive.listener.AdLivePlayStateListener;
import com.kwad.components.offline.api.core.adlive.listener.AdLivePlayStateListenerAdapter;
import com.kwad.sdk.R;
import com.kwad.sdk.core.response.b.e;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.widget.KSFrameLayout;

/* loaded from: classes4.dex */
public final class b extends com.kwad.components.ad.draw.b.a implements View.OnClickListener {
    private IAdLivePlayModule dC;
    private KSFrameLayout ec;
    private KsLiveAuthorView ed;
    private TextView ee;
    private TextView ef;
    private TextView eg;
    private final AdLivePlayStateListener eh = new AdLivePlayStateListenerAdapter() { // from class: com.kwad.components.ad.draw.presenter.livecard.b.1
        @Override // com.kwad.components.offline.api.core.adlive.listener.AdLivePlayStateListenerAdapter, com.kwad.components.offline.api.core.adlive.listener.AdLivePlayStateListener
        public final void onLivePlayEnd() {
            super.onLivePlayEnd();
            if (b.this.ec != null) {
                b.this.ec.setVisibility(0);
            }
        }
    };
    private AdInfo mAdInfo;
    private AdTemplate mAdTemplate;

    private void aR() {
        this.dC.registerAdLivePlayStateListener(this.eh);
        this.ec.setOnClickListener(this);
        this.ed.setOnClickListener(this);
        this.ef.setOnClickListener(this);
        this.eg.setOnClickListener(this);
        this.ee.setOnClickListener(this);
    }

    private void initView() {
        KSFrameLayout kSFrameLayout = (KSFrameLayout) findViewById(R.id.ksad_draw_live_end);
        this.ec = kSFrameLayout;
        this.ed = (KsLiveAuthorView) kSFrameLayout.findViewById(R.id.ksad_draw_author_icon);
        this.ee = (TextView) this.ec.findViewById(R.id.ksad_draw_live_end_app_name);
        this.eg = (TextView) this.ec.findViewById(R.id.ksad_live_actionbar_btn);
        this.ef = (TextView) this.ec.findViewById(R.id.ksad_draw_live_end_text);
        this.ed.j(this.dz.mAdTemplate);
        this.ee.setText(com.kwad.sdk.core.response.b.a.cm(this.mAdInfo));
        this.ef.setText(com.kwad.sdk.core.response.b.a.av(this.mAdInfo));
        this.eg.setText(com.kwad.sdk.core.response.b.a.aF(this.mAdInfo));
        this.ec.setVisibility(8);
    }

    @Override // com.kwad.components.ad.draw.b.a, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        com.kwad.components.ad.draw.b.b bVar = this.dz;
        this.dC = bVar.dC;
        AdTemplate adTemplate = bVar.mAdTemplate;
        this.mAdTemplate = adTemplate;
        this.mAdInfo = e.er(adTemplate);
        if (this.dC == null) {
            return;
        }
        initView();
        aR();
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (view.equals(this.ec)) {
            this.dz.a(2, view.getContext(), 53, 2);
            return;
        }
        if (view.equals(this.ed)) {
            this.dz.a(2, view.getContext(), 15, 2);
            return;
        }
        if (view.equals(this.ef)) {
            this.dz.a(2, view.getContext(), 17, 2);
        } else if (view.equals(this.ee)) {
            this.dz.a(2, view.getContext(), 16, 2);
        } else if (view.equals(this.eg)) {
            this.dz.a(2, view.getContext(), 26, 1);
        }
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onUnbind() {
        super.onUnbind();
        IAdLivePlayModule iAdLivePlayModule = this.dC;
        if (iAdLivePlayModule == null) {
            return;
        }
        iAdLivePlayModule.unRegisterAdLivePlayStateListener(this.eh);
    }
}
