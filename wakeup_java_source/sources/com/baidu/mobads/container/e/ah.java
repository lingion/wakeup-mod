package com.baidu.mobads.container.e;

import android.graphics.Bitmap;
import android.text.TextUtils;
import android.webkit.WebView;

/* loaded from: classes2.dex */
class ah extends com.baidu.mobads.container.ay {
    final /* synthetic */ l a;

    ah(l lVar) {
        this.a = lVar;
    }

    @Override // android.webkit.WebViewClient
    public void onLoadResource(WebView webView, String str) {
        super.onLoadResource(webView, str);
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(WebView webView, String str) {
        super.onPageFinished(webView, str);
    }

    @Override // android.webkit.WebViewClient
    public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        super.onPageStarted(webView, str, bitmap);
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, int i, String str, String str2) {
        super.onReceivedError(webView, i, str, str2);
    }

    @Override // com.baidu.mobads.container.ay, android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, String str) {
        if (!TextUtils.isEmpty(str) && !str.equals(this.a.mAdInstanceInfo.getActUrl())) {
            l lVar = this.a;
            lVar.a(lVar.mAdInstanceInfo, str);
        }
        return super.shouldOverrideUrlLoading(webView, str);
    }
}
