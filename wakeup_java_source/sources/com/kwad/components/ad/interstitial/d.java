package com.kwad.components.ad.interstitial;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import com.kwad.components.core.e.a.h;
import com.kwad.components.core.proxy.g;
import com.kwad.sdk.api.KsAdVideoPlayConfig;
import com.kwad.sdk.api.KsInterstitialAd;
import com.kwad.sdk.api.KsVideoPlayConfig;
import com.kwad.sdk.core.response.model.AdResultData;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.utils.bv;

/* loaded from: classes4.dex */
public final class d extends g {
    private com.kwad.components.ad.interstitial.h.a kL;
    private boolean kM;
    private com.kwad.components.ad.interstitial.g.b kN;

    @NonNull
    private final KsAdVideoPlayConfig kO;
    private KsInterstitialAd.AdInteractionListener kP;
    private final com.kwad.components.core.widget.g kQ;
    private final AdResultData mAdResultData;
    private final AdTemplate mAdTemplate;
    private bv mTimerHelper;

    public d(@NonNull Activity activity, @NonNull AdResultData adResultData, KsVideoPlayConfig ksVideoPlayConfig, KsInterstitialAd.AdInteractionListener adInteractionListener) {
        super(activity);
        this.kQ = new com.kwad.components.core.widget.g() { // from class: com.kwad.components.ad.interstitial.d.1
            @Override // com.kwad.components.core.widget.g
            public final void k(boolean z) {
                if (d.this.kM) {
                    Activity activity2 = d.this.mActivity;
                    com.kwad.sdk.core.c.b.Jg();
                    if (activity2 == com.kwad.sdk.core.c.b.getCurrentActivity()) {
                        com.kwad.sdk.core.adlog.c.i(d.this.mAdTemplate, z ? 2 : 1);
                        d.this.dy();
                    }
                }
            }
        };
        this.kP = adInteractionListener;
        this.kO = new KsAdVideoPlayConfig.Builder().videoSoundEnable(ksVideoPlayConfig != null && ksVideoPlayConfig.isVideoSoundEnable()).dataFlowAutoStart(com.kwad.components.ad.interstitial.b.b.dI()).build();
        this.mAdResultData = adResultData;
        this.mAdTemplate = com.kwad.sdk.core.response.b.c.r(adResultData);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dy() {
        com.kwad.components.ad.interstitial.h.a bVar = e(this.mAdResultData) ? new com.kwad.components.ad.interstitial.aggregate.b(this.mContext) : new com.kwad.components.ad.interstitial.h.c(this.mContext);
        this.kL = bVar;
        bVar.a(this.mAdResultData, this, this.kO, this.kP, 0);
        this.Da.removeAllViews();
        this.Da.addView(this.kL);
        dz();
    }

    private void dz() {
        com.kwad.components.ad.interstitial.g.b bVar = new com.kwad.components.ad.interstitial.g.b(this.kL, 100);
        this.kN = bVar;
        bVar.a(new com.kwad.sdk.core.j.c() { // from class: com.kwad.components.ad.interstitial.d.2
            @Override // com.kwad.sdk.core.j.c
            public final void bs() {
                d.this.getTimerHelper().Uc();
            }

            @Override // com.kwad.sdk.core.j.c
            public final void bt() {
                d.this.getTimerHelper().Ud();
            }
        });
        this.kN.xJ();
    }

    private static boolean e(AdResultData adResultData) {
        return com.kwad.sdk.core.response.b.c.u(adResultData);
    }

    @Override // com.kwad.components.core.proxy.g, android.app.Dialog, android.content.DialogInterface
    public final void dismiss() {
        try {
            super.dismiss();
            com.kwad.sdk.a.a.c.EG().EJ();
            KsInterstitialAd.AdInteractionListener adInteractionListener = this.kP;
            if (adInteractionListener != null) {
                adInteractionListener.onPageDismiss();
            }
            com.kwad.components.ad.interstitial.h.a aVar = this.kL;
            if ((aVar instanceof com.kwad.components.ad.interstitial.h.c) && !((com.kwad.components.ad.interstitial.h.c) aVar).fe() && com.kwad.sdk.core.response.b.a.cT(com.kwad.sdk.core.response.b.e.er(this.mAdTemplate))) {
                com.kwad.sdk.core.adlog.c.m(this.mAdTemplate, (int) Math.ceil(getTimerHelper().getTime() / 1000.0f));
            }
            h.pg();
            com.kwad.components.core.g.a.a(com.kwad.sdk.commercial.e.bh(this.mAdTemplate));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    @Override // com.kwad.components.core.proxy.g
    public final float dw() {
        return 0.0f;
    }

    @Override // com.kwad.components.core.proxy.g
    public final ViewGroup dx() {
        com.kwad.components.core.widget.f fVar = new com.kwad.components.core.widget.f(this.mContext);
        fVar.setOrientationChangeListener(this.kQ);
        return fVar;
    }

    @Override // com.kwad.components.core.proxy.g
    public final int getLayoutId() {
        return 0;
    }

    public final bv getTimerHelper() {
        if (this.mTimerHelper == null) {
            this.mTimerHelper = new bv();
        }
        return this.mTimerHelper;
    }

    @Override // com.kwad.components.core.proxy.g
    public final void h(View view) {
        h.a(getWindow());
        dy();
        com.kwad.components.ad.interstitial.report.c.eT().A(this.mAdTemplate);
        com.kwad.sdk.commercial.d.c.bO(this.mAdTemplate);
    }

    @Override // android.app.Dialog
    public final void onBackPressed() {
        if (com.kwad.components.ad.interstitial.b.b.dM()) {
            super.onBackPressed();
        }
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        com.kwad.components.ad.interstitial.g.b bVar = this.kN;
        if (bVar != null) {
            bVar.release();
        }
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        this.kM = z;
        com.kwad.components.ad.interstitial.h.a aVar = this.kL;
        if (aVar != null) {
            if (z) {
                aVar.dB();
            } else {
                aVar.dC();
            }
        }
    }

    public final void setAdInteractionListener(KsInterstitialAd.AdInteractionListener adInteractionListener) {
        this.kP = adInteractionListener;
        com.kwad.components.ad.interstitial.h.a aVar = this.kL;
        if (aVar != null) {
            aVar.setAdInteractionListener(adInteractionListener);
        }
    }
}
