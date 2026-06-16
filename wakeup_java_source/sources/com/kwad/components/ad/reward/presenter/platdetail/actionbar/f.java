package com.kwad.components.ad.reward.presenter.platdetail.actionbar;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.os.SystemClock;
import android.view.animation.DecelerateInterpolator;
import androidx.annotation.Nullable;
import com.kwad.components.ad.reward.e.g;
import com.kwad.components.ad.reward.k.q;
import com.kwad.components.ad.reward.presenter.platdetail.actionbar.RewardActionBarControl;
import com.kwad.components.core.playable.PlayableSource;
import com.kwad.components.core.s.x;
import com.kwad.components.core.webview.jshandler.ac;
import com.kwad.components.core.webview.jshandler.ae;
import com.kwad.components.core.webview.jshandler.af;
import com.kwad.components.core.webview.jshandler.ai;
import com.kwad.components.core.webview.jshandler.ak;
import com.kwad.components.core.webview.jshandler.al;
import com.kwad.components.core.webview.jshandler.am;
import com.kwad.components.core.webview.jshandler.as;
import com.kwad.components.core.webview.jshandler.az;
import com.kwad.components.core.webview.jshandler.bc;
import com.kwad.components.core.webview.jshandler.n;
import com.kwad.components.core.webview.jshandler.o;
import com.kwad.components.core.widget.KsLogoView;
import com.kwad.sdk.R;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.core.view.AdBaseFrameLayout;
import com.kwad.sdk.core.webview.KsAdWebView;
import com.kwad.sdk.utils.aq;

/* loaded from: classes4.dex */
public final class f extends com.kwad.components.ad.reward.presenter.b {

    @Nullable
    private KsAdWebView eN;
    private al.a eO;
    private com.kwad.components.core.webview.a eP;
    private com.kwad.sdk.core.webview.b eQ;
    private az eS;
    private ValueAnimator eX;
    private ValueAnimator eY;
    private com.kwad.components.core.e.d.d mApkDownloadHelper;
    private String mUrl;
    private RewardActionBarControl rJ;
    private KsLogoView vR;
    private boolean yy;
    private long yz;
    private int eR = -1;
    private RewardActionBarControl.d yg = new RewardActionBarControl.d() { // from class: com.kwad.components.ad.reward.presenter.platdetail.actionbar.f.1
        @Override // com.kwad.components.ad.reward.presenter.platdetail.actionbar.RewardActionBarControl.d
        public final boolean f(a aVar) {
            f fVar = f.this;
            fVar.yy = fVar.f(aVar);
            return f.this.yy;
        }
    };
    private g mPlayEndPageListener = new com.kwad.components.ad.reward.e.a() { // from class: com.kwad.components.ad.reward.presenter.platdetail.actionbar.f.2
        @Override // com.kwad.components.ad.reward.e.g
        public final void cW() {
            f.this.release();
        }
    };
    private com.kwad.sdk.core.webview.d.a.a eT = new com.kwad.sdk.core.webview.d.a.a() { // from class: com.kwad.components.ad.reward.presenter.platdetail.actionbar.f.3
        @Override // com.kwad.sdk.core.webview.d.a.a
        public final void a(com.kwad.sdk.core.webview.d.b.a aVar) {
            f.this.tq.rG.cV();
        }
    };
    private al.b eU = new al.b() { // from class: com.kwad.components.ad.reward.presenter.platdetail.actionbar.f.5
        @Override // com.kwad.components.core.webview.jshandler.al.b
        public final void a(al.a aVar) {
            f.this.eO = aVar;
            f.this.eN.setTranslationY(aVar.height + aVar.bottomMargin);
        }
    };
    private ak.b eV = new ak.b() { // from class: com.kwad.components.ad.reward.presenter.platdetail.actionbar.f.6
        @Override // com.kwad.components.core.webview.jshandler.ak.b
        public final void a(ak.a aVar) {
            f.this.yy = false;
            f.this.bi();
        }
    };
    private as.b eW = new as.b() { // from class: com.kwad.components.ad.reward.presenter.platdetail.actionbar.f.7
        @Override // com.kwad.components.core.webview.jshandler.as.b
        public final void a(as.a aVar) {
            f.this.eR = aVar.status;
            long jElapsedRealtime = SystemClock.elapsedRealtime() - f.this.yz;
            com.kwad.sdk.core.d.c.i("RewardActionBarWeb", "load time:" + jElapsedRealtime + ", pageStatus: " + f.this.eR);
            if (f.this.eR == 1) {
                com.kwad.components.core.o.a.tz().i(f.this.tq.mAdTemplate, jElapsedRealtime);
            } else {
                com.kwad.components.ad.reward.monitor.d.a(f.this.tq.mAdTemplate, f.this.tq.rW, "play_card", com.kwad.sdk.core.response.b.b.cA(f.this.tq.mAdTemplate), System.currentTimeMillis() - f.this.eN.getLoadTime(), 3);
            }
            if (f.this.tq.gN()) {
                return;
            }
            f.this.rJ.jr();
        }
    };

    private void X(AdTemplate adTemplate) {
        KsLogoView ksLogoView;
        if (!com.kwad.sdk.core.response.b.a.cM(com.kwad.sdk.core.response.b.e.er(adTemplate)) || aq.isOrientationPortrait() || (ksLogoView = this.vR) == null) {
            return;
        }
        ksLogoView.setVisibility(0);
    }

    private void bb() {
        com.kwad.sdk.core.webview.b bVar = new com.kwad.sdk.core.webview.b();
        this.eQ = bVar;
        bVar.setAdTemplate(this.tq.mAdTemplate);
        com.kwad.sdk.core.webview.b bVar2 = this.eQ;
        com.kwad.components.ad.reward.g gVar = this.tq;
        bVar2.mScreenOrientation = gVar.mScreenOrientation;
        AdBaseFrameLayout adBaseFrameLayout = gVar.mRootContainer;
        bVar2.aRJ = adBaseFrameLayout;
        bVar2.Vs = adBaseFrameLayout;
        bVar2.UA = this.eN;
    }

    private void bc() {
        this.eR = -1;
        bd();
        this.eN.setBackgroundColor(0);
        this.eN.getBackground().setAlpha(0);
        this.eN.setVisibility(4);
        this.eN.setClientConfig(this.eN.getClientConfig().eP(this.tq.mAdTemplate).b(jv()));
        this.yz = SystemClock.elapsedRealtime();
        this.mUrl = com.kwad.sdk.core.response.b.b.cA(this.tq.mAdTemplate);
        com.kwad.sdk.core.d.c.d("RewardActionBarWeb", "startPreloadWebView url: " + this.mUrl);
        com.kwad.components.ad.reward.g gVar = this.tq;
        com.kwad.components.ad.reward.monitor.d.a(gVar.mAdTemplate, gVar.rW, "play_card", this.mUrl);
        this.eN.loadUrl(this.mUrl);
    }

    @SuppressLint({"SetJavaScriptEnabled", "AddJavascriptInterface", "JavascriptInterface"})
    private void bd() {
        be();
        com.kwad.components.core.webview.a aVar = new com.kwad.components.core.webview.a(this.eN);
        this.eP = aVar;
        a(aVar);
        this.eN.addJavascriptInterface(this.eP, "KwaiAd");
    }

    private void be() {
        com.kwad.components.core.webview.a aVar = this.eP;
        if (aVar != null) {
            aVar.destroy();
            this.eP = null;
        }
    }

    private void bh() {
        X(this.tq.mAdTemplate);
        az azVar = this.eS;
        if (azVar != null) {
            azVar.wg();
        }
        this.eN.setVisibility(0);
        az azVar2 = this.eS;
        if (azVar2 != null) {
            azVar2.wh();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bi() {
        if (this.eN.getVisibility() != 0) {
            return;
        }
        if (this.eO == null) {
            bj();
            return;
        }
        bk();
        KsAdWebView ksAdWebView = this.eN;
        al.a aVar = this.eO;
        ValueAnimator valueAnimatorC = x.c(ksAdWebView, 0, aVar.height + aVar.bottomMargin);
        this.eY = valueAnimatorC;
        valueAnimatorC.setInterpolator(new DecelerateInterpolator(2.0f));
        this.eY.setDuration(300L);
        this.eY.addListener(new AnimatorListenerAdapter() { // from class: com.kwad.components.ad.reward.presenter.platdetail.actionbar.f.9
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public final void onAnimationEnd(Animator animator) {
                super.onAnimationEnd(animator);
                f.this.eN.setVisibility(4);
                if (f.this.eS != null) {
                    f.this.eS.wj();
                }
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public final void onAnimationStart(Animator animator) {
                super.onAnimationStart(animator);
                if (f.this.eS != null) {
                    f.this.eS.wi();
                }
            }
        });
        this.eY.start();
    }

    private void bj() {
        if (this.eN.getVisibility() != 0) {
            return;
        }
        az azVar = this.eS;
        if (azVar != null) {
            azVar.wi();
        }
        this.eN.setVisibility(4);
        az azVar2 = this.eS;
        if (azVar2 != null) {
            azVar2.wj();
        }
    }

    private void bk() {
        ValueAnimator valueAnimator = this.eX;
        if (valueAnimator != null) {
            valueAnimator.removeAllListeners();
            this.eX.cancel();
        }
        ValueAnimator valueAnimator2 = this.eY;
        if (valueAnimator2 != null) {
            valueAnimator2.removeAllListeners();
            this.eY.cancel();
        }
    }

    private void bl() {
        int i = this.eR;
        com.kwad.sdk.core.d.c.w("RewardActionBarWeb", "show webCard fail, reason: " + (i == -1 ? "timeout" : i != 1 ? "h5error" : "others"));
    }

    private void dn() {
        if (this.eN == null || !com.kwad.sdk.core.response.b.b.cC(this.tq.mAdTemplate)) {
            return;
        }
        this.mApkDownloadHelper = this.tq.mApkDownloadHelper;
        bb();
        bc();
        this.tq.b(this.mPlayEndPageListener);
    }

    private KsAdWebView.e jv() {
        return new KsAdWebView.e() { // from class: com.kwad.components.ad.reward.presenter.platdetail.actionbar.f.4
            @Override // com.kwad.sdk.core.webview.KsAdWebView.e
            public final void onPageFinished() {
                com.kwad.components.ad.reward.monitor.d.a(f.this.tq.rW, "play_card", f.this.mUrl, System.currentTimeMillis() - f.this.eN.getLoadTime());
            }

            @Override // com.kwad.sdk.core.webview.KsAdWebView.e
            public final void onPageStart() {
            }

            @Override // com.kwad.sdk.core.webview.KsAdWebView.e
            public final void onReceivedHttpError(int i, String str, String str2) {
                com.kwad.components.ad.reward.monitor.d.a(f.this.tq.mAdTemplate, f.this.tq.rW, "play_card", com.kwad.sdk.core.response.b.b.cA(f.this.tq.mAdTemplate), System.currentTimeMillis() - f.this.eN.getLoadTime(), 2);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void release() {
        this.eR = -1;
        KsAdWebView ksAdWebView = this.eN;
        if (ksAdWebView != null) {
            ksAdWebView.setVisibility(8);
        }
        be();
    }

    @Override // com.kwad.components.ad.reward.presenter.b, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        com.kwad.components.ad.reward.monitor.d.a(this.tq.rW, "play_card");
        RewardActionBarControl rewardActionBarControl = this.tq.rJ;
        this.rJ = rewardActionBarControl;
        rewardActionBarControl.a(this.yg);
        dn();
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onCreate() {
        super.onCreate();
        this.eN = (KsAdWebView) findViewById(R.id.ksad_play_web_card_webView);
        this.vR = (KsLogoView) findViewById(R.id.ksad_ad_label_play_bar);
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onUnbind() {
        super.onUnbind();
        RewardActionBarControl rewardActionBarControl = this.rJ;
        if (rewardActionBarControl != null) {
            rewardActionBarControl.a((RewardActionBarControl.d) null);
        }
        this.tq.c(this.mPlayEndPageListener);
        bk();
        release();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean f(a aVar) {
        KsAdWebView ksAdWebView = this.eN;
        if (ksAdWebView == null) {
            return false;
        }
        if (ksAdWebView.getVisibility() == 0) {
            return true;
        }
        if (this.eR == 1) {
            g(aVar);
            return true;
        }
        bl();
        return false;
    }

    private void g(final a aVar) {
        if (this.eO == null) {
            bh();
            return;
        }
        X(this.tq.mAdTemplate);
        bk();
        this.eN.setVisibility(0);
        KsAdWebView ksAdWebView = this.eN;
        al.a aVar2 = this.eO;
        ValueAnimator valueAnimatorC = x.c(ksAdWebView, aVar2.height + aVar2.bottomMargin, 0);
        this.eX = valueAnimatorC;
        valueAnimatorC.setInterpolator(new DecelerateInterpolator(2.0f));
        this.eX.setDuration(500L);
        this.eX.addListener(new AnimatorListenerAdapter() { // from class: com.kwad.components.ad.reward.presenter.platdetail.actionbar.f.8
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public final void onAnimationEnd(Animator animator) {
                super.onAnimationEnd(animator);
                if (f.this.eS != null) {
                    f.this.eS.wh();
                }
                a aVar3 = aVar;
                if (aVar3 != null) {
                    aVar3.a(RewardActionBarControl.ShowActionBarResult.SHOW_H5_SUCCESS, f.this.eN);
                }
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public final void onAnimationStart(Animator animator) {
                super.onAnimationStart(animator);
                if (f.this.eS != null) {
                    f.this.eS.wg();
                }
            }
        });
        this.eX.start();
    }

    private void a(com.kwad.components.core.webview.a aVar) {
        aVar.a(new ac(this.eQ, this.mApkDownloadHelper, this.eT, (byte) 0));
        aVar.a(new com.kwad.components.core.webview.tachikoma.b.f());
        aVar.a(new q(this.eQ, this.mApkDownloadHelper, this.tq, -1L, this.eT, null));
        aVar.a(new af(this.eQ));
        aVar.a(new ai(this.eQ));
        aVar.a(new ae(this.eQ));
        aVar.a(new al(this.eQ, this.eU));
        aVar.a(new as(this.eW, com.kwad.sdk.core.response.b.b.cA(this.tq.mAdTemplate)));
        az azVar = new az();
        this.eS = azVar;
        aVar.a(azVar);
        aVar.a(new bc(this.eQ, this.mApkDownloadHelper));
        aVar.a(new ak(this.eV));
        aVar.a(new am(this.eQ));
        aVar.b(new o(this.eQ));
        aVar.b(new n(this.eQ));
        aVar.a(new com.kwad.components.ad.reward.i.b(getContext(), this.tq.mAdTemplate, PlayableSource.ACTIONBAR_CLICK));
    }
}
