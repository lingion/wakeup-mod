package com.baidu.mobads.container.adrequest;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.http.SslError;
import android.webkit.SslErrorHandler;
import android.webkit.WebView;
import com.baidu.mobads.sdk.api.IXHybridAdRenderer;

/* loaded from: classes2.dex */
public class HybridAdRequestInfo extends ProdAdRequestInfo implements IXHybridAdRenderer {
    public HybridAdRequestInfo(Context context) {
        super(context);
    }

    @Override // com.baidu.mobads.sdk.api.IXHybridAdRenderer
    public String getJavaScriptBridge() {
        o oVar = this.adProdTemplate;
        if (oVar == null || !(oVar instanceof y)) {
            return null;
        }
        return ((y) oVar).H();
    }

    @Override // com.baidu.mobads.sdk.api.IXHybridAdRenderer
    public void onPageFinished(WebView webView, String str) {
        o oVar = this.adProdTemplate;
        if (oVar == null || !(oVar instanceof y)) {
            return;
        }
        ((y) oVar).a(webView, str);
    }

    @Override // com.baidu.mobads.sdk.api.IXHybridAdRenderer
    public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        o oVar = this.adProdTemplate;
        if (oVar == null || !(oVar instanceof y)) {
            return;
        }
        ((y) oVar).a(webView, str, bitmap);
    }

    @Override // com.baidu.mobads.sdk.api.IXHybridAdRenderer
    public void onReceivedError(WebView webView, int i, String str, String str2) {
        o oVar = this.adProdTemplate;
        if (oVar == null || !(oVar instanceof y)) {
            return;
        }
        ((y) oVar).a(webView, i, str, str2);
    }

    @Override // com.baidu.mobads.sdk.api.IXHybridAdRenderer
    public void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        o oVar = this.adProdTemplate;
        if (oVar == null || !(oVar instanceof y)) {
            return;
        }
        ((y) oVar).a(webView, sslErrorHandler, sslError);
    }

    @Override // com.baidu.mobads.sdk.api.IXHybridAdRenderer
    public void setCustomerWebView(WebView webView) {
        o oVar = this.adProdTemplate;
        if (oVar == null || !(oVar instanceof y)) {
            return;
        }
        ((y) oVar).a(webView);
    }

    @Override // com.baidu.mobads.sdk.api.IXHybridAdRenderer
    public boolean shouldOverrideUrlLoading(WebView webView, String str) {
        o oVar = this.adProdTemplate;
        if (oVar == null || !(oVar instanceof y)) {
            return false;
        }
        return ((y) oVar).b(webView, str);
    }
}
