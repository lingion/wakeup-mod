package com.kwad.components.ad.interstitial.f;

import android.annotation.SuppressLint;
import android.graphics.Color;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.kwad.components.ad.interstitial.f.c;
import com.kwad.components.core.video.a;
import com.kwad.components.core.widget.KsAutoCloseView;
import com.kwad.sdk.R;
import com.kwad.sdk.core.imageloader.KSImageLoader;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.utils.aq;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.widget.KSFrameLayout;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class d extends b {
    public static float mO = 1.3333334f;
    private static float mP = 0.749f;
    private static float mQ = 0.8f;
    private static float mR = 1.0f;
    private com.kwad.sdk.core.video.videoview.a cq;
    private com.kwad.components.core.widget.a.b fg;
    private AdInfo mAdInfo;
    private AdTemplate mAdTemplate;
    private boolean mM;
    private KSFrameLayout mN;
    private c.b mS;
    private com.kwad.sdk.core.j.d mT = new com.kwad.sdk.core.j.d() { // from class: com.kwad.components.ad.interstitial.f.d.5
        @Override // com.kwad.sdk.core.j.d, com.kwad.sdk.core.j.c
        public final void bs() {
            if (!d.this.mAdTemplate.mPvReported && !d.this.mi.mm && d.this.mi.kP != null) {
                d.this.mi.kP.onAdShow();
                d.this.mi.kV.getTimerHelper().startTiming();
                com.kwad.components.ad.interstitial.report.c.eT().a(d.this.mi.mAdTemplate, 1);
            }
            com.kwad.sdk.core.adlog.c.b bVarDH = new com.kwad.sdk.core.adlog.c.b().dH(d.this.mi.mw);
            if (!d.this.mAdTemplate.mPvReported) {
                com.kwad.components.ad.interstitial.report.c.eT().D(d.this.mAdTemplate);
            }
            com.kwad.components.core.s.b.ut().a(d.this.mAdTemplate, null, bVarDH);
            d.this.mf.setCountDownPaused(false);
        }

        @Override // com.kwad.sdk.core.j.d, com.kwad.sdk.core.j.c
        public final void bt() {
            d.this.mf.setCountDownPaused(true);
        }
    };
    private KsAutoCloseView mf;
    private c mi;

    /* JADX INFO: Access modifiers changed from: private */
    public static ViewGroup.LayoutParams N(int i) {
        int i2 = (int) (i * mP);
        return new ViewGroup.LayoutParams((int) (i2 / 0.749f), i2);
    }

    private c.b ee() {
        c.b bVar = new c.b() { // from class: com.kwad.components.ad.interstitial.f.d.4
            @Override // com.kwad.components.ad.interstitial.f.c.b
            public final void c(long j, long j2) {
                com.kwad.components.ad.interstitial.report.a.eP().b(d.this.mAdTemplate, j, j2);
            }
        };
        this.mS = bVar;
        return bVar;
    }

    private void ef() {
        final com.kwad.components.ad.interstitial.h.d dVar = this.mi.mj;
        dVar.setAdTemplate(this.mAdTemplate);
        if (com.kwad.sdk.core.response.b.a.be(this.mAdInfo)) {
            dVar.c(com.kwad.sdk.core.response.b.a.aV(this.mAdInfo).materialUrl, this.mAdTemplate);
            dVar.c(true, true);
            dVar.u(false);
        } else {
            dVar.u(true);
            String url = com.kwad.sdk.core.response.b.a.bv(this.mAdInfo).getUrl();
            if (TextUtils.isEmpty(url)) {
                dVar.c(false, false);
            } else {
                dVar.c(url, this.mAdTemplate);
                dVar.c(true, false);
            }
            com.kwad.sdk.core.video.videoview.a aVar = this.mi.cq;
            this.cq = aVar;
            if (aVar.getParent() != null) {
                ((ViewGroup) this.cq.getParent()).removeView(this.cq);
            }
            if (com.kwad.sdk.core.response.b.a.bd(this.mAdInfo)) {
                dVar.a(com.kwad.sdk.core.response.b.a.aW(this.mAdInfo).height / com.kwad.sdk.core.response.b.a.aW(this.mAdInfo).width, this.cq);
            }
            dVar.v(this.mi.bU.isVideoSoundEnable());
            final int iM = com.kwad.sdk.core.response.b.a.M(this.mAdInfo);
            this.mi.a(new a.c() { // from class: com.kwad.components.ad.interstitial.f.d.6
                @Override // com.kwad.components.core.video.a.c
                public final void ap() {
                    dVar.c(false, false);
                }

                @Override // com.kwad.components.core.video.a.c
                public final void aq() {
                    d.this.cq.setVisibility(8);
                    if (d.this.mi.M(d.this.getContext())) {
                        return;
                    }
                    dVar.fi();
                }

                @Override // com.kwad.components.core.video.a.c
                @SuppressLint({"SetTextI18n"})
                public final void d(long j) {
                    int i = iM - ((int) (j / 1000));
                    if (i >= 0) {
                        dVar.A(String.valueOf(i));
                    } else {
                        dVar.fg();
                    }
                }

                @Override // com.kwad.components.core.video.a.c
                public final void onVideoPlayStart() {
                    dVar.u(true);
                }
            });
            dVar.a(this.mAdTemplate, this.mAdInfo);
            dVar.u(true);
            this.mi.mr.add(new c.d() { // from class: com.kwad.components.ad.interstitial.f.d.7
                @Override // com.kwad.components.ad.interstitial.f.c.d
                public final void ec() {
                    dVar.fj();
                    d.this.cq.setVisibility(0);
                }
            });
        }
        this.mi.a(getContext(), this.mAdInfo, this.mAdTemplate, dVar.getBlurBgView());
        String strP = com.kwad.sdk.core.response.b.a.P(this.mAdInfo);
        if (TextUtils.isEmpty(strP)) {
            strP = com.kwad.sdk.core.response.b.a.Y(this.mAdInfo);
        }
        KSImageLoader.loadImage(dVar.getTailFrameView(), strP, this.mAdTemplate);
        if (!c(this.mAdInfo)) {
            this.mf.bf(false);
        } else {
            this.mf.bf(true);
            eg();
        }
    }

    private void eg() {
        AdInfo adInfo = this.mAdInfo;
        int iMin = adInfo.adInsertScreenInfo.autoCloseTime;
        if (com.kwad.sdk.core.response.b.a.bd(adInfo)) {
            iMin = Math.min(iMin, com.kwad.sdk.core.response.b.a.M(this.mAdInfo));
            this.mi.mj.fg();
            this.mi.mj.fh();
        }
        this.mf.ak(iMin);
        com.kwad.sdk.core.adlog.c.b(this.mAdTemplate, MediaPlayer.MEDIA_PLAYER_OPTION_SUPER_RES_OPTION, (JSONObject) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o(boolean z) {
        c cVar = this.mi;
        if (!cVar.mm && !z && !cVar.mk && !cVar.ml && com.kwad.components.ad.interstitial.g.a.d(cVar)) {
            this.mi.ml = true;
            com.kwad.components.ad.interstitial.c.b.K(getContext());
            return;
        }
        this.mi.a(z, -1, this.cq);
        this.mi.kV.dismiss();
        com.kwad.sdk.core.video.videoview.a aVar = this.cq;
        if (aVar != null) {
            aVar.release();
        }
        this.mi.Y();
    }

    @Override // com.kwad.components.ad.interstitial.f.b, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        c cVar = (c) PA();
        this.mi = cVar;
        this.mAdTemplate = cVar.mAdTemplate;
        com.kwad.components.ad.interstitial.report.c.eT().C(this.mi.mAdTemplate);
        AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(this.mi.mAdTemplate);
        this.mAdInfo = adInfoEr;
        int i = com.kwad.sdk.core.response.b.a.aY(adInfoEr).width;
        if (i > 0) {
            mO = r0.height / i;
        }
        this.mi.fV.setBackgroundColor(Color.parseColor("#99000000"));
        this.mi.mj.setVisibility(0);
        this.mi.mj.H(this.mAdTemplate);
        this.mi.a(ee());
        ef();
        this.mi.mj.setViewListener(new com.kwad.components.ad.interstitial.h.e() { // from class: com.kwad.components.ad.interstitial.f.d.2
            @Override // com.kwad.components.ad.interstitial.h.e
            public final void a(KSFrameLayout kSFrameLayout) {
                d.this.mN = kSFrameLayout;
            }

            @Override // com.kwad.components.ad.interstitial.h.e
            public final void ei() {
                d.this.o(false);
            }

            @Override // com.kwad.components.ad.interstitial.h.e
            public final void ej() {
                d.this.e(3, d.this.mi.mj.fk() ? 53 : 85);
            }

            @Override // com.kwad.components.ad.interstitial.h.e
            public final void ek() {
                d.this.e(1, 39);
            }

            @Override // com.kwad.components.ad.interstitial.h.e
            public final void el() {
                d.this.e(1, 29);
            }

            @Override // com.kwad.components.ad.interstitial.h.e
            public final void em() {
                d.this.e(3, 85);
            }

            @Override // com.kwad.components.ad.interstitial.h.e
            public final void en() {
                d.this.e(3, 85);
            }

            @Override // com.kwad.components.ad.interstitial.h.e
            public final void eo() {
                d.this.e(2, 53);
            }

            @Override // com.kwad.components.ad.interstitial.h.e
            public final void ep() {
                d.this.e(2, 30);
            }

            @Override // com.kwad.components.ad.interstitial.h.e
            public final void eq() {
                d.this.e(2, 31);
            }

            @Override // com.kwad.components.ad.interstitial.h.e
            public final void er() {
                d.this.e(2, 32);
            }

            @Override // com.kwad.components.ad.interstitial.h.e
            public final void es() {
                d.this.e(2, 15);
            }

            @Override // com.kwad.components.ad.interstitial.h.e
            public final void et() {
                d.this.e(2, 16);
            }

            @Override // com.kwad.components.ad.interstitial.h.e
            public final void eu() {
                d.this.e(2, 17);
            }

            @Override // com.kwad.components.ad.interstitial.h.e
            public final void ev() {
                d.this.e(2, 35);
            }

            @Override // com.kwad.components.ad.interstitial.h.e
            public final void p(boolean z) {
                if (d.this.cq != null) {
                    d.this.cq.setVideoSoundEnable(z);
                }
            }

            @Override // com.kwad.components.ad.interstitial.h.e
            public final void q(boolean z) {
                d.this.mM = z;
            }
        });
        com.kwad.components.core.widget.a.b bVar = new com.kwad.components.core.widget.a.b(this.mi.mj, 100);
        this.fg = bVar;
        bVar.a(this.mT);
        this.fg.xJ();
        final boolean zAX = com.kwad.sdk.core.response.b.a.aX(this.mAdInfo);
        getContext();
        final boolean zSK = aq.SK();
        this.mi.mj.setRatio(b(zSK, zAX));
        final ViewGroup viewGroup = (ViewGroup) findViewById(R.id.ksad_interstitial_native);
        viewGroup.setVisibility(0);
        viewGroup.post(new bg() { // from class: com.kwad.components.ad.interstitial.f.d.3
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                ViewGroup.LayoutParams layoutParamsA = zSK ? d.a(d.this.getRootView().getWidth(), zAX) : d.N(d.this.getRootView().getHeight());
                ViewParent parent = d.this.mi.mj.getParent();
                if (parent instanceof ViewGroup) {
                    ((ViewGroup) parent).removeView(d.this.mi.mj);
                }
                viewGroup.addView(d.this.mi.mj);
                d.this.mi.mj.f(layoutParamsA.width, layoutParamsA.height);
                viewGroup.requestLayout();
                viewGroup.post(new bg() { // from class: com.kwad.components.ad.interstitial.f.d.3.1
                    @Override // com.kwad.sdk.utils.bg
                    public final void doTask() {
                        if (d.this.cq != null) {
                            d.this.cq.requestLayout();
                        }
                    }
                });
            }
        });
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onCreate() {
        super.onCreate();
        KsAutoCloseView ksAutoCloseView = (KsAutoCloseView) findViewById(R.id.ksad_interstitial_auto_close);
        this.mf = ksAutoCloseView;
        ksAutoCloseView.setViewListener(new KsAutoCloseView.a() { // from class: com.kwad.components.ad.interstitial.f.d.1
            @Override // com.kwad.components.core.widget.KsAutoCloseView.a
            public final void eh() {
                d.this.o(true);
            }

            @Override // com.kwad.components.core.widget.KsAutoCloseView.a
            public final void ei() {
                d.this.o(false);
            }
        });
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onUnbind() {
        super.onUnbind();
        this.mi.b(this.mS);
        com.kwad.components.core.widget.a.b bVar = this.fg;
        if (bVar != null) {
            bVar.b(this.mT);
            this.fg.xK();
        }
    }

    private static boolean c(AdInfo adInfo) {
        return adInfo.adInsertScreenInfo.autoCloseTime > 0 && !com.kwad.sdk.core.response.b.a.bL(adInfo);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e(int i, int i2) {
        if (this.mi.a(new c.C0288c(getContext()).l(this.mM).a(this.mN.getTouchCoords()).L(i).M(i2)) && com.kwad.components.ad.interstitial.d.b.t(this.mAdTemplate)) {
            c cVar = this.mi;
            if (cVar.kV != null) {
                cVar.a(false, -1, cVar.cq);
                this.mi.kV.dismiss();
                this.mi.Y();
            }
        }
    }

    private static float b(boolean z, boolean z2) {
        if (z && z2) {
            return mO;
        }
        return 0.749f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static ViewGroup.LayoutParams a(int i, boolean z) {
        float f;
        if (z) {
            f = mQ;
        } else {
            f = mR;
        }
        int i2 = (int) (i * f);
        return new ViewGroup.LayoutParams(i2, (int) (i2 * (z ? mO : 0.749f)));
    }
}
