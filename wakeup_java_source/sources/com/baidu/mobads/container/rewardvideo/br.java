package com.baidu.mobads.container.rewardvideo;

import android.graphics.Bitmap;
import android.net.Uri;
import android.view.View;
import android.webkit.WebView;

/* loaded from: classes2.dex */
class br extends com.baidu.mobads.container.ay {
    final /* synthetic */ RemoteRewardActivity a;

    br(RemoteRewardActivity remoteRewardActivity) {
        this.a = remoteRewardActivity;
    }

    @Override // android.webkit.WebViewClient
    public void onLoadResource(WebView webView, String str) {
        super.onLoadResource(webView, str);
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(WebView webView, String str) {
        super.onPageFinished(webView, str);
        if (this.a.T.e()) {
            this.a.T.h("javascript:" + this.a.c());
        }
        this.a.T.f();
        if (webView.getParent() != null) {
            ((View) webView.getParent()).setBackgroundResource(0);
        }
    }

    @Override // android.webkit.WebViewClient
    public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        super.onPageStarted(webView, str, bitmap);
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, int i, String str, String str2) {
        super.onReceivedError(webView, i, str, str2);
        this.a.processAdError(com.baidu.mobads.container.c.a.NETWORK_UNCONNECT, "onReceivedError-" + i);
    }

    @Override // com.baidu.mobads.container.ay, android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, String str) {
        try {
            Uri uri = Uri.parse(str);
            if (com.baidu.mobads.container.bridge.w.d.equals(uri.getScheme())) {
                this.a.au = 1;
                return this.a.T.a(uri);
            }
        } catch (Exception e) {
            this.a.S.d("shouldOverrideUrlLoading", str, e);
        }
        if (com.baidu.mobads.container.util.ab.c(str)) {
            return false;
        }
        this.a.a(str, webView);
        return true;
    }
}
