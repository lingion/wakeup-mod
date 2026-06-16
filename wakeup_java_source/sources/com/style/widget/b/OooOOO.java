package com.style.widget.b;

import android.graphics.Bitmap;
import android.net.http.SslError;
import android.webkit.SslErrorHandler;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.baidu.mobads.container.r.c;

/* loaded from: classes4.dex */
class OooOOO extends WebViewClient {

    /* renamed from: OooO00o, reason: collision with root package name */
    final /* synthetic */ OooOO0O f6430OooO00o;

    OooOOO(OooOO0O oooOO0O) {
        this.f6430OooO00o = oooOO0O;
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(WebView webView, String str) {
        super.onPageFinished(webView, str);
        if (this.f6430OooO00o.f6429OooO0oo != null) {
            this.f6430OooO00o.f6429OooO0oo.setVisibility(4);
        }
    }

    @Override // android.webkit.WebViewClient
    public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        super.onPageStarted(webView, str, bitmap);
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        if (c.a(sslErrorHandler)) {
            return;
        }
        sslErrorHandler.cancel();
    }
}
