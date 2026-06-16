package com.baidu.mobads.container.y;

import android.view.View;
import android.webkit.WebChromeClient;
import android.webkit.WebView;

/* loaded from: classes2.dex */
public class b extends WebChromeClient {
    @Override // android.webkit.WebChromeClient
    public void onHideCustomView() {
    }

    @Override // android.webkit.WebChromeClient
    public void onProgressChanged(WebView webView, int i) {
        super.onProgressChanged(webView, i);
    }

    @Override // android.webkit.WebChromeClient
    public void onReceivedTitle(WebView webView, String str) {
        super.onReceivedTitle(webView, str);
    }

    @Override // android.webkit.WebChromeClient
    public void onShowCustomView(View view, WebChromeClient.CustomViewCallback customViewCallback) {
        super.onShowCustomView(view, customViewCallback);
    }
}
