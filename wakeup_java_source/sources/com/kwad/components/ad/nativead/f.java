package com.kwad.components.ad.nativead;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.components.ad.nativead.b.g;
import com.kwad.components.ad.nativead.b.h;
import com.kwad.components.ad.nativead.b.i;
import com.kwad.components.ad.nativead.b.j;
import com.kwad.components.ad.nativead.b.k;
import com.kwad.components.ad.nativead.d;
import com.kwad.components.core.video.DetailVideoView;
import com.kwad.sdk.R;
import com.kwad.sdk.api.KsAdVideoPlayConfig;
import com.kwad.sdk.api.KsNativeAd;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.core.view.AdBasePvFrameLayout;
import com.kwad.sdk.mvp.Presenter;
import com.kwad.sdk.o.m;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.utils.bw;
import com.kwad.sdk.utils.n;
import com.kwad.sdk.widget.KSFrameLayout;
import com.kwad.sdk.widget.l;

/* loaded from: classes4.dex */
public final class f extends KSFrameLayout {
    private l eF;
    private com.kwad.components.core.widget.a.b fg;
    private AdTemplate mAdTemplate;
    private com.kwad.components.core.e.d.d mApkDownloadHelper;
    private DetailVideoView mDetailVideoView;
    private Presenter mPresenter;
    private KsNativeAd.VideoPlayListener oP;
    private d.a oV;
    private AdBasePvFrameLayout pk;
    private com.kwad.components.ad.nativead.a.b pp;
    public com.kwad.components.ad.nativead.c.a pq;
    private KsAdVideoPlayConfig pr;
    private boolean ps;
    private boolean pt;

    public f(@NonNull Context context) {
        this(context, null);
    }

    private void B(Context context) {
        m.inflate(context, R.layout.ksad_native_video_layout, this);
        AdBasePvFrameLayout adBasePvFrameLayout = (AdBasePvFrameLayout) findViewById(R.id.ksad_root_container);
        this.pk = adBasePvFrameLayout;
        DetailVideoView detailVideoView = (DetailVideoView) adBasePvFrameLayout.findViewById(R.id.ksad_video_player);
        this.mDetailVideoView = detailVideoView;
        detailVideoView.setAd(true);
        this.fg = new com.kwad.components.core.widget.a.b(getParent() == null ? this : (View) getParent(), 30);
    }

    private Presenter bC() {
        Presenter presenter = new Presenter();
        presenter.a(new com.kwad.components.ad.nativead.b.e());
        presenter.a(new com.kwad.components.ad.nativead.b.c());
        presenter.a(new i());
        presenter.a(new j());
        presenter.a(new com.kwad.components.ad.nativead.b.d());
        presenter.a(new com.kwad.components.ad.nativead.b.b());
        presenter.a(new k());
        presenter.a(new com.kwad.components.ad.nativead.b.a(this.pr));
        presenter.a(new g());
        if (com.kwad.sdk.core.response.b.a.aG(com.kwad.sdk.core.response.b.e.er(this.mAdTemplate))) {
            presenter.a(new com.kwad.components.ad.nativead.b.f());
        } else {
            presenter.a(new h());
        }
        return presenter;
    }

    private com.kwad.components.ad.nativead.a.b fw() {
        com.kwad.components.ad.nativead.a.b bVar = new com.kwad.components.ad.nativead.a.b();
        bVar.pk = this.pk;
        AdTemplate adTemplate = this.mAdTemplate;
        bVar.mAdTemplate = adTemplate;
        bVar.oV = this.oV;
        bVar.oP = this.oP;
        if (com.kwad.sdk.core.response.b.a.aG(com.kwad.sdk.core.response.b.e.er(adTemplate))) {
            com.kwad.components.core.e.d.d dVar = this.mApkDownloadHelper;
            if (dVar == null) {
                bVar.mApkDownloadHelper = new com.kwad.components.core.e.d.d(this.mAdTemplate);
            } else {
                dVar.pP();
                bVar.mApkDownloadHelper = this.mApkDownloadHelper;
            }
        }
        bVar.pw = this.pt;
        bVar.pv = this.ps;
        bVar.pq = this.pq;
        return bVar;
    }

    @Override // com.kwad.sdk.widget.KSFrameLayout
    public final void aa() {
        super.aa();
        if (this.pq == null) {
            if (this.fg == null) {
                this.fg = new com.kwad.components.core.widget.a.b(getParent() == null ? this : (View) getParent(), 30);
            }
            this.pq = new com.kwad.components.ad.nativead.c.a(this.mAdTemplate, this.fg, this.mDetailVideoView, this.pr);
        }
        this.pp = fw();
        Presenter presenterBC = bC();
        this.mPresenter = presenterBC;
        presenterBC.M(this.pk);
        this.mPresenter.o(this.pp);
        com.kwad.components.core.widget.a.b bVar = this.fg;
        if (bVar != null) {
            bVar.xJ();
        }
        this.pq.bn();
    }

    @Override // com.kwad.sdk.widget.KSFrameLayout
    public final void ab() {
        super.ab();
        bw.runOnUiThread(new bg() { // from class: com.kwad.components.ad.nativead.f.2
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                if (f.this.fg != null) {
                    f.this.fg.release();
                }
                com.kwad.components.ad.nativead.c.a aVar = f.this.pq;
                if (aVar != null) {
                    aVar.bp();
                }
                if (f.this.pp != null) {
                    f.this.pp.release();
                }
                if (f.this.mPresenter != null) {
                    f.this.mPresenter.destroy();
                }
            }
        });
    }

    public final void g(int i, int i2) {
        if (i == 0) {
            this.pt = true;
        }
        if (i2 == 0) {
            this.ps = true;
        }
    }

    public final void setInnerAdInteractionListener(d.a aVar) {
        this.oV = aVar;
    }

    public final void setPlayState(int i) {
        com.kwad.components.ad.nativead.c.a aVar = this.pq;
        if (aVar != null) {
            aVar.V(i);
        }
    }

    public final void setVideoPlayListener(KsNativeAd.VideoPlayListener videoPlayListener) {
        this.oP = videoPlayListener;
    }

    private f(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, null, 0);
    }

    public final void a(@NonNull AdTemplate adTemplate, @Nullable com.kwad.components.core.e.d.d dVar, @Nullable KsAdVideoPlayConfig ksAdVideoPlayConfig) {
        this.mAdTemplate = adTemplate;
        this.mApkDownloadHelper = dVar;
        this.pr = ksAdVideoPlayConfig;
        this.pk.setVisibleListener(this.eF);
    }

    private f(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, 0);
        this.ps = false;
        this.pt = false;
        this.eF = new l() { // from class: com.kwad.components.ad.nativead.f.1
            @Override // com.kwad.sdk.widget.l
            public final void aS() {
                n.eS(f.this.mAdTemplate);
            }
        };
        B(context);
    }
}
