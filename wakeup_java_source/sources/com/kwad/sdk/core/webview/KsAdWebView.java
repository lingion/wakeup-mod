package com.kwad.sdk.core.webview;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.webkit.DownloadListener;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.annotation.Nullable;
import com.bykv.vk.component.ttvideo.player.C;
import com.kwad.sdk.core.webview.a.c;
import com.kwad.sdk.o.m;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.utils.bz;
import com.kwad.sdk.utils.cb;

/* loaded from: classes4.dex */
public class KsAdWebView extends com.kwad.sdk.core.webview.c {
    private long GK;
    private c.a MD;
    private com.kwad.sdk.core.webview.a.c aRQ;
    private String aRR;

    @Nullable
    private com.kwad.sdk.core.webview.d aRS;
    private String mUniqueId;

    class a implements DownloadListener {
        private a() {
        }

        @Override // android.webkit.DownloadListener
        public final void onDownloadStart(String str, String str2, String str3, String str4, long j) {
            boolean zQ = bz.q(KsAdWebView.this, 100);
            com.kwad.sdk.core.d.c.d("KsAdWebView", "onDownloadStart: currentVisible " + zQ);
            if (zQ) {
                if (KsAdWebView.this.MD == null || KsAdWebView.this.MD.MI()) {
                    if (KsAdWebView.this.MD == null || KsAdWebView.this.MD.getAdTemplate() == null || !KsAdWebView.this.MD.MG()) {
                        try {
                            Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(str));
                            intent.setFlags(C.ENCODING_PCM_MU_LAW);
                            KsAdWebView.this.getContext().startActivity(intent);
                            return;
                        } catch (Exception e) {
                            com.kwad.sdk.core.d.c.printStackTrace(e);
                            return;
                        }
                    }
                    com.kwad.sdk.core.response.b.e.er(KsAdWebView.this.MD.getAdTemplate()).adConversionInfo.appDownloadUrl = str;
                    KsAdWebView.this.MD.getAdTemplate().isWebViewDownload = true;
                    c.a readyClientConfig = KsAdWebView.this.getReadyClientConfig();
                    if (readyClientConfig != null) {
                        readyClientConfig.eP(KsAdWebView.this.MD.getAdTemplate());
                    }
                    ((com.kwad.sdk.service.a.a) ServiceProvider.get(com.kwad.sdk.service.a.a.class)).k(m.wrapContextIfNeed(KsAdWebView.this.getContext()), KsAdWebView.this.MD.getAdTemplate());
                }
            }
        }

        /* synthetic */ a(KsAdWebView ksAdWebView, byte b) {
            this();
        }
    }

    public interface b {
        void onFailed();

        void onSuccess();
    }

    public interface c {
        void sp();
    }

    public interface d {
        boolean shouldOverrideUrlLoading(WebView webView, String str);
    }

    public interface e {
        void onPageFinished();

        void onPageStart();

        void onReceivedHttpError(int i, String str, String str2);
    }

    public KsAdWebView(Context context) {
        super(context);
        init(context);
    }

    private void a(Context context, WebSettings webSettings) {
        boolean zMJ;
        boolean zMK;
        String userAgentString = webSettings.getUserAgentString();
        c.a aVar = this.MD;
        if (aVar != null) {
            zMJ = aVar.MJ();
            zMK = this.MD.MK();
        } else {
            zMJ = false;
            zMK = false;
        }
        com.kwad.sdk.core.i.c cVarJ = com.kwad.sdk.core.i.a.j(zMJ, zMK);
        com.kwad.sdk.core.d.c.d("KsAdWebView", "setWebViewUserAgent: uaGetter：" + cVarJ);
        String str = userAgentString + cVarJ.bS(context);
        com.kwad.sdk.core.d.c.d("KsAdWebView", "setWebViewUserAgent: " + str);
        webSettings.setUserAgentString(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public c.a getReadyClientConfig() {
        com.kwad.sdk.core.webview.a.c cVar = this.aRQ;
        if (cVar == null || cVar.getClientConfig() == null) {
            return null;
        }
        return this.aRQ.getClientConfig();
    }

    private void init(Context context) {
        com.kwad.sdk.core.d.c.i("KsAdWebView", "init");
        setAccessibilityStateDisable(context);
        WebSettings webSettingsB = cb.b(this);
        webSettingsB.setUseWideViewPort(true);
        webSettingsB.setDomStorageEnabled(true);
        setVerticalScrollBarEnabled(false);
        com.kwad.sdk.core.webview.a.c cVar = new com.kwad.sdk.core.webview.a.c() { // from class: com.kwad.sdk.core.webview.KsAdWebView.1
            @Override // com.kwad.sdk.core.webview.a.c, android.webkit.WebViewClient
            public final void onPageFinished(WebView webView, String str) {
                super.onPageFinished(webView, str);
                if (KsAdWebView.this.aRS != null) {
                    KsAdWebView.this.aRS.c(KsAdWebView.this.MD);
                }
            }

            @Override // com.kwad.sdk.core.webview.a.c, android.webkit.WebViewClient
            public final void onReceivedError(WebView webView, int i, String str, String str2) {
                super.onReceivedError(webView, i, str, str2);
                if (KsAdWebView.this.aRS != null) {
                    com.kwad.sdk.core.webview.d unused = KsAdWebView.this.aRS;
                    com.kwad.sdk.core.webview.d.d(KsAdWebView.this.MD);
                }
            }
        };
        this.aRQ = cVar;
        cVar.R(this.mUniqueId);
        setWebViewClient(this.aRQ);
        setWebChromeClient(new com.kwad.sdk.core.webview.a.b());
        setDownloadListener(new a(this, (byte) 0));
        this.MD = new c.a(getContext());
    }

    private void setAccessibilityStateDisable(Context context) {
    }

    @Override // com.kwad.sdk.core.webview.c, android.webkit.WebView
    public void destroy() {
        super.destroy();
        c.a aVar = this.MD;
        if (aVar != null) {
            aVar.release();
            this.MD = null;
        }
        com.kwad.sdk.core.webview.a.c cVar = this.aRQ;
        if (cVar != null) {
            cVar.destroy();
            this.aRQ = null;
        }
    }

    public c.a getClientConfig() {
        return this.MD;
    }

    public long getLoadTime() {
        return this.GK;
    }

    public String getLoadUrl() {
        return this.aRR;
    }

    public String getUniqueId() {
        return this.mUniqueId;
    }

    @Override // android.webkit.WebView
    public void loadUrl(String str) {
        a(getContext(), getSettings());
        com.kwad.sdk.core.webview.b.c.b.fv(this.mUniqueId);
        this.aRR = str;
        this.GK = System.currentTimeMillis();
        super.loadUrl(str);
    }

    public final void onActivityCreate() {
        com.kwad.sdk.core.webview.d dVar = this.aRS;
        if (dVar != null) {
            dVar.a(this.MD);
        }
    }

    public final void onActivityDestroy() {
        release();
        com.kwad.sdk.core.webview.d dVar = this.aRS;
        if (dVar != null) {
            dVar.b(this.MD);
        }
    }

    @Override // android.webkit.WebView, android.view.View
    protected void onScrollChanged(int i, int i2, int i3, int i4) {
        super.onScrollChanged(i, i2, i3, i4);
        c.a aVar = this.MD;
        if (aVar == null || aVar.so() == null) {
            return;
        }
        this.MD.so().sp();
    }

    @Override // android.webkit.WebView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        c.a aVar;
        if (motionEvent.getAction() == 1 && (aVar = this.MD) != null) {
            aVar.aM(System.currentTimeMillis());
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setClientConfig(c.a aVar) {
        this.aRQ.setClientConfig(aVar);
        c.a aVar2 = this.MD;
        if (aVar2 == null || !aVar2.MH()) {
            return;
        }
        this.aRS = new com.kwad.sdk.core.webview.d();
    }

    @Override // android.webkit.WebView
    public void setWebChromeClient(WebChromeClient webChromeClient) {
        if (com.kwad.framework.a.a.oy.booleanValue() && !(webChromeClient instanceof com.kwad.sdk.core.webview.a.b)) {
            throw new IllegalArgumentException("client is not instanceof KSWebChromeClient");
        }
        super.setWebChromeClient(webChromeClient);
    }

    @Override // android.webkit.WebView
    public void setWebViewClient(WebViewClient webViewClient) {
        if (com.kwad.framework.a.a.oy.booleanValue() && !(webViewClient instanceof com.kwad.sdk.core.webview.a.a)) {
            throw new IllegalArgumentException("Not supported set webViewClient, please check it");
        }
        super.setWebViewClient(webViewClient);
    }

    public KsAdWebView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        init(context);
    }

    public KsAdWebView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        init(context);
    }

    public KsAdWebView(Context context, AttributeSet attributeSet, int i, boolean z) {
        super(context, attributeSet, i, z);
        init(context);
    }
}
