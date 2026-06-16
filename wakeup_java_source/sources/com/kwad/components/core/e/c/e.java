package com.kwad.components.core.e.c;

import android.annotation.SuppressLint;
import android.view.View;
import androidx.annotation.Nullable;
import com.kwad.components.core.e.c.b;
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
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.core.view.AdBaseFrameLayout;
import com.kwad.sdk.core.webview.KsAdWebView;
import com.kwad.sdk.utils.ac;
import com.kwad.sdk.utils.ae;

/* loaded from: classes4.dex */
public final class e extends c implements View.OnClickListener {

    @Nullable
    public b Pg;
    public b.C0338b Ph;
    private Runnable Pp;
    private KsAdWebView eN;
    private com.kwad.components.core.webview.a eP;
    private com.kwad.sdk.core.webview.b eQ;
    private az eS;
    private AdTemplate mAdTemplate;
    private com.kwad.components.core.e.d.d mApkDownloadHelper;
    private boolean Pq = false;
    private com.kwad.sdk.core.webview.d.a.a eT = new com.kwad.sdk.core.webview.d.a.a() { // from class: com.kwad.components.core.e.c.e.1
        @Override // com.kwad.sdk.core.webview.d.a.a
        public final void a(com.kwad.sdk.core.webview.d.b.a aVar) {
            com.kwad.sdk.core.d.c.d("DownloadTipsDialogWebCardPresenter", "onAdClicked convertBridgeClicked: " + e.this.Pq);
            e.a(e.this, true);
        }
    };
    private al.b eU = new al.b() { // from class: com.kwad.components.core.e.c.e.4
        @Override // com.kwad.components.core.webview.jshandler.al.b
        public final void a(al.a aVar) {
            com.kwad.sdk.core.d.c.d("DownloadTipsDialogWebCardPresenter", "onAdFrameValid=" + aVar);
            e.this.eN.setTranslationY((float) (aVar.height + aVar.bottomMargin));
        }
    };
    private ak.b eV = new ak.b() { // from class: com.kwad.components.core.e.c.e.5
        @Override // com.kwad.components.core.webview.jshandler.ak.b
        public final void a(ak.a aVar) {
            com.kwad.sdk.core.d.c.d("DownloadTipsDialogWebCardPresenter", "handleWebCardHide");
            e.this.bj();
        }
    };
    private as.b eW = new as.b() { // from class: com.kwad.components.core.e.c.e.6
        @Override // com.kwad.components.core.webview.jshandler.as.b
        public final void a(as.a aVar) {
            com.kwad.sdk.core.d.c.i("DownloadTipsDialogWebCardPresenter", "updatePageStatus mPageState: " + aVar);
            if (aVar.status == 1) {
                e.this.pr();
                return;
            }
            e.this.bj();
            if (e.this.getContext() != null) {
                ac.S(e.this.getContext(), ae.cZ(e.this.getContext()));
            }
        }
    };

    private void bb() {
        com.kwad.sdk.core.webview.b bVar = new com.kwad.sdk.core.webview.b();
        this.eQ = bVar;
        bVar.setAdTemplate(this.Pi.mAdTemplate);
        com.kwad.sdk.core.webview.b bVar2 = this.eQ;
        AdBaseFrameLayout adBaseFrameLayout = this.Pi.mRootContainer;
        bVar2.aRJ = adBaseFrameLayout;
        bVar2.Vs = adBaseFrameLayout;
        bVar2.UA = this.eN;
    }

    @SuppressLint({"SetJavaScriptEnabled", "AddJavascriptInterface", "JavascriptInterface"})
    private void bd() {
        com.kwad.sdk.core.d.c.d("DownloadTipsDialogWebCardPresenter", "setupJsBridge");
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
    public void bj() {
        com.kwad.sdk.core.d.c.d("DownloadTipsDialogWebCardPresenter", "hideWithOutAnimation  convertBridgeClicked: " + this.Pq);
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
        if (this.Pq) {
            com.kwad.sdk.core.adlog.c.ce(this.mAdTemplate);
        }
        b bVar = this.Pg;
        if (bVar == null || !bVar.isShowing()) {
            return;
        }
        this.Pg.an(this.Pq);
    }

    private void pp() {
        bd();
        this.eN.loadUrl(this.Ph.url);
        this.eN.postDelayed(pq(), 1500L);
        this.eN.setBackgroundColor(0);
        this.eN.getBackground().setAlpha(0);
        this.eN.setVisibility(0);
    }

    private Runnable pq() {
        if (this.Pp == null) {
            this.Pp = new Runnable() { // from class: com.kwad.components.core.e.c.e.2
                @Override // java.lang.Runnable
                public final void run() {
                    e.this.bj();
                    if (e.this.getContext() != null) {
                        ac.S(e.this.getContext(), ae.cZ(e.this.getContext()));
                    }
                }
            };
        }
        return this.Pp;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void pr() {
        Runnable runnable = this.Pp;
        if (runnable != null) {
            this.eN.removeCallbacks(runnable);
        }
    }

    private void release() {
        this.eN.setVisibility(8);
        this.eN.release();
        be();
    }

    @Override // com.kwad.components.core.e.c.c, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        d dVar = this.Pi;
        this.Pg = dVar.Pg;
        this.Ph = dVar.Ph;
        this.mAdTemplate = dVar.mAdTemplate;
        dVar.mRootContainer.setOnClickListener(this);
        this.mApkDownloadHelper = this.Pi.mApkDownloadHelper;
        bb();
        pp();
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        com.kwad.sdk.core.adlog.c.ce(this.mAdTemplate);
        b bVar = this.Pg;
        if (bVar != null) {
            bVar.dismiss();
        }
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onCreate() {
        super.onCreate();
        this.eN = (KsAdWebView) findViewById(R.id.ksad_download_tips_web_card_webView);
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onDestroy() {
        super.onDestroy();
        release();
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onUnbind() {
        super.onUnbind();
        pr();
    }

    static /* synthetic */ boolean a(e eVar, boolean z) {
        eVar.Pq = true;
        return true;
    }

    private void a(com.kwad.components.core.webview.a aVar) {
        aVar.a(new com.kwad.components.core.webview.jshandler.ac(this.eQ, this.mApkDownloadHelper, this.eT));
        aVar.a(new z(this.eQ, this.mApkDownloadHelper, this.eT, 1));
        aVar.a(new af(this.eQ));
        aVar.a(new ai(this.eQ));
        aVar.a(new com.kwad.components.core.webview.jshandler.ae(this.eQ));
        aVar.a(new al(this.eQ, this.eU));
        aVar.a(new as(this.eW, this.Ph.url));
        az azVar = new az();
        this.eS = azVar;
        aVar.a(azVar);
        aVar.a(new bc(this.eQ, this.mApkDownloadHelper, new com.kwad.sdk.core.download.a.c() { // from class: com.kwad.components.core.e.c.e.3
            @Override // com.kwad.sdk.core.download.a.c, com.kwad.sdk.api.KsAppDownloadListener
            public final void onInstalled() {
                super.onInstalled();
                AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(e.this.mAdTemplate);
                String strAz = com.kwad.sdk.core.response.b.a.az(adInfoEr);
                if (com.kwad.sdk.core.response.b.a.aP(adInfoEr) && com.kwad.sdk.core.response.b.a.aG(adInfoEr) && com.kwad.sdk.utils.as.as(e.this.getContext(), strAz) && com.kwad.components.core.q.a.ua().ue() && com.kwad.sdk.core.response.b.a.aO(adInfoEr) == 1) {
                    e.this.Pg.dismiss();
                }
            }
        }));
        aVar.a(new ak(this.eV));
        aVar.a(new am(this.eQ));
        aVar.b(new o(this.eQ));
        aVar.b(new n(this.eQ));
    }
}
