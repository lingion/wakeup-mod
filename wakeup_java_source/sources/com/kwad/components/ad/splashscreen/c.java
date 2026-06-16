package com.kwad.components.ad.splashscreen;

import android.content.Context;
import android.content.DialogInterface;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import com.kwad.components.ad.splashscreen.presenter.j;
import com.kwad.components.ad.splashscreen.presenter.k;
import com.kwad.components.ad.splashscreen.presenter.r;
import com.kwad.components.core.video.DetailVideoView;
import com.kwad.components.offline.api.tk.model.StyleTemplate;
import com.kwad.sdk.R;
import com.kwad.sdk.api.KsSplashScreenAd;
import com.kwad.sdk.api.KsVideoPlayConfig;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdMatrixInfo;
import com.kwad.sdk.core.response.model.AdResultData;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.core.view.AdBaseFrameLayout;
import com.kwad.sdk.internal.api.SceneImpl;
import com.kwad.sdk.l;
import com.kwad.sdk.mvp.Presenter;
import com.kwad.sdk.o.m;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.utils.bv;

/* loaded from: classes4.dex */
public final class c extends com.kwad.components.core.m.c<h> implements DialogInterface.OnDismissListener, DialogInterface.OnShowListener {
    private KsSplashScreenAd.SplashScreenAdInteractionListener FB;
    private com.kwad.components.ad.splashscreen.e.d FC;
    private com.kwad.sdk.core.j.b dn;
    private AdInfo mAdInfo;
    private AdResultData mAdResultData;
    private SceneImpl mAdScene;
    private AdTemplate mAdTemplate;
    private com.kwad.components.core.e.d.d mApkDownloadHelper;
    private DetailVideoView mDetailVideoView;
    private boolean mPageDismissCalled;
    private AdBaseFrameLayout mRootContainer;
    private KsVideoPlayConfig mVideoPlayConfig;

    private c(Context context, AdResultData adResultData) {
        super(context);
        this.mAdResultData = adResultData;
        AdTemplate adTemplateR = com.kwad.sdk.core.response.b.c.r(adResultData);
        this.mAdTemplate = adTemplateR;
        this.mAdScene = adTemplateR.mAdScene;
        rj();
    }

    private static Presenter ae(AdTemplate adTemplate) {
        AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(adTemplate);
        Presenter presenter = new Presenter();
        a(presenter, adInfoEr);
        if (h.af(adTemplate)) {
            presenter.a(new com.kwad.components.ad.splashscreen.presenter.playcard.a());
        } else {
            presenter.a(new j());
        }
        return presenter;
    }

    private int getSplashLayoutId() {
        return R.layout.ksad_splash_screen_layout;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.kwad.components.core.m.c
    /* renamed from: lJ, reason: merged with bridge method [inline-methods] */
    public h ak() {
        com.kwad.components.ad.splashscreen.e.d dVar = new com.kwad.components.ad.splashscreen.e.d(this.nX, com.kwad.sdk.core.response.b.a.cH(this.mAdInfo));
        this.FC = dVar;
        dVar.a(this.dn);
        this.FC.xJ();
        if (this.mVideoPlayConfig == null) {
            this.mVideoPlayConfig = new KsVideoPlayConfig.Builder().videoSoundEnable(this.mAdInfo.adSplashInfo.mute != 1).build();
        }
        h hVar = new h();
        hVar.a(this.mAdResultData);
        hVar.setSplashScreenAdListener(this.FB);
        hVar.mRootContainer = this.mRootContainer;
        hVar.mAdScene = this.mAdScene;
        hVar.mVideoPlayConfig = this.mVideoPlayConfig;
        hVar.FP = this.FC;
        hVar.mApkDownloadHelper = this.mApkDownloadHelper;
        hVar.FO = c(this.mAdTemplate);
        hVar.mTimerHelper = new bv();
        if (com.kwad.sdk.core.response.b.a.bd(this.mAdInfo)) {
            com.kwad.components.ad.splashscreen.d.a aVar = new com.kwad.components.ad.splashscreen.d.a(this.mAdTemplate, this.mDetailVideoView, this.mVideoPlayConfig);
            hVar.FN = aVar;
            hVar.FP.a(aVar);
        }
        hVar.FP.a(a(hVar));
        return hVar;
    }

    private void lK() {
        com.kwad.sdk.a.a.c.EG().EJ();
        if (this.mPageDismissCalled) {
            return;
        }
        this.mPageDismissCalled = true;
    }

    public static boolean n(@NonNull AdInfo adInfo) {
        AdInfo.AdSplashInfo adSplashInfo = adInfo.adSplashInfo;
        return adSplashInfo != null && adSplashInfo.fullScreenClickSwitch == 1;
    }

    @Override // com.kwad.components.core.m.c, com.kwad.sdk.widget.KSFrameLayout
    public final void aa() {
        super.aa();
        post(new bg() { // from class: com.kwad.components.ad.splashscreen.c.3
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                AdTemplate adTemplate = c.this.mAdTemplate;
                AdInfo unused = c.this.mAdInfo;
                if (h.af(adTemplate) || ((h) c.this.SR).FN == null) {
                    return;
                }
                ((h) c.this.SR).FN.nv();
            }
        });
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0019  */
    @Override // com.kwad.components.core.m.c, com.kwad.sdk.widget.KSFrameLayout
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void ab() {
        /*
            r5 = this;
            super.ab()
            r0 = 0
            android.view.View r1 = r5.getRootView()     // Catch: java.lang.Throwable -> L17
            r2 = 1
            if (r1 == 0) goto L19
            android.view.View r1 = r5.getRootView()     // Catch: java.lang.Throwable -> L17
            int r1 = r1.getVisibility()     // Catch: java.lang.Throwable -> L17
            if (r1 != 0) goto L19
            r1 = 1
            goto L1a
        L17:
            goto L4a
        L19:
            r1 = 0
        L1a:
            android.view.View r3 = r5.getRootView()     // Catch: java.lang.Throwable -> L48
            if (r3 == 0) goto L4b
            android.view.View r3 = r5.getRootView()     // Catch: java.lang.Throwable -> L48
            android.view.ViewParent r3 = r3.getParent()     // Catch: java.lang.Throwable -> L48
            if (r3 == 0) goto L4b
            android.view.View r3 = r5.getRootView()     // Catch: java.lang.Throwable -> L48
            android.view.ViewParent r3 = r3.getParent()     // Catch: java.lang.Throwable -> L48
            boolean r3 = r3 instanceof android.view.View     // Catch: java.lang.Throwable -> L48
            if (r3 == 0) goto L4b
            android.view.View r3 = r5.getRootView()     // Catch: java.lang.Throwable -> L48
            android.view.ViewParent r3 = r3.getParent()     // Catch: java.lang.Throwable -> L48
            android.view.View r3 = (android.view.View) r3     // Catch: java.lang.Throwable -> L48
            int r3 = r3.getVisibility()     // Catch: java.lang.Throwable -> L48
            if (r3 != 0) goto L4b
            r0 = 1
            goto L4b
        L48:
            goto L4b
        L4a:
            r1 = 0
        L4b:
            com.kwad.components.ad.splashscreen.monitor.b.mk()
            com.kwad.sdk.core.response.model.AdTemplate r2 = r5.mAdTemplate
            com.kwad.sdk.l r3 = com.kwad.sdk.l.DP()
            long r3 = r3.Er()
            com.kwad.components.ad.splashscreen.monitor.b.a(r2, r3, r1, r0)
            com.kwad.components.core.e.d.d r0 = r5.mApkDownloadHelper
            if (r0 == 0) goto L68
            r1 = 0
            r0.setOnDismissListener(r1)
            com.kwad.components.core.e.d.d r0 = r5.mApkDownloadHelper
            r0.setOnShowListener(r1)
        L68:
            com.kwad.components.ad.splashscreen.e.d r0 = r5.FC
            r0.xK()
            r5.lK()
            com.kwad.sdk.core.response.model.AdTemplate r0 = r5.mAdTemplate
            com.kwai.adclient.kscommerciallogger.model.BusinessType r0 = com.kwad.sdk.commercial.e.bh(r0)
            com.kwad.components.core.g.a.a(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kwad.components.ad.splashscreen.c.ab():void");
    }

    @Override // com.kwad.components.core.m.c
    public final boolean ai() {
        return true;
    }

    @Override // com.kwad.components.core.m.c
    public final int getLayoutId() {
        return getSplashLayoutId();
    }

    @Override // com.kwad.components.core.m.c
    public final void initData() {
        this.mAdInfo = com.kwad.sdk.core.response.b.e.er(this.mAdTemplate);
        KsVideoPlayConfig ksVideoPlayConfigBuild = new KsVideoPlayConfig.Builder().videoSoundEnable(this.mAdInfo.adSplashInfo.mute != 1).build();
        this.mVideoPlayConfig = ksVideoPlayConfigBuild;
        this.mAdTemplate.mInitVoiceStatus = ksVideoPlayConfigBuild.isVideoSoundEnable() ? 2 : 1;
        com.kwad.components.core.e.d.d dVar = new com.kwad.components.core.e.d.d(this.mAdTemplate);
        this.mApkDownloadHelper = dVar;
        dVar.setOnDismissListener(this);
        this.mApkDownloadHelper.setOnShowListener(this);
    }

    @Override // com.kwad.components.core.m.c
    @NonNull
    public final Presenter onCreatePresenter() {
        getContext();
        return ae(this.mAdTemplate);
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        boolean zPn = dialogInterface instanceof com.kwad.components.core.e.c.b ? ((com.kwad.components.core.e.c.b) dialogInterface).pn() : false;
        try {
            KsSplashScreenAd.SplashScreenAdInteractionListener splashScreenAdInteractionListener = this.FB;
            if (splashScreenAdInteractionListener != null) {
                if (zPn) {
                    splashScreenAdInteractionListener.onDownloadTipsDialogDismiss();
                } else {
                    splashScreenAdInteractionListener.onDownloadTipsDialogCancel();
                }
            }
        } catch (Throwable th) {
            com.kwad.sdk.core.d.c.printStackTraceOnly(th);
        }
    }

    @Override // android.content.DialogInterface.OnShowListener
    public final void onShow(DialogInterface dialogInterface) {
        try {
            KsSplashScreenAd.SplashScreenAdInteractionListener splashScreenAdInteractionListener = this.FB;
            if (splashScreenAdInteractionListener != null) {
                splashScreenAdInteractionListener.onDownloadTipsDialogShow();
            }
        } catch (Throwable th) {
            com.kwad.sdk.core.d.c.printStackTraceOnly(th);
        }
    }

    @Override // android.view.View
    protected final void onVisibilityChanged(@NonNull View view, int i) {
        super.onVisibilityChanged(view, i);
    }

    public final void setPageExitListener(com.kwad.sdk.core.j.b bVar) {
        this.dn = bVar;
    }

    public final void setSplashScreenAdListener(KsSplashScreenAd.SplashScreenAdInteractionListener splashScreenAdInteractionListener) {
        this.FB = splashScreenAdInteractionListener;
        T t = this.SR;
        if (t != 0) {
            ((h) t).setSplashScreenAdListener(splashScreenAdInteractionListener);
        }
    }

    public static c a(Context context, @NonNull AdResultData adResultData, boolean z, com.kwad.sdk.core.j.b bVar, KsSplashScreenAd.SplashScreenAdInteractionListener splashScreenAdInteractionListener) throws Throwable {
        c cVar;
        AdTemplate adTemplateR = com.kwad.sdk.core.response.b.c.r(adResultData);
        c cVar2 = null;
        try {
            adTemplateR.showStartTime = SystemClock.elapsedRealtime();
            com.kwad.components.ad.splashscreen.monitor.b.mk();
            com.kwad.components.ad.splashscreen.monitor.b.al(adTemplateR);
            com.kwad.components.ad.splashscreen.monitor.b.mk();
            com.kwad.components.ad.splashscreen.monitor.b.a(adTemplateR, l.DP().Er(), z);
            cVar = new c(m.wrapContextIfNeed(context), adResultData);
        } catch (Throwable th) {
            th = th;
        }
        try {
            cVar.setPageExitListener(bVar);
            cVar.setSplashScreenAdListener(splashScreenAdInteractionListener);
            return cVar;
        } catch (Throwable th2) {
            th = th2;
            cVar2 = cVar;
            com.kwad.components.ad.splashscreen.monitor.b.mk();
            com.kwad.components.ad.splashscreen.monitor.b.a(adTemplateR, th.toString(), z);
            if (!l.DP().CT()) {
                throw th;
            }
            com.kwad.components.core.d.a.reportSdkCaughtException(th);
            return cVar2;
        }
    }

    private static StyleTemplate c(AdTemplate adTemplate) {
        AdMatrixInfo.MatrixTemplate matrixTemplateK = com.kwad.sdk.core.response.b.b.k(adTemplate, com.kwad.sdk.core.response.b.b.dO(adTemplate));
        StyleTemplate styleTemplate = new StyleTemplate();
        if (matrixTemplateK != null) {
            styleTemplate.templateId = matrixTemplateK.templateId;
            styleTemplate.templateMd5 = matrixTemplateK.templateMd5;
            styleTemplate.templateUrl = matrixTemplateK.templateUrl;
            styleTemplate.templateVersionCode = (int) matrixTemplateK.templateVersionCode;
        }
        return styleTemplate;
    }

    private com.kwad.sdk.core.j.c a(final h hVar) {
        return new com.kwad.sdk.core.j.c() { // from class: com.kwad.components.ad.splashscreen.c.1
            @Override // com.kwad.sdk.core.j.c
            public final void bs() {
                bv bvVar = hVar.mTimerHelper;
                if (bvVar != null) {
                    bvVar.Uc();
                }
            }

            @Override // com.kwad.sdk.core.j.c
            public final void bt() {
                bv bvVar = hVar.mTimerHelper;
                if (bvVar != null) {
                    bvVar.Ud();
                }
            }
        };
    }

    @Override // com.kwad.components.core.m.c
    public final void a(@NonNull ViewGroup viewGroup) {
        this.mRootContainer = (AdBaseFrameLayout) this.nX.findViewById(R.id.ksad_splash_root_container);
        DetailVideoView detailVideoView = (DetailVideoView) this.nX.findViewById(R.id.ksad_splash_video_player);
        this.mDetailVideoView = detailVideoView;
        detailVideoView.setAd(true);
        this.mDetailVideoView.setVisibility(8);
        this.mRootContainer.findViewById(R.id.splash_play_card_view).setOnClickListener(new View.OnClickListener() { // from class: com.kwad.components.ad.splashscreen.c.2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                if (com.kwad.sdk.c.a.a.Fo() || !c.n(c.this.mAdInfo) || c.this.SR == null) {
                    return;
                }
                ((h) c.this.SR).c(1, view.getContext(), 53, 2);
            }
        });
    }

    private static void a(Presenter presenter, AdInfo adInfo) {
        presenter.a(new k());
        presenter.a(new r());
        if (h.r(adInfo)) {
            presenter.a(new com.kwad.components.ad.splashscreen.presenter.endcard.f());
        }
    }
}
