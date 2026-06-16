package com.zuoyebang.hybrid.interceptor;

import com.baidu.homework.common.ui.widget.HybridWebView;
import com.zuoyebang.common.web.WebResourceResponse;
import com.zuoyebang.common.web.WebView;
import com.zuoyebang.hybrid.HybridWebViewSdk;
import com.zuoyebang.hybrid.interceptor.WebResourceInterceptor;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public final class WebResourceHybridWebViewSdkInterceptor implements WebResourceInterceptor {
    private final WebView view;

    public WebResourceHybridWebViewSdkInterceptor(WebView view) {
        o0OoOo0.OooO0oO(view, "view");
        this.view = view;
    }

    @Override // com.zuoyebang.hybrid.interceptor.WebResourceInterceptor
    public WebResourceResponse intercept(WebResourceInterceptor.Chain chain) {
        WebResourceResponse webResourceResponseShouldInterceptRequest;
        o0OoOo0.OooO0oO(chain, "chain");
        WebView webView = this.view;
        return (!(webView instanceof HybridWebView) || (webResourceResponseShouldInterceptRequest = HybridWebViewSdk.shouldInterceptRequest(webView, chain.request())) == null) ? chain.proceed(chain.request()) : webResourceResponseShouldInterceptRequest;
    }
}
