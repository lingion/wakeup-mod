package com.kwad.components.ad.draw.presenter;

import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.widget.TextView;
import androidx.annotation.Nullable;
import com.kwad.components.ad.draw.view.DrawDownloadProgressBar;
import com.kwad.components.core.e.d.a;
import com.kwad.components.core.s.x;
import com.kwad.components.core.video.l;
import com.kwad.components.core.video.m;
import com.kwad.components.core.widget.KsLogoView;
import com.kwad.sdk.R;
import com.kwad.sdk.api.KsAppDownloadListener;
import com.kwad.sdk.core.response.b.e;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdTemplate;

/* loaded from: classes4.dex */
public final class c extends com.kwad.components.ad.draw.b.a implements View.OnClickListener {
    private ViewGroup dN;
    private TextView dO;
    private TextView dP;
    private TextView dQ;
    private DrawDownloadProgressBar dR;
    private ValueAnimator dS;
    private int dT;
    private int dU;
    private int dV;
    private AdInfo mAdInfo;
    private AdTemplate mAdTemplate;

    @Nullable
    private com.kwad.components.core.e.d.d mApkDownloadHelper;
    private KsLogoView mLogoView;
    private l mVideoPlayStateListener = new m() { // from class: com.kwad.components.ad.draw.presenter.c.1
        @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
        public final void onMediaPlayProgress(long j, long j2) {
            if (j2 >= c.this.dV * 1000) {
                c.this.dz.dE.aT();
            } else if (j2 >= c.this.dU * 1000) {
                c.this.aQ();
            } else if (j2 >= c.this.dT * 1000) {
                c.this.aO();
            }
        }

        @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
        public final void onMediaPlayStart() {
        }
    };
    private KsAppDownloadListener dW = new com.kwad.sdk.core.download.a.a() { // from class: com.kwad.components.ad.draw.presenter.c.2
        @Override // com.kwad.sdk.api.KsAppDownloadListener
        public final void onDownloadFailed() {
            c.this.dQ.setText(com.kwad.sdk.core.response.b.a.aF(c.this.mAdInfo));
            c.this.dR.e(com.kwad.sdk.core.response.b.a.aF(c.this.mAdInfo), c.this.dR.getMax());
        }

        @Override // com.kwad.sdk.api.KsAppDownloadListener
        public final void onDownloadFinished() {
            c.this.dQ.setText(com.kwad.sdk.core.response.b.a.cp(c.this.mAdTemplate));
            c.this.dR.e(com.kwad.sdk.core.response.b.a.cp(c.this.mAdTemplate), c.this.dR.getMax());
        }

        @Override // com.kwad.sdk.api.KsAppDownloadListener
        public final void onIdle() {
            c.this.dQ.setText(com.kwad.sdk.core.response.b.a.aF(c.this.mAdInfo));
            c.this.dR.e(com.kwad.sdk.core.response.b.a.aF(c.this.mAdInfo), c.this.dR.getMax());
        }

        @Override // com.kwad.sdk.api.KsAppDownloadListener
        public final void onInstalled() {
            c.this.dQ.setText(com.kwad.sdk.core.response.b.a.ad(c.this.mAdInfo));
            c.this.dR.e(com.kwad.sdk.core.response.b.a.ad(c.this.mAdInfo), c.this.dR.getMax());
        }

        @Override // com.kwad.sdk.core.download.a.a
        public final void onPaused(int i) {
            super.onPaused(i);
            c.this.dQ.setText(com.kwad.sdk.core.response.b.a.KG());
            c.this.dR.e(com.kwad.sdk.core.response.b.a.KG(), i);
        }

        @Override // com.kwad.sdk.api.KsAppDownloadListener
        public final void onProgressUpdate(int i) {
            c.this.dQ.setText(i + "%");
            c.this.dR.e(i + "%", i);
        }
    };

    private void aN() {
        this.dT = com.kwad.sdk.core.response.b.a.bs(this.mAdInfo);
        this.dU = com.kwad.sdk.core.response.b.a.bt(this.mAdInfo);
        this.dV = com.kwad.sdk.core.response.b.a.bu(this.mAdInfo);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void aO() {
        if (this.dQ.getVisibility() == 0 || this.dR.getVisibility() == 0) {
            return;
        }
        this.dQ.setOnClickListener(this);
        this.dQ.setVisibility(0);
        TextView textView = this.dQ;
        ValueAnimator valueAnimatorB = x.b(textView, 0, com.kwad.sdk.c.a.a.a(textView.getContext(), 44.0f));
        this.dS = valueAnimatorB;
        valueAnimatorB.setInterpolator(new DecelerateInterpolator(2.0f));
        this.dS.setDuration(300L);
        this.dS.start();
    }

    private void aP() {
        ValueAnimator valueAnimator = this.dS;
        if (valueAnimator != null) {
            valueAnimator.removeAllListeners();
            this.dS.cancel();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void aQ() {
        if (this.dR.getVisibility() == 0) {
            return;
        }
        this.dR.setOnClickListener(this);
        this.dR.setVisibility(0);
        this.dQ.setVisibility(8);
    }

    @Override // com.kwad.components.ad.draw.b.a, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        AdTemplate adTemplate = this.dz.mAdTemplate;
        this.mAdTemplate = adTemplate;
        this.mAdInfo = e.er(adTemplate);
        this.mApkDownloadHelper = this.dz.mApkDownloadHelper;
        aN();
        this.mLogoView.aS(this.mAdTemplate);
        this.dQ.setText(com.kwad.sdk.core.response.b.a.aF(this.mAdInfo));
        this.dQ.setVisibility(8);
        this.dR.e(com.kwad.sdk.core.response.b.a.aF(this.mAdInfo), this.dR.getMax());
        this.dR.setVisibility(8);
        this.dN.setVisibility(0);
        this.dN.setOnClickListener(this);
        if (com.kwad.sdk.core.response.b.a.aG(this.mAdInfo)) {
            this.dO.setText(com.kwad.sdk.core.response.b.a.aw(this.mAdInfo));
            this.dO.setVisibility(0);
            com.kwad.components.core.e.d.d dVar = this.mApkDownloadHelper;
            if (dVar != null) {
                dVar.b(this.dW);
            }
        } else {
            this.dO.setVisibility(8);
        }
        this.dP.setText(com.kwad.sdk.core.response.b.a.av(this.mAdInfo));
        this.dz.dB.b(this.mVideoPlayStateListener);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (view == this.dN) {
            aQ();
            a(false, 2);
        } else if (view == this.dQ) {
            aQ();
            a(true, 1);
        } else if (view == this.dR) {
            a(true, 1);
        }
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onCreate() {
        super.onCreate();
        this.dN = (ViewGroup) findViewById(R.id.ksad_ad_normal_container);
        this.dO = (TextView) findViewById(R.id.ksad_ad_normal_title);
        this.dP = (TextView) findViewById(R.id.ksad_ad_normal_des);
        this.mLogoView = (KsLogoView) findViewById(R.id.ksad_ad_normal_logo);
        this.dQ = (TextView) findViewById(R.id.ksad_ad_normal_convert_btn);
        DrawDownloadProgressBar drawDownloadProgressBar = (DrawDownloadProgressBar) findViewById(R.id.ksad_ad_light_convert_btn);
        this.dR = drawDownloadProgressBar;
        drawDownloadProgressBar.setTextSize(16);
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onUnbind() {
        KsAppDownloadListener ksAppDownloadListener;
        super.onUnbind();
        aP();
        com.kwad.components.core.e.d.d dVar = this.mApkDownloadHelper;
        if (dVar != null && (ksAppDownloadListener = this.dW) != null) {
            dVar.c(ksAppDownloadListener);
        }
        this.dz.dB.a(this.mVideoPlayStateListener);
    }

    private void a(boolean z, int i) {
        com.kwad.components.core.e.d.a.a(new a.C0339a(this.dN.getContext()).aE(this.mAdTemplate).b(this.mApkDownloadHelper).aD(i).as(z).a(new a.b() { // from class: com.kwad.components.ad.draw.presenter.c.3
            @Override // com.kwad.components.core.e.d.a.b
            public final void onAdClicked() {
                com.kwad.sdk.core.adlog.c.a(c.this.mAdTemplate, 1, c.this.dz.mRootContainer.getTouchCoords());
                if (c.this.dz.dh != null) {
                    c.this.dz.dh.onAdClicked();
                }
            }
        }));
    }
}
