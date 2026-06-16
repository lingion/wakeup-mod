package com.kwad.components.ad.reward.n;

import android.annotation.SuppressLint;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.components.core.playable.PlayableSource;
import com.kwad.components.core.webview.jshandler.ae;
import com.kwad.components.core.webview.jshandler.af;
import com.kwad.components.core.webview.jshandler.ai;
import com.kwad.components.core.webview.jshandler.al;
import com.kwad.components.core.webview.jshandler.am;
import com.kwad.components.core.webview.jshandler.as;
import com.kwad.components.core.webview.jshandler.bc;
import com.kwad.components.core.webview.jshandler.bf;
import com.kwad.components.core.webview.jshandler.z;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.core.webview.KsAdWebView;
import com.kwad.sdk.utils.bp;

/* loaded from: classes4.dex */
public class e extends com.kwad.sdk.core.download.a.a implements al.b, as.b {
    private View Cl;
    private bf Cm;
    private f Cn;
    private KsAdWebView eN;
    private com.kwad.components.core.webview.a eP;
    private com.kwad.sdk.core.webview.b eQ;
    private com.kwad.sdk.core.webview.d.a.a eT;

    @Nullable
    private AdTemplate mAdTemplate;

    @Nullable
    private com.kwad.components.core.e.d.d mApkDownloadHelper;
    private final com.kwad.components.ad.reward.e.l mRewardVerifyListener = new com.kwad.components.ad.reward.e.l() { // from class: com.kwad.components.ad.reward.n.e.1
        @Override // com.kwad.components.ad.reward.e.l
        public final void onRewardVerify() {
            if (e.this.Cm != null) {
                e.this.Cm.aj(true);
            }
        }
    };

    public e(KsAdWebView ksAdWebView, View view, @Nullable com.kwad.components.core.e.d.d dVar, com.kwad.sdk.core.webview.d.a.a aVar) {
        this.Cl = view;
        this.eN = ksAdWebView;
        this.mApkDownloadHelper = dVar;
        this.eT = aVar;
    }

    @SuppressLint({"SetJavaScriptEnabled", "AddJavascriptInterface", "JavascriptInterface"})
    private void ab(String str) {
        if (bp.isNullString(str)) {
            lo();
            return;
        }
        be();
        this.eN.setClientConfig(this.eN.getClientConfig().eP(this.mAdTemplate).b(getWebErrorListener()));
        com.kwad.components.core.webview.a aVar = new com.kwad.components.core.webview.a(this.eN);
        this.eP = aVar;
        a(aVar, str);
        this.eN.addJavascriptInterface(this.eP, "KwaiAd");
        this.eN.loadUrl(str);
    }

    private void ae(boolean z) {
        com.kwad.sdk.core.d.c.d("BottomCardWebViewHelper", "switchWebView: " + z);
        KsAdWebView ksAdWebView = this.eN;
        if (ksAdWebView == null) {
            return;
        }
        ksAdWebView.setVisibility(z ? 0 : 8);
    }

    private void be() {
        com.kwad.components.core.webview.a aVar = this.eP;
        if (aVar != null) {
            aVar.destroy();
            this.eP = null;
        }
    }

    @NonNull
    private KsAdWebView.e getWebErrorListener() {
        return new KsAdWebView.e() { // from class: com.kwad.components.ad.reward.n.e.2
            @Override // com.kwad.sdk.core.webview.KsAdWebView.e
            public final void onPageFinished() {
            }

            @Override // com.kwad.sdk.core.webview.KsAdWebView.e
            public final void onPageStart() {
            }

            @Override // com.kwad.sdk.core.webview.KsAdWebView.e
            public final void onReceivedHttpError(int i, String str, String str2) {
                com.kwad.sdk.core.d.c.d("BottomCardWebViewHelper", "onReceivedHttpError: " + i + ", " + str);
                e.this.lo();
            }
        };
    }

    private void k(String str, int i) {
        f fVar = this.Cn;
        if (fVar != null) {
            fVar.i(str, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lo() {
        View view = this.Cl;
        if (view != null) {
            view.setVisibility(0);
        }
        ae(false);
    }

    public final void ln() {
        com.kwad.components.core.e.d.d dVar = this.mApkDownloadHelper;
        if (dVar != null) {
            dVar.c(this);
        }
        com.kwad.components.ad.reward.b.gl().b(this.mRewardVerifyListener);
    }

    @Override // com.kwad.sdk.api.KsAppDownloadListener
    public void onDownloadFailed() {
        AdTemplate adTemplate = this.mAdTemplate;
        k(adTemplate != null ? com.kwad.sdk.core.response.b.a.aF(com.kwad.sdk.core.response.b.e.er(adTemplate)) : "立即下载", 100);
    }

    @Override // com.kwad.sdk.api.KsAppDownloadListener
    public void onDownloadFinished() {
        AdTemplate adTemplate = this.mAdTemplate;
        k(adTemplate == null ? "" : com.kwad.sdk.core.response.b.a.cp(adTemplate), 100);
    }

    @Override // com.kwad.sdk.api.KsAppDownloadListener
    public void onIdle() {
        AdTemplate adTemplate = this.mAdTemplate;
        k(adTemplate != null ? com.kwad.sdk.core.response.b.a.aF(com.kwad.sdk.core.response.b.e.er(adTemplate)) : "立即下载", 100);
    }

    @Override // com.kwad.sdk.api.KsAppDownloadListener
    public void onInstalled() {
        AdTemplate adTemplate = this.mAdTemplate;
        k(adTemplate != null ? com.kwad.sdk.core.response.b.a.ad(com.kwad.sdk.core.response.b.e.er(adTemplate)) : "立即打开", 100);
    }

    @Override // com.kwad.sdk.core.download.a.a
    public final void onPaused(int i) {
        k(com.kwad.sdk.core.response.b.a.dY(i), i);
    }

    @Override // com.kwad.sdk.api.KsAppDownloadListener
    public void onProgressUpdate(int i) {
        if (i != 0) {
            k(com.kwad.sdk.core.response.b.a.dX(i), i);
        }
    }

    private void b(AdTemplate adTemplate, ViewGroup viewGroup) {
        com.kwad.sdk.core.webview.b bVar = new com.kwad.sdk.core.webview.b();
        this.eQ = bVar;
        bVar.setAdTemplate(adTemplate);
        com.kwad.sdk.core.webview.b bVar2 = this.eQ;
        bVar2.mScreenOrientation = 0;
        bVar2.aRJ = null;
        bVar2.Vs = viewGroup;
        bVar2.UA = this.eN;
        bVar2.mReportExtData = null;
        bVar2.aRL = true;
    }

    public final void a(f fVar) {
        this.Cn = fVar;
    }

    public final void a(AdTemplate adTemplate, ViewGroup viewGroup) {
        KsAdWebView ksAdWebView = this.eN;
        if (ksAdWebView != null) {
            ksAdWebView.setBackgroundColor(0);
            if (this.eN.getBackground() != null) {
                this.eN.getBackground().setAlpha(0);
            }
        }
        com.kwad.components.ad.reward.b.gl().a(this.mRewardVerifyListener);
        this.mAdTemplate = adTemplate;
        b(adTemplate, viewGroup);
        ab(com.kwad.sdk.core.response.b.b.cA(this.mAdTemplate));
        com.kwad.components.core.e.d.d dVar = this.mApkDownloadHelper;
        if (dVar != null) {
            dVar.b(this);
        }
    }

    private void a(com.kwad.components.core.webview.a aVar, String str) {
        aVar.a(new z(this.eQ, this.mApkDownloadHelper, this.eT));
        aVar.a(new af(this.eQ));
        aVar.a(new ae(this.eQ));
        aVar.a(new as(this, str));
        bf bfVar = new bf();
        this.Cm = bfVar;
        aVar.a(bfVar);
        aVar.a(new am(this.eQ));
        aVar.b(new com.kwad.components.core.webview.jshandler.o(this.eQ));
        aVar.b(new com.kwad.components.core.webview.jshandler.n(this.eQ));
        aVar.a(new ai(this.eQ));
        aVar.a(new com.kwad.components.core.webview.tachikoma.b.f());
        aVar.a(new al(this.eQ, this));
        aVar.a(new bc(this.eQ, this.mApkDownloadHelper));
        aVar.a(new com.kwad.components.ad.reward.i.b(this.eN.getContext(), this.mAdTemplate, PlayableSource.ACTIONBAR_CLICK));
    }

    @Override // com.kwad.components.core.webview.jshandler.as.b
    public final void a(as.a aVar) {
        com.kwad.sdk.core.d.c.d("BottomCardWebViewHelper", getClass().getName() + " updatePageStatus: " + aVar);
        if (aVar.status == 1) {
            ae(true);
        } else {
            lo();
        }
    }

    @Override // com.kwad.components.core.webview.jshandler.al.b
    public final void a(@NonNull al.a aVar) {
        com.kwad.sdk.core.d.c.d("BottomCardWebViewHelper", "onAdFrameValid : " + aVar.toJson());
    }
}
