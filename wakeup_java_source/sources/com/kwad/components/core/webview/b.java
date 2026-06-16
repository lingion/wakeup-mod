package com.kwad.components.core.webview;

import android.annotation.SuppressLint;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.webkit.WebView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.components.core.e.c.b;
import com.kwad.components.core.page.AdWebViewActivityProxy;
import com.kwad.components.core.webview.jshandler.aa;
import com.kwad.components.core.webview.jshandler.ac;
import com.kwad.components.core.webview.jshandler.ae;
import com.kwad.components.core.webview.jshandler.af;
import com.kwad.components.core.webview.jshandler.ai;
import com.kwad.components.core.webview.jshandler.aj;
import com.kwad.components.core.webview.jshandler.al;
import com.kwad.components.core.webview.jshandler.am;
import com.kwad.components.core.webview.jshandler.ar;
import com.kwad.components.core.webview.jshandler.as;
import com.kwad.components.core.webview.jshandler.au;
import com.kwad.components.core.webview.jshandler.aw;
import com.kwad.components.core.webview.jshandler.az;
import com.kwad.components.core.webview.jshandler.bc;
import com.kwad.components.core.webview.jshandler.bh;
import com.kwad.components.core.webview.jshandler.i;
import com.kwad.components.core.webview.jshandler.m;
import com.kwad.components.core.webview.jshandler.n;
import com.kwad.components.core.webview.jshandler.o;
import com.kwad.components.core.webview.jshandler.q;
import com.kwad.components.core.webview.jshandler.r;
import com.kwad.components.core.webview.jshandler.u;
import com.kwad.components.core.webview.jshandler.v;
import com.kwad.components.core.webview.jshandler.w;
import com.kwad.components.core.webview.jshandler.z;
import com.kwad.components.core.webview.tachikoma.b.f;
import com.kwad.components.core.webview.tachikoma.b.j;
import com.kwad.components.core.webview.tachikoma.b.k;
import com.kwad.components.core.webview.tachikoma.b.l;
import com.kwad.components.core.webview.tachikoma.b.s;
import com.kwad.components.core.webview.tachikoma.c.g;
import com.kwad.components.core.webview.tachikoma.c.t;
import com.kwad.sdk.commercial.model.WebCloseStatus;
import com.kwad.sdk.core.download.d;
import com.kwad.sdk.core.response.b.e;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.core.webview.KsAdWebView;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class b {
    private KsAdWebView Mu;
    private KsAdWebView.c Vy;
    private ViewGroup afH;
    private com.kwad.components.core.webview.a.a afI;
    private aw afJ;
    private d afK;
    private boolean afL;
    private com.kwad.components.core.webview.jshandler.a.c afM;
    private as.b afN = new as.b() { // from class: com.kwad.components.core.webview.b.13
        @Override // com.kwad.components.core.webview.jshandler.as.b
        public final void a(as.a aVar) {
            if (b.this.iQ != null) {
                b.this.iQ.a(aVar);
            }
        }
    };
    private com.kwad.components.core.webview.a eP;
    private com.kwad.sdk.core.webview.b eQ;
    private c iQ;
    private AdTemplate mAdTemplate;
    private com.kwad.components.core.e.d.d mApkDownloadHelper;
    private String mPageUrl;

    public static class a {
        private KsAdWebView Mu;
        private KsAdWebView.c Vy;
        private ViewGroup afH;
        private boolean afL;
        private com.kwad.components.core.webview.jshandler.a.c afM;
        private c iQ;
        private AdTemplate mAdTemplate;
        private com.kwad.components.core.e.d.d mApkDownloadHelper;
        private String mPageUrl;
        private JSONObject mReportExtData;

        @Nullable
        public final a a(c cVar) {
            this.iQ = cVar;
            return this;
        }

        @Nullable
        public final a aP(AdTemplate adTemplate) {
            this.mAdTemplate = adTemplate;
            return this;
        }

        public final a aZ(boolean z) {
            this.afL = z;
            return this;
        }

        @Nullable
        public final a b(KsAdWebView.c cVar) {
            this.Vy = cVar;
            return this;
        }

        @NonNull
        public final a bb(String str) {
            this.mPageUrl = str;
            return this;
        }

        @NonNull
        public final a d(KsAdWebView ksAdWebView) {
            this.Mu = ksAdWebView;
            return this;
        }

        public final a f(com.kwad.components.core.e.d.d dVar) {
            this.mApkDownloadHelper = dVar;
            return this;
        }

        public final AdTemplate getAdTemplate() {
            return this.mAdTemplate;
        }

        public final com.kwad.components.core.e.d.d ik() {
            return this.mApkDownloadHelper;
        }

        @NonNull
        public final a l(ViewGroup viewGroup) {
            this.afH = viewGroup;
            return this;
        }

        public final String rO() {
            return this.mPageUrl;
        }

        public final KsAdWebView.c so() {
            return this.Vy;
        }

        public final ViewGroup vV() {
            return this.afH;
        }

        public final KsAdWebView vW() {
            return this.Mu;
        }

        public final c vX() {
            return this.iQ;
        }

        public final boolean vY() {
            return this.afL;
        }

        public final com.kwad.components.core.webview.jshandler.a.c vZ() {
            return this.afM;
        }

        public final a a(com.kwad.components.core.webview.jshandler.a.c cVar) {
            this.afM = cVar;
            return this;
        }

        public final a f(JSONObject jSONObject) {
            this.mReportExtData = jSONObject;
            return this;
        }
    }

    private void bb() {
        com.kwad.sdk.core.webview.b bVar = new com.kwad.sdk.core.webview.b();
        this.eQ = bVar;
        bVar.setAdTemplate(this.mAdTemplate);
        com.kwad.sdk.core.webview.b bVar2 = this.eQ;
        bVar2.mScreenOrientation = 0;
        bVar2.UA = this.Mu;
        bVar2.Vs = this.afH;
    }

    private void be() {
        com.kwad.components.core.webview.a aVar = this.eP;
        if (aVar != null) {
            aVar.destroy();
            this.eP = null;
        }
        com.kwad.components.core.webview.a.a aVar2 = this.afI;
        if (aVar2 != null) {
            aVar2.destroy();
            this.afI = null;
        }
    }

    private void fu() {
        this.Mu.setClientConfig(this.Mu.getClientConfig().eP(this.mAdTemplate).ek(vT()).b(vS()).a(vR()).c(this.Vy));
    }

    @NonNull
    private com.kwad.sdk.core.webview.d.a.a getClickListener() {
        return new com.kwad.sdk.core.webview.d.a.a() { // from class: com.kwad.components.core.webview.b.2
            @Override // com.kwad.sdk.core.webview.d.a.a
            public final void a(com.kwad.sdk.core.webview.d.b.a aVar) {
                if (b.this.iQ != null) {
                    b.this.iQ.a(aVar);
                }
            }
        };
    }

    private boolean vO() {
        c cVar = this.iQ;
        if (cVar == null) {
            return false;
        }
        return cVar.su();
    }

    private boolean vP() {
        return false;
    }

    private am.a vQ() {
        return new am.a() { // from class: com.kwad.components.core.webview.b.3
            @Override // com.kwad.components.core.webview.jshandler.am.a
            public final void onAdShow() {
                if (b.this.iQ != null) {
                    b.this.iQ.onAdShow();
                }
            }
        };
    }

    @NonNull
    private KsAdWebView.b vR() {
        return new KsAdWebView.b() { // from class: com.kwad.components.core.webview.b.4
            @Override // com.kwad.sdk.core.webview.KsAdWebView.b
            public final void onFailed() {
                if (b.this.afJ != null) {
                    b.this.afJ.onFailed();
                }
            }

            @Override // com.kwad.sdk.core.webview.KsAdWebView.b
            public final void onSuccess() {
                if (b.this.afJ != null) {
                    b.this.afJ.onSuccess();
                }
            }
        };
    }

    private KsAdWebView.e vS() {
        return new KsAdWebView.e() { // from class: com.kwad.components.core.webview.b.5
            @Override // com.kwad.sdk.core.webview.KsAdWebView.e
            public final void onPageFinished() {
                if (b.this.iQ != null) {
                    b.this.iQ.onPageFinished();
                }
            }

            @Override // com.kwad.sdk.core.webview.KsAdWebView.e
            public final void onPageStart() {
            }

            @Override // com.kwad.sdk.core.webview.KsAdWebView.e
            public final void onReceivedHttpError(int i, String str, String str2) {
                if (b.this.iQ != null) {
                    b.this.iQ.h(i, str);
                }
            }
        };
    }

    private int vT() {
        return com.kwad.sdk.core.response.b.a.T(e.er(this.mAdTemplate)) ? 5 : 1;
    }

    public final void kK() {
        be();
        if (this.afK != null) {
            com.kwad.sdk.core.download.b.IJ().a(this.afK);
        }
        this.afM = null;
    }

    @SuppressLint({"SetJavaScriptEnabled", "AddJavascriptInterface", "JavascriptInterface"})
    private void b(KsAdWebView ksAdWebView) {
        be();
        com.kwad.components.core.webview.a aVar = new com.kwad.components.core.webview.a(ksAdWebView);
        this.eP = aVar;
        b(aVar, this.eQ);
        c cVar = this.iQ;
        if (cVar != null) {
            cVar.a(this.eP, this.eQ);
        }
        ksAdWebView.addJavascriptInterface(this.eP, "KwaiAd");
    }

    private void c(KsAdWebView ksAdWebView) {
        be();
        com.kwad.components.core.webview.a.a aVar = new com.kwad.components.core.webview.a.a(ksAdWebView, this.eQ);
        this.afI = aVar;
        ksAdWebView.addJavascriptInterface(aVar, "KwaiAdForThird");
    }

    public final void a(a aVar) {
        this.mPageUrl = aVar.rO();
        this.mAdTemplate = aVar.getAdTemplate();
        this.afH = aVar.vV();
        this.Mu = aVar.vW();
        this.iQ = aVar.vX();
        this.mApkDownloadHelper = aVar.ik();
        this.afL = aVar.vY();
        this.Vy = aVar.so();
        this.afM = aVar.vZ();
        fu();
        a(this.iQ, this.Mu);
        bb();
        if (com.kwad.sdk.core.response.b.a.Q(e.er(this.mAdTemplate))) {
            c(this.Mu);
        } else if (com.kwad.sdk.core.response.b.b.eO(this.mPageUrl)) {
            b(this.Mu);
        }
    }

    private void b(com.kwad.components.core.webview.a aVar, com.kwad.sdk.core.webview.b bVar) {
        az azVar = new az();
        aVar.a(azVar);
        a(azVar);
        aVar.a(new v());
        aVar.a(new com.kwad.components.core.webview.jshandler.d());
        aVar.a(new w());
        aVar.a(new q());
        aVar.a(new r());
        am amVar = new am(bVar);
        aVar.b(new o(bVar));
        aVar.b(new n(bVar));
        amVar.a(vQ());
        aVar.a(amVar);
        aVar.a(new af(bVar));
        aVar.a(new f());
        if (this.mApkDownloadHelper == null) {
            this.mApkDownloadHelper = new com.kwad.components.core.e.d.d(this.mAdTemplate);
        }
        if (!this.afL) {
            aVar.a(new ac(this.eQ, this.mApkDownloadHelper, getClickListener(), vO(), false, true));
            aVar.a(new z(this.eQ, this.mApkDownloadHelper, getClickListener(), vO(), 0, vP(), true));
        }
        aVar.a(new bc(this.eQ, this.mApkDownloadHelper));
        aVar.a(new au(this.eQ));
        aVar.a(new ar(this.eQ.UA.getContext(), this.mAdTemplate));
        aVar.a(new bh(new bh.a() { // from class: com.kwad.components.core.webview.b.1
            @Override // com.kwad.components.core.webview.jshandler.bh.a
            public final void vU() {
                if (com.kwad.sdk.core.response.b.b.dt(b.this.mAdTemplate)) {
                    com.kwad.components.core.e.c.b.a(b.this.eQ.UA.getContext(), new b.a().aD(b.this.mAdTemplate).an(com.kwad.sdk.core.response.b.b.ds(b.this.mAdTemplate)).po());
                }
            }
        }));
        aVar.a(new aj(this.eQ));
        aVar.a(new as(this.afN, this.mPageUrl));
        aw awVar = new aw();
        this.afJ = awVar;
        aVar.a(awVar);
        aVar.a(new aa(new com.kwad.sdk.core.webview.d.a.b() { // from class: com.kwad.components.core.webview.b.6
            @Override // com.kwad.sdk.core.webview.d.a.b
            public final void b(WebCloseStatus webCloseStatus) {
                if (b.this.iQ != null) {
                    b.this.iQ.a(webCloseStatus);
                }
            }
        }));
        s sVar = new s();
        sVar.a(new s.a() { // from class: com.kwad.components.core.webview.b.7
            @Override // com.kwad.components.core.webview.tachikoma.b.s.a
            public final void a(t tVar) {
                if (TextUtils.isEmpty(tVar.message)) {
                    return;
                }
                com.kwad.sdk.utils.ac.d(b.this.eQ.UA.getContext(), tVar.message, 0L);
            }
        });
        aVar.a(sVar);
        aVar.a(new k());
        aVar.a(new ai(bVar));
        if (com.kwad.sdk.core.response.b.a.aG(e.er(this.mAdTemplate))) {
            final l lVar = new l();
            aVar.a(lVar);
            this.afK = new d(this.mAdTemplate) { // from class: com.kwad.components.core.webview.b.8
                @Override // com.kwad.sdk.core.download.d, com.kwad.sdk.core.download.c
                public final void b(String str, String str2, com.kwad.sdk.core.download.e eVar) {
                    super.b(str, str2, eVar);
                    com.kwad.components.core.webview.tachikoma.c.b bVar2 = new com.kwad.components.core.webview.tachikoma.c.b();
                    bVar2.akR = 1;
                    lVar.a(bVar2);
                }
            };
            com.kwad.sdk.core.download.b.IJ().a(this.afK, this.mAdTemplate);
        }
        aVar.a(new com.kwad.components.core.webview.tachikoma.b.d() { // from class: com.kwad.components.core.webview.b.9
            @Override // com.kwad.components.core.webview.tachikoma.b.d
            public final void a(g gVar) {
                com.kwad.components.core.o.a.tz().a(gVar.actionType, b.this.mAdTemplate, gVar.PI);
            }
        });
        aVar.a(new j() { // from class: com.kwad.components.core.webview.b.10
            @Override // com.kwad.components.core.webview.tachikoma.b.j
            public final void a(com.kwad.components.core.webview.tachikoma.c.o oVar) {
                super.a(oVar);
                AdWebViewActivityProxy.launch(b.this.eQ.UA.getContext(), new AdWebViewActivityProxy.a.C0352a().aH(oVar.title).aI(oVar.url).aI(true).aG(b.this.mAdTemplate).rV());
            }
        });
        aVar.a(new com.kwad.components.core.webview.jshandler.f());
        aVar.a(new i());
        aVar.a(new com.kwad.components.core.webview.jshandler.l());
        aVar.a(new com.kwad.components.core.webview.jshandler.e());
        ae aeVar = new ae(this.eQ);
        aeVar.a(new ae.b() { // from class: com.kwad.components.core.webview.b.11
            @Override // com.kwad.components.core.webview.jshandler.ae.b
            public final void c(ae.a aVar2) {
                if (b.this.iQ != null) {
                    b.this.iQ.b(aVar2);
                }
            }
        });
        aVar.a(aeVar);
        aVar.a(new m(this.eQ.UA.getContext(), this.mAdTemplate));
        aVar.a(new al(this.eQ, new al.b() { // from class: com.kwad.components.core.webview.b.12
            @Override // com.kwad.components.core.webview.jshandler.al.b
            public final void a(al.a aVar2) {
                if (b.this.iQ != null) {
                    b.this.iQ.a(aVar2);
                }
            }
        }));
        aVar.a(new com.kwad.components.core.webview.jshandler.k());
        aVar.a(new u());
        aVar.a(new com.kwad.components.core.webview.jshandler.t());
        aVar.a(new com.kwad.components.core.webview.jshandler.s());
        aVar.a(new com.kwad.components.core.webview.jshandler.a.f(this.eQ.getContext()));
        aVar.a(new com.kwad.components.core.webview.jshandler.a.d(this.eQ.getContext()));
        aVar.a(new com.kwad.components.core.webview.jshandler.a.b(this.afM));
        aVar.a(new com.kwad.components.core.webview.jshandler.a.a());
        aVar.a(new com.kwad.components.core.webview.jshandler.a.e(this.eQ.getContext()));
    }

    private void a(az azVar) {
        c cVar = this.iQ;
        if (cVar == null) {
            return;
        }
        cVar.a(azVar);
    }

    private static void a(c cVar, WebView webView) {
        if (cVar == null || !cVar.st()) {
            return;
        }
        webView.getSettings().setAllowFileAccess(true);
    }
}
