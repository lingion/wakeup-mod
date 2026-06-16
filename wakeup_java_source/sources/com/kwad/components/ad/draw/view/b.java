package com.kwad.components.ad.draw.view;

import android.app.Activity;
import android.content.Context;
import android.os.SystemClock;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.components.core.e.d.a;
import com.kwad.components.core.e.d.d;
import com.kwad.components.core.video.DetailVideoView;
import com.kwad.components.core.video.l;
import com.kwad.components.core.video.m;
import com.kwad.sdk.R;
import com.kwad.sdk.api.KsDrawAd;
import com.kwad.sdk.core.response.b.e;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.core.view.AdBaseFrameLayout;
import com.kwad.sdk.mvp.Presenter;
import com.kwad.sdk.widget.KSFrameLayout;
import java.lang.ref.WeakReference;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class b extends KSFrameLayout {
    private boolean dA;
    private com.kwad.components.ad.draw.c.a dB;

    @Nullable
    private KsDrawAd.AdInteractionListener dh;
    private com.kwad.sdk.core.j.b dn;
    private com.kwad.components.ad.draw.b.b dz;
    private boolean eD;
    private ImageView fL;
    private long fM;
    private View.OnClickListener fN;
    private l fO;
    private com.kwad.components.core.widget.a.b fg;
    private AdInfo mAdInfo;

    @NonNull
    private AdTemplate mAdTemplate;
    private Context mContext;
    private DetailVideoView mDetailVideoView;
    private Presenter mPresenter;
    private AdBaseFrameLayout mRootContainer;

    public b(@NonNull Context context) {
        super(context);
        this.dA = false;
        this.fN = new View.OnClickListener() { // from class: com.kwad.components.ad.draw.view.b.2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                com.kwad.components.core.e.d.a.a(new a.C0339a(b.this.dz.mRootContainer.getContext()).aE(b.this.dz.mAdTemplate).b(b.this.dz.mApkDownloadHelper).as(false).aD(3).a(new a.b() { // from class: com.kwad.components.ad.draw.view.b.2.1
                    @Override // com.kwad.components.core.e.d.a.b
                    public final void onAdClicked() {
                        b.this.notifyAdClick();
                    }
                }));
                b.this.bF();
            }
        };
        this.fO = new m() { // from class: com.kwad.components.ad.draw.view.b.3
            @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
            public final void onMediaPlayError(int i, int i2) {
                super.onMediaPlayError(i, i2);
                com.kwad.components.ad.draw.a.b.a(b.this.mAdTemplate, SystemClock.elapsedRealtime() - b.this.fM, "what : " + i + " extra : " + i2);
            }

            @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
            public final void onMediaPlayPaused() {
                super.onMediaPlayPaused();
                b.this.fL.setVisibility(0);
            }

            @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
            public final void onMediaPlayStart() {
                super.onMediaPlayStart();
                b.this.fL.setVisibility(8);
                com.kwad.components.ad.draw.a.b.a(b.this.mAdTemplate, SystemClock.elapsedRealtime() - b.this.fM);
            }

            @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
            public final void onMediaPlaying() {
                super.onMediaPlaying();
                b.this.fL.setVisibility(8);
            }
        };
        this.mContext = context;
        initView();
    }

    private com.kwad.components.ad.draw.b.b bB() {
        com.kwad.components.ad.draw.b.b bVar = new com.kwad.components.ad.draw.b.b();
        bVar.dh = this.dh;
        bVar.mRootContainer = this.mRootContainer;
        bVar.mAdTemplate = this.mAdTemplate;
        if (com.kwad.sdk.core.response.b.a.aG(this.mAdInfo)) {
            bVar.mApkDownloadHelper = new d(this.mAdTemplate);
        }
        bVar.dB = this.dB;
        bVar.dE = new com.kwad.components.ad.draw.presenter.b.a(this.mAdTemplate);
        if (com.kwad.sdk.core.response.b.b.cP(this.mAdTemplate)) {
            bVar.dF = new com.kwad.components.ad.l.b();
        }
        return bVar;
    }

    private Presenter bC() {
        Presenter presenter = new Presenter();
        presenter.a(new com.kwad.components.ad.draw.presenter.a.a());
        presenter.a(new com.kwad.components.ad.draw.presenter.b());
        presenter.a(new com.kwad.components.ad.draw.presenter.d());
        presenter.a(new com.kwad.components.ad.draw.presenter.c());
        presenter.a(new com.kwad.components.ad.draw.presenter.b.b());
        if (com.kwad.sdk.core.response.b.b.cC(this.mAdTemplate)) {
            presenter.a(new com.kwad.components.ad.draw.presenter.b.c());
        }
        presenter.a(new com.kwad.components.ad.draw.presenter.c.a());
        if (com.kwad.sdk.core.response.b.b.cP(this.mAdTemplate)) {
            presenter.a(new com.kwad.components.ad.draw.presenter.c.b());
        }
        if (com.kwad.sdk.core.response.b.a.aQ(this.mAdInfo)) {
            presenter.a(new com.kwad.components.ad.draw.presenter.a());
        }
        return presenter;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bF() {
        if (com.kwad.sdk.core.response.b.a.aG(this.mAdInfo)) {
            if (3 == com.kwad.sdk.core.response.b.a.bz(e.er(this.dz.mAdTemplate))) {
                bG();
            }
        } else if (1 == com.kwad.sdk.core.response.b.a.bz(e.er(this.dz.mAdTemplate))) {
            bG();
        }
    }

    private void bG() {
        this.dB.g(!this.eD);
        if (this.eD) {
            this.dB.resume();
        } else {
            this.dB.pause();
        }
        this.eD = !this.eD;
    }

    private void bH() {
        this.dz = bB();
        Presenter presenterBC = bC();
        this.mPresenter = presenterBC;
        presenterBC.M(this.mRootContainer);
        this.mPresenter.o(this.dz);
        this.fg.a(this.dn);
        this.fg.xJ();
        this.dB.bn();
        this.dB.b(this.fO);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bI() {
        com.kwad.components.core.widget.a.b bVar = this.fg;
        if (bVar != null) {
            bVar.release();
        }
        com.kwad.components.ad.draw.c.a aVar = this.dB;
        if (aVar != null) {
            aVar.bp();
            this.dB.a(this.fO);
        }
        com.kwad.components.ad.draw.b.b bVar2 = this.dz;
        if (bVar2 != null) {
            bVar2.release();
        }
        Presenter presenter = this.mPresenter;
        if (presenter != null) {
            presenter.destroy();
        }
    }

    private void initView() {
        com.kwad.sdk.o.m.inflate(this.mContext, R.layout.ksad_draw_layout, this);
        AdBaseFrameLayout adBaseFrameLayout = (AdBaseFrameLayout) findViewById(R.id.ksad_root_container);
        this.mRootContainer = adBaseFrameLayout;
        this.fL = (ImageView) adBaseFrameLayout.findViewById(R.id.ksad_video_control_button);
        DetailVideoView detailVideoView = (DetailVideoView) this.mRootContainer.findViewById(R.id.ksad_video_player);
        this.mDetailVideoView = detailVideoView;
        detailVideoView.g(true, com.kwad.sdk.core.config.e.HP());
        this.mDetailVideoView.setOnClickListener(this.fN);
        this.fL.setOnClickListener(this.fN);
        final WeakReference weakReference = new WeakReference(com.kwad.sdk.o.m.getActivityFromContext(this.mContext));
        com.kwad.sdk.core.c.b.Jg();
        com.kwad.sdk.core.c.b.a(new com.kwad.sdk.core.c.d() { // from class: com.kwad.components.ad.draw.view.b.1
            @Override // com.kwad.sdk.core.c.d, com.kwad.sdk.core.c.c
            /* renamed from: onActivityDestroyed */
            public final void b(@NonNull Activity activity) {
                Activity activity2 = (Activity) weakReference.get();
                if (activity2 == null || !activity2.equals(activity)) {
                    return;
                }
                b.this.bI();
                com.kwad.sdk.core.c.b.Jg();
                com.kwad.sdk.core.c.b.b((com.kwad.sdk.core.c.c) this);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void notifyAdClick() {
        com.kwad.sdk.core.adlog.c.a(this.mAdTemplate, new com.kwad.sdk.core.adlog.c.b().f(this.dz.mRootContainer.getTouchCoords()).dv(85), (JSONObject) null);
        KsDrawAd.AdInteractionListener adInteractionListener = this.dz.dh;
        if (adInteractionListener != null) {
            adInteractionListener.onAdClicked();
        }
        if (this.dA) {
            return;
        }
        AdTemplate adTemplate = this.mAdTemplate;
        com.kwad.components.ad.draw.a.c.b(adTemplate, 1, com.kwad.sdk.core.response.b.b.di(adTemplate) ? 2 : 1);
        this.dA = true;
    }

    public final void bJ() {
        com.kwad.components.ad.draw.c.a aVar = this.dB;
        if (aVar != null) {
            aVar.fl = false;
        }
    }

    public final void k(@NonNull AdTemplate adTemplate) {
        this.mAdTemplate = adTemplate;
        this.mAdInfo = e.er(adTemplate);
        this.fg = new com.kwad.components.ad.draw.b(this);
        com.kwad.components.ad.draw.a.b.g(this.mAdTemplate);
        this.fM = SystemClock.elapsedRealtime();
        this.dB = new com.kwad.components.ad.draw.c.a(this.mAdTemplate, this.fg, this.mDetailVideoView);
        bH();
    }

    public final void pause() {
        com.kwad.components.ad.draw.c.a aVar = this.dB;
        if (aVar == null || aVar.bq()) {
            return;
        }
        com.kwad.components.ad.draw.c.a aVar2 = this.dB;
        aVar2.fm = 2;
        aVar2.g(true);
        this.dB.pause();
    }

    public final void play() {
        com.kwad.components.ad.draw.c.a aVar = this.dB;
        if (aVar == null || aVar.bq()) {
            return;
        }
        com.kwad.components.ad.draw.c.a aVar2 = this.dB;
        aVar2.fm = 1;
        aVar2.g(false);
        this.dB.resume();
    }

    public final void setAdInteractionListener(KsDrawAd.AdInteractionListener adInteractionListener) {
        this.dh = adInteractionListener;
    }

    public final void setPageExitListener(com.kwad.sdk.core.j.b bVar) {
        this.dn = bVar;
    }

    public final void setVideoSound(boolean z) {
        com.kwad.components.ad.draw.c.a aVar = this.dB;
        if (aVar != null) {
            aVar.setVideoSound(z);
        }
    }
}
