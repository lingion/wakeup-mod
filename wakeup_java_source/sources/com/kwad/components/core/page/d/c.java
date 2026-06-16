package com.kwad.components.core.page.d;

import android.annotation.SuppressLint;
import com.kwad.components.core.webview.jshandler.af;
import com.kwad.components.core.webview.jshandler.ai;
import com.kwad.components.core.webview.jshandler.am;
import com.kwad.components.core.webview.jshandler.as;
import com.kwad.components.core.webview.jshandler.n;
import com.kwad.components.core.webview.jshandler.o;
import com.kwad.sdk.R;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.core.webview.KsAdWebView;
import com.kwad.sdk.mvp.Presenter;

/* loaded from: classes4.dex */
public final class c extends Presenter {
    private com.kwad.components.core.webview.a eP;
    private com.kwad.sdk.core.webview.b eQ;
    private as.b eW = new as.b() { // from class: com.kwad.components.core.page.d.c.1
        @Override // com.kwad.components.core.webview.jshandler.as.b
        public final void a(as.a aVar) {
        }
    };
    private AdTemplate mAdTemplate;
    private KsAdWebView mAdWebView;

    private void a(com.kwad.components.core.webview.a aVar) {
        aVar.a(new af(this.eQ));
        aVar.a(new ai(this.eQ));
        aVar.a(new as(this.eW, com.kwad.sdk.core.response.b.a.aT(com.kwad.sdk.core.response.b.e.er(this.mAdTemplate))));
        aVar.a(new am(this.eQ));
        aVar.b(new o(this.eQ));
        aVar.b(new n(this.eQ));
    }

    private void bb() {
        com.kwad.sdk.core.webview.b bVar = new com.kwad.sdk.core.webview.b();
        this.eQ = bVar;
        bVar.setAdTemplate(this.mAdTemplate);
        com.kwad.sdk.core.webview.b bVar2 = this.eQ;
        bVar2.mScreenOrientation = 0;
        bVar2.UA = this.mAdWebView;
    }

    @SuppressLint({"SetJavaScriptEnabled", "AddJavascriptInterface", "JavascriptInterface"})
    private void bd() {
        be();
        com.kwad.components.core.webview.a aVar = new com.kwad.components.core.webview.a(this.mAdWebView);
        this.eP = aVar;
        a(aVar);
        this.mAdWebView.addJavascriptInterface(this.eP, "KwaiAd");
    }

    private void be() {
        com.kwad.components.core.webview.a aVar = this.eP;
        if (aVar != null) {
            aVar.destroy();
            this.eP = null;
        }
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        this.mAdTemplate = ((com.kwad.components.core.page.recycle.e) PA()).adTemplate;
        KsAdWebView ksAdWebView = (KsAdWebView) getRootView().findViewById(R.id.ksad_video_webView);
        this.mAdWebView = ksAdWebView;
        this.mAdWebView.setClientConfig(ksAdWebView.getClientConfig().bH(true).eP(this.mAdTemplate));
        bb();
        bd();
        this.mAdWebView.loadUrl(com.kwad.sdk.core.response.b.a.aT(com.kwad.sdk.core.response.b.e.er(this.mAdTemplate)));
        this.mAdWebView.onActivityCreate();
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onDestroy() {
        super.onDestroy();
        be();
        KsAdWebView ksAdWebView = this.mAdWebView;
        if (ksAdWebView != null) {
            ksAdWebView.onActivityDestroy();
            this.mAdWebView = null;
        }
    }
}
