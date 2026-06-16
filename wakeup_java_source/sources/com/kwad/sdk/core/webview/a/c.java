package com.kwad.sdk.core.webview.a;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import android.webkit.RenderProcessGoneDetail;
import androidx.annotation.NonNull;
import com.kwad.sdk.core.response.b.e;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.core.webview.KsAdWebView;
import com.zuoyebang.common.web.WebView;

/* loaded from: classes4.dex */
public class c extends com.kwad.sdk.core.webview.a.a {
    private a MD;

    public static class a {
        private int UO;
        private KsAdWebView.c Vy;
        private KsAdWebView.e aRX;
        private KsAdWebView.d aRY;
        private boolean aRZ;
        private boolean aSc;
        private KsAdWebView.b ajO;
        private AdTemplate mAdTemplate;
        private Context mContext;
        private boolean aSa = true;
        private boolean aSb = true;
        private boolean aRW = true;
        private boolean aSd = false;
        private long aSe = 600;
        private long aSf = 0;

        public a(Context context) {
            this.mContext = context;
        }

        private boolean MD() {
            return this.aSd;
        }

        public final KsAdWebView.d MC() {
            return this.aRY;
        }

        public final boolean ME() {
            return this.aSb;
        }

        public final boolean MF() {
            return this.aRW;
        }

        public final boolean MG() {
            return this.aSa;
        }

        public final boolean MH() {
            return this.aSc;
        }

        public final boolean MI() {
            if (!MD()) {
                return true;
            }
            long jCurrentTimeMillis = System.currentTimeMillis();
            long j = this.aSf;
            return j > 0 && jCurrentTimeMillis - j <= this.aSe;
        }

        public final boolean MJ() {
            AdTemplate adTemplate = this.mAdTemplate;
            if (adTemplate == null) {
                return false;
            }
            return com.kwad.sdk.core.response.b.a.dy(e.er(adTemplate));
        }

        public final boolean MK() {
            AdTemplate adTemplate = this.mAdTemplate;
            if (adTemplate == null) {
                return false;
            }
            return com.kwad.sdk.core.response.b.a.dz(e.er(adTemplate));
        }

        public final a a(KsAdWebView.d dVar) {
            this.aRY = dVar;
            return this;
        }

        public final void aM(long j) {
            this.aSf = j;
        }

        public final a b(KsAdWebView.e eVar) {
            this.aRX = eVar;
            return this;
        }

        public final a bD(boolean z) {
            this.aSd = true;
            return this;
        }

        public final a bE(boolean z) {
            this.aRZ = true;
            return this;
        }

        public final a bF(boolean z) {
            this.aSb = z;
            return this;
        }

        public final a bG(boolean z) {
            this.aSa = z;
            return this;
        }

        public final a bH(boolean z) {
            this.aSc = true;
            return this;
        }

        public final a c(KsAdWebView.c cVar) {
            this.Vy = cVar;
            return this;
        }

        public final a eP(AdTemplate adTemplate) {
            this.mAdTemplate = adTemplate;
            return this;
        }

        public final a ek(int i) {
            this.UO = i;
            return this;
        }

        public final AdTemplate getAdTemplate() {
            return this.mAdTemplate;
        }

        public final Context getContext() {
            return this.mContext;
        }

        public final KsAdWebView.e jv() {
            return this.aRX;
        }

        public final KsAdWebView.b nV() {
            return this.ajO;
        }

        public final com.kwad.sdk.core.adlog.c.a pF() {
            return com.kwad.sdk.core.adlog.c.a.Gx().dt(this.UO).du(this.aRZ ? 1 : 0);
        }

        public final void release() {
            this.ajO = null;
            this.aRY = null;
            this.Vy = null;
            this.aRX = null;
            this.mContext = null;
            this.mAdTemplate = null;
        }

        public final KsAdWebView.c so() {
            return this.Vy;
        }

        public final a a(KsAdWebView.b bVar) {
            this.ajO = bVar;
            return this;
        }
    }

    public static int a(@NonNull a aVar, String str) {
        int iH = com.kwad.sdk.core.download.a.b.H(aVar.getContext(), str);
        if (iH == 1) {
            if (aVar.nV() != null) {
                aVar.nV().onSuccess();
            }
            com.kwad.sdk.core.adlog.c.a(aVar.getAdTemplate(), "", 2, (com.kwad.sdk.core.adlog.c.a) null);
        } else {
            if (aVar.nV() != null) {
                aVar.nV().onFailed();
            }
            if (iH == -1) {
                com.kwad.sdk.core.adlog.c.b(aVar.getAdTemplate(), "", 2, null);
            }
        }
        return iH;
    }

    private boolean fj(String str) {
        try {
        } catch (Exception e) {
            com.kwad.sdk.core.d.c.printStackTrace(e);
        }
        if (!str.startsWith("http") && !str.startsWith("https")) {
            if (!str.startsWith(WebView.SCHEME_TEL) && !str.startsWith("sms:")) {
                a aVar = this.MD;
                if (aVar != null) {
                    if (aVar.ME()) {
                        a(this.MD, str);
                        return true;
                    }
                    if (fk(str)) {
                        return true;
                    }
                }
                return false;
            }
            Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(str));
            a aVar2 = this.MD;
            if (aVar2 != null) {
                aVar2.getContext().startActivity(intent);
            }
            return true;
        }
        return false;
    }

    private static boolean fk(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return str.startsWith("hwfastapp://") || str.startsWith("hap://app") || str.startsWith("intent://hapjs.org/") || str.startsWith("intent://");
    }

    public final void R(String str) {
        this.mUniqueId = str;
    }

    public final void destroy() {
        a aVar = this.MD;
        if (aVar != null) {
            aVar.release();
            this.MD = null;
        }
    }

    public final a getClientConfig() {
        return this.MD;
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(android.webkit.WebView webView, String str) {
        super.onPageFinished(webView, str);
        com.kwad.sdk.core.webview.b.c.b.af(this.mUniqueId, "onPageFinished");
        a aVar = this.MD;
        if (aVar == null || aVar.jv() == null) {
            return;
        }
        this.MD.jv().onPageFinished();
    }

    @Override // android.webkit.WebViewClient
    public void onPageStarted(android.webkit.WebView webView, String str, Bitmap bitmap) {
        super.onPageStarted(webView, str, bitmap);
        com.kwad.sdk.core.webview.b.c.b.af(this.mUniqueId, "onPageStart");
        a aVar = this.MD;
        if (aVar == null || aVar.jv() == null) {
            return;
        }
        this.MD.jv().onPageStart();
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(android.webkit.WebView webView, int i, String str, String str2) {
        super.onReceivedError(webView, i, str, str2);
        com.kwad.sdk.core.d.c.d("KsAdWebViewClient", "onReceivedError " + i);
        a aVar = this.MD;
        if (aVar != null && aVar.jv() != null) {
            this.MD.jv().onReceivedHttpError(i, str, str2);
        }
        com.kwad.sdk.core.webview.b.c.b.ah(str2, str);
    }

    @Override // android.webkit.WebViewClient
    public boolean onRenderProcessGone(android.webkit.WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        return (Build.VERSION.SDK_INT >= 26 && renderProcessGoneDetail != null && renderProcessGoneDetail.didCrash()) || super.onRenderProcessGone(webView, renderProcessGoneDetail);
    }

    public final void setClientConfig(a aVar) {
        this.MD = aVar;
        setNeedHybridLoad(aVar.MF());
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(android.webkit.WebView webView, String str) {
        com.kwad.sdk.core.d.c.w("KsAdWebViewClient", "shouldOverrideUrlLoading url=" + str);
        com.kwad.sdk.core.webview.b.c.b.af(this.mUniqueId, "shouldOverrideUrlLoading");
        a aVar = this.MD;
        if (aVar == null || !aVar.MI() || ((this.MD.MC() != null && this.MD.MC().shouldOverrideUrlLoading(webView, str)) || fj(str))) {
            return true;
        }
        return super.shouldOverrideUrlLoading(webView, str);
    }
}
