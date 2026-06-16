package com.kwad.components.ad.draw.presenter.b;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import com.kwad.components.ad.draw.presenter.b.a;
import com.kwad.components.core.e.d.d;
import com.kwad.components.core.s.x;
import com.kwad.components.core.video.l;
import com.kwad.components.core.video.m;
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
import com.kwad.components.core.webview.jshandler.z;
import com.kwad.sdk.R;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.core.view.AdBaseFrameLayout;
import com.kwad.sdk.core.webview.KsAdWebView;

/* loaded from: classes4.dex */
public final class c extends com.kwad.components.ad.draw.b.a {
    private ViewGroup dN;
    private KsAdWebView eN;
    private al.a eO;
    private com.kwad.components.core.webview.a eP;
    private com.kwad.sdk.core.webview.b eQ;
    private az eS;
    private ValueAnimator eX;
    private ValueAnimator eY;
    private AdTemplate mAdTemplate;
    private d mApkDownloadHelper;
    private int eR = -1;
    private l mVideoPlayStateListener = new m() { // from class: com.kwad.components.ad.draw.presenter.b.c.1
        @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
        public final void onMediaPlayCompleted() {
            super.onMediaPlayCompleted();
            c.this.release();
        }
    };
    private a.b eI = new a.b() { // from class: com.kwad.components.ad.draw.presenter.b.c.2
        @Override // com.kwad.components.ad.draw.presenter.b.a.b
        public final boolean aV() {
            return c.this.bf();
        }
    };
    private com.kwad.sdk.core.webview.d.a.a eT = new com.kwad.sdk.core.webview.d.a.a() { // from class: com.kwad.components.ad.draw.presenter.b.c.3
        @Override // com.kwad.sdk.core.webview.d.a.a
        public final void a(com.kwad.sdk.core.webview.d.b.a aVar) {
            if (c.this.dz.dh != null) {
                c.this.dz.dh.onAdClicked();
            }
        }
    };
    private al.b eU = new al.b() { // from class: com.kwad.components.ad.draw.presenter.b.c.4
        @Override // com.kwad.components.core.webview.jshandler.al.b
        public final void a(al.a aVar) {
            c.this.eO = aVar;
            c.this.eN.setTranslationY(aVar.height + aVar.bottomMargin);
        }
    };
    private ak.b eV = new ak.b() { // from class: com.kwad.components.ad.draw.presenter.b.c.5
        @Override // com.kwad.components.core.webview.jshandler.ak.b
        public final void a(ak.a aVar) {
            c.this.bi();
        }
    };
    private as.b eW = new as.b() { // from class: com.kwad.components.ad.draw.presenter.b.c.6
        @Override // com.kwad.components.core.webview.jshandler.as.b
        public final void a(as.a aVar) {
            c.this.eR = aVar.status;
            com.kwad.sdk.core.d.c.i("DrawPlayWebCard", "updatePageStatus mPageState: " + aVar);
        }
    };

    private void bb() {
        com.kwad.sdk.core.webview.b bVar = new com.kwad.sdk.core.webview.b();
        this.eQ = bVar;
        bVar.setAdTemplate(this.dz.mAdTemplate);
        com.kwad.sdk.core.webview.b bVar2 = this.eQ;
        bVar2.mScreenOrientation = 0;
        AdBaseFrameLayout adBaseFrameLayout = this.dz.mRootContainer;
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
        this.eN.loadUrl(com.kwad.sdk.core.response.b.b.cA(this.mAdTemplate));
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

    /* JADX INFO: Access modifiers changed from: private */
    public boolean bf() {
        if (this.eR == 1) {
            bg();
            return true;
        }
        bl();
        return false;
    }

    private void bg() {
        if (this.eO == null) {
            bh();
            return;
        }
        bk();
        this.dN.setVisibility(8);
        this.eN.setVisibility(0);
        KsAdWebView ksAdWebView = this.eN;
        al.a aVar = this.eO;
        ValueAnimator valueAnimatorC = x.c(ksAdWebView, aVar.height + aVar.bottomMargin, 0);
        this.eX = valueAnimatorC;
        valueAnimatorC.setInterpolator(new DecelerateInterpolator(2.0f));
        this.eX.setDuration(300L);
        this.eX.addListener(new AnimatorListenerAdapter() { // from class: com.kwad.components.ad.draw.presenter.b.c.7
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public final void onAnimationEnd(Animator animator) {
                super.onAnimationEnd(animator);
                if (c.this.eS != null) {
                    c.this.eS.wh();
                }
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public final void onAnimationStart(Animator animator) {
                super.onAnimationStart(animator);
                if (c.this.eS != null) {
                    c.this.eS.wg();
                }
            }
        });
        this.eX.start();
    }

    private void bh() {
        az azVar = this.eS;
        if (azVar != null) {
            azVar.wg();
        }
        this.dN.setVisibility(8);
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
        this.eY.addListener(new AnimatorListenerAdapter() { // from class: com.kwad.components.ad.draw.presenter.b.c.8
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public final void onAnimationEnd(Animator animator) {
                super.onAnimationEnd(animator);
                c.this.eN.setVisibility(4);
                c.this.dN.setVisibility(0);
                if (c.this.eS != null) {
                    c.this.eS.wj();
                }
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public final void onAnimationStart(Animator animator) {
                super.onAnimationStart(animator);
                if (c.this.eS != null) {
                    c.this.eS.wi();
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
        this.dN.setVisibility(0);
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
        com.kwad.sdk.core.d.c.w("DrawPlayWebCard", "show webCard fail, reason: " + (i == -1 ? "timeout" : i != 1 ? "h5error" : "others"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void release() {
        this.eR = -1;
        this.eN.setVisibility(8);
        be();
    }

    @Override // com.kwad.components.ad.draw.b.a, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        com.kwad.components.ad.draw.b.b bVar = this.dz;
        this.mAdTemplate = bVar.mAdTemplate;
        bVar.dE.a(this.eI);
        com.kwad.components.ad.draw.b.b bVar2 = this.dz;
        this.mApkDownloadHelper = bVar2.mApkDownloadHelper;
        bVar2.dB.b(this.mVideoPlayStateListener);
        bb();
        bc();
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onCreate() {
        super.onCreate();
        this.dN = (ViewGroup) findViewById(R.id.ksad_ad_normal_container);
        this.eN = (KsAdWebView) findViewById(R.id.ksad_play_web_card_webView);
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onUnbind() {
        super.onUnbind();
        this.dz.dE.a((a.b) null);
        this.dz.dB.a(this.mVideoPlayStateListener);
        bk();
        release();
    }

    private void a(com.kwad.components.core.webview.a aVar) {
        aVar.a(new ac(this.eQ, this.mApkDownloadHelper, this.eT, (byte) 0));
        aVar.a(new z(this.eQ, this.mApkDownloadHelper, this.eT));
        aVar.a(new af(this.eQ));
        aVar.a(new ai(this.eQ));
        aVar.a(new ae(this.eQ));
        aVar.a(new al(this.eQ, this.eU));
        aVar.a(new as(this.eW, com.kwad.sdk.core.response.b.b.cA(this.mAdTemplate)));
        az azVar = new az();
        this.eS = azVar;
        aVar.a(azVar);
        aVar.a(new bc(this.eQ, this.mApkDownloadHelper));
        aVar.a(new ak(this.eV));
        aVar.a(new am(this.eQ));
        aVar.b(new o(this.eQ));
        aVar.b(new n(this.eQ));
    }
}
