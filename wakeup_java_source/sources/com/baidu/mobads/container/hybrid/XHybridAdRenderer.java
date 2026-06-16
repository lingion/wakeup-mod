package com.baidu.mobads.container.hybrid;

import android.graphics.Bitmap;
import android.net.Uri;
import android.net.http.SslError;
import android.view.View;
import android.webkit.SslErrorHandler;
import android.webkit.WebView;
import com.baidu.mobads.container.adrequest.j;
import com.baidu.mobads.container.adrequest.u;
import com.baidu.mobads.container.au;
import com.baidu.mobads.container.bridge.w;
import com.baidu.mobads.container.bridge.x;
import com.baidu.mobads.container.c.a;
import com.baidu.mobads.container.components.j.c;
import com.baidu.mobads.container.i.l;
import com.baidu.mobads.container.k;

/* loaded from: classes2.dex */
public class XHybridAdRenderer extends au {
    protected static final String TAG = "XHybridAdRenderer";
    x a;
    private WebView b;
    private boolean c;
    public long mTimestampOfHtmlLoaded;
    public long mTimestampOfStartLoadHtml;

    public XHybridAdRenderer(u uVar) {
        super(uVar);
        this.c = false;
        this.a = new x() { // from class: com.baidu.mobads.container.hybrid.XHybridAdRenderer.1
            @Override // com.baidu.mobads.container.bridge.x
            public void onAdClicked(j jVar) {
                c cVar = new c();
                XHybridAdRenderer xHybridAdRenderer = XHybridAdRenderer.this;
                cVar.a(xHybridAdRenderer, jVar, Boolean.TRUE, xHybridAdRenderer.getShouBaiLpFlag(((k) xHybridAdRenderer).mAdContainerCxt, jVar));
            }

            @Override // com.baidu.mobads.container.bridge.x
            public void onAdFailed(String str) {
                XHybridAdRenderer.this.processAdError(a.WEBVIEW_LOAD_ERROR, str);
            }

            @Override // com.baidu.mobads.container.bridge.x
            public void onAdShow() {
                XHybridAdRenderer.this.processAdStart();
            }

            @Override // com.baidu.mobads.container.bridge.x
            public void onAdSwitch() {
            }

            @Override // com.baidu.mobads.container.bridge.x
            public void onClose() {
            }

            @Override // com.baidu.mobads.container.bridge.x
            public void onExpand(boolean z) {
                XHybridAdRenderer.this.handleExpand(z);
            }

            @Override // com.baidu.mobads.container.bridge.x
            public void onInited() {
                XHybridAdRenderer.this.c = true;
            }

            @Override // com.baidu.mobads.container.bridge.x
            public void onPlayVideo(String str) {
                XHybridAdRenderer.this.handlePlayVideo(str);
            }

            @Override // com.baidu.mobads.container.bridge.x
            public void onPreloadEnd(boolean z) {
                XHybridAdRenderer.this.handlePreloadEnd(z);
            }

            @Override // com.baidu.mobads.container.bridge.x
            public void onUseCustomClose(boolean z) {
                XHybridAdRenderer.this.handleUseCustomClose(z);
            }

            @Override // com.baidu.mobads.container.bridge.x
            public void onVisibilityChanged(boolean z) {
            }

            @Override // com.baidu.mobads.container.bridge.x
            public void setVisibility(int i) {
            }
        };
    }

    @Override // com.baidu.mobads.container.k
    protected void doLoadOnUIThread() {
        start();
    }

    @Override // com.baidu.mobads.container.k
    protected void doStartOnUIThread() {
    }

    @Override // com.baidu.mobads.container.k
    public View getAdView() {
        return this.mWebView;
    }

    public String getJavaScriptBridge() {
        return null;
    }

    public void handlePlayVideo(String str) {
    }

    public void handlePreloadEnd(boolean z) {
    }

    @Override // com.baidu.mobads.container.au
    protected void initBridgeHandler() {
        this.mBridgeHandler = new l(this, this.b, this.a, this.mAdContainerCxt);
    }

    public boolean isInited() {
        return this.c;
    }

    public void onDetached() {
        if (this.c) {
            this.mBridgeHandler.p();
        }
    }

    public void onPageFinished(WebView webView, String str) {
    }

    public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
    }

    public void onReceivedError(WebView webView, int i, String str, String str2) {
    }

    public void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
    }

    @Override // com.baidu.mobads.container.k
    protected void resetAdContainerName() {
        this.mAdContainerName = TAG;
    }

    public void setCustomerWebView(WebView webView) {
        this.b = webView;
        initBridgeHandler();
    }

    public void setInited(boolean z) {
        this.c = z;
    }

    public boolean shouldOverrideUrlLoading(WebView webView, String str) {
        try {
            Uri uri = Uri.parse(str);
            if (w.d.equals(uri.getScheme())) {
                return this.mBridgeHandler.a(uri);
            }
        } catch (Exception e) {
            this.mAdLogger.d("shouldOverrideUrlLoading", str, e);
        }
        return false;
    }
}
