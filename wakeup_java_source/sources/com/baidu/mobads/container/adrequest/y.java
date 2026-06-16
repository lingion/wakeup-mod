package com.baidu.mobads.container.adrequest;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.http.SslError;
import android.webkit.SslErrorHandler;
import android.webkit.WebView;
import com.baidu.mobads.container.hybrid.XHybridAdRenderer;
import org.json.JSONException;

/* loaded from: classes2.dex */
public class y extends o {
    public y(Context context, ProdAdRequestInfo prodAdRequestInfo) {
        super(context, prodAdRequestInfo);
    }

    public String H() {
        com.baidu.mobads.container.k kVar = this.h;
        if (kVar == null || !(kVar instanceof XHybridAdRenderer)) {
            return null;
        }
        return ((XHybridAdRenderer) kVar).getJavaScriptBridge();
    }

    @Override // com.baidu.mobads.container.adrequest.o
    public void a() {
        try {
            a(new w("{'ad':[{'id':99999999,'url':'http://127.0.0.1', type='html'}],'n':1}"));
            l lVar = this.f;
            if (lVar != null && lVar.o().size() > 0) {
                this.g = this.f.b();
            }
        } catch (JSONException e) {
            e.printStackTrace();
        }
        b();
        g();
    }

    public boolean b(WebView webView, String str) {
        com.baidu.mobads.container.k kVar = this.h;
        if (kVar == null || !(kVar instanceof XHybridAdRenderer)) {
            return false;
        }
        return ((XHybridAdRenderer) kVar).shouldOverrideUrlLoading(webView, str);
    }

    public void a(WebView webView) {
        com.baidu.mobads.container.k kVar = this.h;
        if (kVar == null || !(kVar instanceof XHybridAdRenderer)) {
            return;
        }
        ((XHybridAdRenderer) kVar).setCustomerWebView(webView);
    }

    public void a(WebView webView, String str, Bitmap bitmap) {
        com.baidu.mobads.container.k kVar = this.h;
        if (kVar == null || !(kVar instanceof XHybridAdRenderer)) {
            return;
        }
        ((XHybridAdRenderer) kVar).onPageStarted(webView, str, bitmap);
    }

    public void a(WebView webView, String str) {
        com.baidu.mobads.container.k kVar = this.h;
        if (kVar == null || !(kVar instanceof XHybridAdRenderer)) {
            return;
        }
        ((XHybridAdRenderer) kVar).onPageFinished(webView, str);
    }

    public void a(WebView webView, int i, String str, String str2) {
        com.baidu.mobads.container.k kVar = this.h;
        if (kVar == null || !(kVar instanceof XHybridAdRenderer)) {
            return;
        }
        ((XHybridAdRenderer) kVar).onReceivedError(webView, i, str, str2);
    }

    public void a(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        com.baidu.mobads.container.k kVar = this.h;
        if (kVar == null || !(kVar instanceof XHybridAdRenderer)) {
            return;
        }
        ((XHybridAdRenderer) kVar).onReceivedSslError(webView, sslErrorHandler, sslError);
    }
}
