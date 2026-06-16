package com.kwad.components.core.page.d;

import android.annotation.SuppressLint;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.webkit.WebView;
import com.kwad.components.core.page.AdWebViewActivityProxy;
import com.kwad.components.core.webview.jshandler.ac;
import com.kwad.components.core.webview.jshandler.ae;
import com.kwad.components.core.webview.jshandler.af;
import com.kwad.components.core.webview.jshandler.ai;
import com.kwad.components.core.webview.jshandler.am;
import com.kwad.components.core.webview.jshandler.aq;
import com.kwad.components.core.webview.jshandler.as;
import com.kwad.components.core.webview.jshandler.az;
import com.kwad.components.core.webview.jshandler.bc;
import com.kwad.components.core.webview.jshandler.n;
import com.kwad.components.core.webview.jshandler.o;
import com.kwad.components.core.webview.jshandler.z;
import com.kwad.sdk.R;
import com.kwad.sdk.core.response.model.AdTemplate;

/* loaded from: classes4.dex */
public final class g extends d {
    private WebView UA;
    private int Vr = -1;
    private ViewGroup Vs;
    private final a Vt;
    private com.kwad.components.core.webview.a eP;
    private com.kwad.sdk.core.webview.b eQ;
    private AdTemplate mAdTemplate;
    private final boolean mIsRewardLandPage;

    public interface a {
        void aR(int i);
    }

    public g(a aVar, boolean z) {
        this.Vt = aVar;
        this.mIsRewardLandPage = z;
    }

    private void aK(String str) {
        bd();
        this.UA.loadUrl(str);
    }

    private void bb() {
        com.kwad.sdk.core.webview.b bVar = new com.kwad.sdk.core.webview.b();
        this.eQ = bVar;
        bVar.setAdTemplate(this.mAdTemplate);
        com.kwad.sdk.core.webview.b bVar2 = this.eQ;
        bVar2.Vs = this.Vs;
        bVar2.UA = this.UA;
    }

    @SuppressLint({"SetJavaScriptEnabled", "AddJavascriptInterface", "JavascriptInterface"})
    private void bd() {
        be();
        com.kwad.components.core.webview.a aVar = new com.kwad.components.core.webview.a(this.UA);
        this.eP = aVar;
        a(aVar);
        this.UA.addJavascriptInterface(this.eP, "KwaiAd");
    }

    private void be() {
        com.kwad.components.core.webview.a aVar = this.eP;
        if (aVar != null) {
            aVar.destroy();
            this.eP = null;
        }
    }

    private aq.a getOpenNewPageListener() {
        return new aq.a() { // from class: com.kwad.components.core.page.d.g.2
            @Override // com.kwad.components.core.webview.jshandler.aq.a
            public final void a(com.kwad.components.core.webview.a.b bVar) {
                AdWebViewActivityProxy.launch(g.this.UA.getContext(), new AdWebViewActivityProxy.a.C0352a().aH(bVar.title).aI(bVar.url).aI(true).aG(g.this.mAdTemplate).rV());
            }
        };
    }

    private as.b se() {
        return new as.b() { // from class: com.kwad.components.core.page.d.g.1
            @Override // com.kwad.components.core.webview.jshandler.as.b
            public final void a(as.a aVar) {
                g.this.Vr = aVar.status;
                if (g.this.Vt != null) {
                    g.this.Vt.aR(aVar.status);
                }
                if (aVar.status == 1) {
                    g.this.Vs.setVisibility(0);
                } else {
                    g.this.UA.setVisibility(8);
                }
            }
        };
    }

    @Override // com.kwad.components.core.page.d.d, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        AdTemplate adTemplate = this.Vp.mAdTemplate;
        this.mAdTemplate = adTemplate;
        String strCM = com.kwad.sdk.core.response.b.b.cM(adTemplate);
        if (!TextUtils.isEmpty(strCM)) {
            bb();
            aK(strCM);
        } else {
            a aVar = this.Vt;
            if (aVar != null) {
                aVar.aR(this.Vr);
            }
        }
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onCreate() {
        super.onCreate();
        this.UA = (WebView) findViewById(R.id.ksad_landing_page_webview);
        this.Vs = (ViewGroup) findViewById(R.id.ksad_web_card_container);
        this.UA.setBackgroundColor(0);
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onUnbind() {
        super.onUnbind();
        be();
    }

    private void a(com.kwad.components.core.webview.a aVar) {
        com.kwad.sdk.core.d.c.d("LandPageWebViewPresenter", "registerWebCardHandler");
        com.kwad.components.core.e.d.d dVar = new com.kwad.components.core.e.d.d(this.Vp.mAdTemplate);
        aVar.a(new af(this.eQ));
        aVar.a(new ai(this.eQ));
        aVar.a(new bc(this.eQ, dVar));
        aVar.a(new ae(this.eQ));
        aVar.a(new az());
        aVar.a(new as(se(), com.kwad.sdk.core.response.b.b.cM(this.mAdTemplate)));
        aVar.a(new am(this.eQ));
        aVar.b(new o(this.eQ));
        aVar.b(new n(this.eQ));
        aVar.a(new aq(getOpenNewPageListener()));
        aVar.a(new ac(this.eQ, dVar, null, (byte) 0));
        aVar.a(new z(this.eQ, dVar, null, 2, this.mIsRewardLandPage));
    }
}
