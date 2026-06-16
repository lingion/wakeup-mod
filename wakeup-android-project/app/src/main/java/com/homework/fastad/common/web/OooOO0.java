package com.homework.fastad.common.web;

import android.net.Uri;
import android.net.http.SslError;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.homework.fastad.util.Oooo0;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;

/* loaded from: classes3.dex */
public final class OooOO0 extends WebViewClient {
    @Override // android.webkit.WebViewClient
    public void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        if (sslErrorHandler != null) {
            sslErrorHandler.proceed();
        }
        super.onReceivedSslError(webView, sslErrorHandler, sslError);
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        Uri url;
        String string = (webResourceRequest == null || (url = webResourceRequest.getUrl()) == null) ? null : url.toString();
        Oooo0.OooO0O0(o0OoOo0.OooOOOo("ApiWebViewClient:", string));
        if (((string != null && oo000o.OoooOOo(string, "http://", false, 2, null)) || (string != null && oo000o.OoooOOo(string, "https://", false, 2, null))) && webView != null) {
            if (string == null) {
                string = "";
            }
            webView.loadUrl(string);
        }
        return true;
    }
}
