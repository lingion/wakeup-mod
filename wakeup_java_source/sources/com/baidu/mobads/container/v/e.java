package com.baidu.mobads.container.v;

import android.graphics.Bitmap;
import android.net.Uri;
import android.view.View;
import android.webkit.WebView;
import com.baidu.mobads.container.au;
import com.baidu.mobads.container.ay;
import com.baidu.mobads.container.bridge.w;
import com.baidu.mobads.container.k;
import com.baidu.mobads.container.util.bk;

/* loaded from: classes2.dex */
class e extends ay {
    final /* synthetic */ d a;

    e(d dVar) {
        this.a = dVar;
    }

    @Override // android.webkit.WebViewClient
    public void onLoadResource(WebView webView, String str) {
        super.onLoadResource(webView, str);
        if (this.a.e || !"rsplash".equals(((k) this.a).mAdContainerCxt.k())) {
            return;
        }
        this.a.e = true;
        bk.a(((k) this.a).mAppContext, ((k) this.a).mAdContainerCxt, bk.M, 9);
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(WebView webView, String str) {
        d dVar = this.a;
        dVar.b = true;
        if ("rsplash".equals(((k) dVar).mAdContainerCxt.k())) {
            bk.a(((k) this.a).mAppContext, ((k) this.a).mAdContainerCxt, bk.M, 3);
        }
        super.onPageFinished(webView, str);
        if (((au) this.a).mBridgeHandler.e()) {
            ((au) this.a).mBridgeHandler.h("javascript:" + this.a.c());
        }
        ((au) this.a).mBridgeHandler.f();
        if (webView.getParent() != null) {
            ((View) webView.getParent()).setBackgroundResource(0);
        }
        ((au) this.a).mWebView.setVisibility(0);
        this.a.start();
    }

    @Override // android.webkit.WebViewClient
    public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        super.onPageStarted(webView, str, bitmap);
        if ("rsplash".equals(((k) this.a).mAdContainerCxt.k())) {
            bk.a(((k) this.a).mAppContext, ((k) this.a).mAdContainerCxt, bk.M, 8);
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, int i, String str, String str2) {
        super.onReceivedError(webView, i, str, str2);
        if ("rsplash".equals(((k) this.a).mAdContainerCxt.k())) {
            bk.a(((k) this.a).mAppContext, ((k) this.a).mAdContainerCxt, bk.M, 5);
        }
        ((k) this.a).mAdState = 2;
        this.a.processAdError(com.baidu.mobads.container.c.a.NETWORK_UNCONNECT, "模板广告onReceivedError-" + i);
    }

    @Override // com.baidu.mobads.container.ay, android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, String str) {
        Uri uri;
        if (this.a.a(str).booleanValue()) {
            webView.loadUrl(str);
            return true;
        }
        try {
            uri = Uri.parse(str);
        } catch (Exception e) {
            ((k) this.a).mAdLogger.d("shouldOverrideUrlLoading", str, e);
        }
        if (!"nfs".equals(uri.getScheme())) {
            if (!"cactus".equals(uri.getScheme())) {
                if (str.startsWith(com.baidu.mobads.container.bridge.b.j)) {
                }
                try {
                    Uri uri2 = Uri.parse(str);
                    if (w.d.equals(uri2.getScheme())) {
                        return ((au) this.a).mBridgeHandler.a(uri2);
                    }
                } catch (Exception e2) {
                    ((k) this.a).mAdLogger.d("shouldOverrideUrlLoading", str, e2);
                }
                try {
                    com.baidu.mobads.container.bridge.b bVar = this.a.c;
                    if (bVar != null && bVar.c(str)) {
                        this.a.c.a(str);
                        return true;
                    }
                } catch (Throwable th) {
                    ((k) this.a).mAdLogger.a(d.a, th.getMessage());
                }
                this.a.processShouldOverrideUrlLoading(str, webView);
                return true;
            }
        }
        this.a.a(uri);
        return true;
    }
}
