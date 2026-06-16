package com.baidu.mobads.container.i;

import android.net.Uri;
import android.net.http.SslError;
import android.webkit.SslErrorHandler;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.baidu.mobads.container.au;
import com.baidu.mobads.container.bridge.w;
import com.baidu.mobads.container.util.o;
import com.baidu.mobads.container.util.x;

/* loaded from: classes2.dex */
class e extends WebViewClient {
    final /* synthetic */ b a;

    e(b bVar) {
        this.a = bVar;
    }

    @Override // android.webkit.WebViewClient
    public void onLoadResource(WebView webView, String str) {
        super.onLoadResource(webView, str);
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(WebView webView, String str) {
        this.a.c = System.currentTimeMillis();
        super.onPageFinished(webView, str);
        ((au) this.a).mBridgeHandler.f();
        if (((au) this.a).mBridgeHandler.e()) {
            ((au) this.a).mBridgeHandler.j();
        }
        ((com.baidu.mobads.container.k) this.a).mAdLogger.a("AdContainer onPageFinished");
        this.a.g = false;
        if (b.e) {
            return;
        }
        boolean unused = b.e = true;
        if (x.a(null).a() >= 19) {
            ((au) this.a).mWebView.evaluateJavascript(w.a, new f(this));
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, int i, String str, String str2) {
        ((com.baidu.mobads.container.k) this.a).mAdLogger.a("AdContainer onReceivedError", Integer.valueOf(i), str, str2);
        if ("banner".equals(((com.baidu.mobads.container.k) this.a).mAdContainerCxt.k()) && str2.startsWith(o.e(b.a))) {
            if (!this.a.g && !this.a.h) {
                ((com.baidu.mobads.container.k) this.a).mAdContainerCxt.v().post(new g(this, i));
            }
            this.a.e();
        }
        super.onReceivedError(webView, i, str, str2);
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        super.onReceivedSslError(webView, sslErrorHandler, sslError);
        ((com.baidu.mobads.container.k) this.a).mAdLogger.a("AdContainer error & proceed!");
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, String str) {
        try {
            Uri uri = Uri.parse(str);
            if (w.d.equals(uri.getScheme())) {
                return ((au) this.a).mBridgeHandler.a(uri);
            }
        } catch (Exception e) {
            ((com.baidu.mobads.container.k) this.a).mAdLogger.d("shouldOverrideUrlLoading", str, e);
        }
        return this.a.processShouldOverrideUrlLoading(str, webView);
    }
}
