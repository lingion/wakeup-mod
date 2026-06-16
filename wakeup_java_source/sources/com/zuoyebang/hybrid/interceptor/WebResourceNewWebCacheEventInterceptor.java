package com.zuoyebang.hybrid.interceptor;

import com.zuoyebang.cache.CacheExtensionConfig;
import com.zuoyebang.common.web.WebResourceRequest;
import com.zuoyebang.common.web.WebResourceResponse;
import com.zuoyebang.common.web.WebView;
import com.zuoyebang.hybrid.interceptor.WebResourceInterceptor;
import kotlin.jvm.internal.o0OoOo0;
import o00oO00o.o00000;

/* loaded from: classes5.dex */
public final class WebResourceNewWebCacheEventInterceptor implements WebResourceInterceptor {
    private final CacheExtensionConfig mCacheExtensionConfig;
    private final WebView view;
    private final o00000 webCacheEvent;

    public WebResourceNewWebCacheEventInterceptor(o00000 webCacheEvent, WebView view, CacheExtensionConfig mCacheExtensionConfig) {
        o0OoOo0.OooO0oO(webCacheEvent, "webCacheEvent");
        o0OoOo0.OooO0oO(view, "view");
        o0OoOo0.OooO0oO(mCacheExtensionConfig, "mCacheExtensionConfig");
        this.webCacheEvent = webCacheEvent;
        this.view = view;
        this.mCacheExtensionConfig = mCacheExtensionConfig;
    }

    @Override // com.zuoyebang.hybrid.interceptor.WebResourceInterceptor
    public WebResourceResponse intercept(WebResourceInterceptor.Chain chain) {
        o0OoOo0.OooO0oO(chain, "chain");
        WebResourceRequest webResourceRequestRequest = chain.request();
        o0OoOo0.OooO0o(webResourceRequestRequest, "chain.request()");
        WebResourceResponse webResourceResponseOooO0OO = this.webCacheEvent.OooO0OO(this.view, webResourceRequestRequest, this.mCacheExtensionConfig);
        return webResourceResponseOooO0OO != null ? webResourceResponseOooO0OO : chain.proceed(webResourceRequestRequest);
    }
}
