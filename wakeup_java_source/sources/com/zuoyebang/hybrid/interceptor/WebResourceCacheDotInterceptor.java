package com.zuoyebang.hybrid.interceptor;

import com.baidu.mobads.container.adrequest.b;
import com.kwad.sdk.api.model.AdnName;
import com.zuoyebang.cache.CacheExtensionConfig;
import com.zuoyebang.common.web.WebResourceRequest;
import com.zuoyebang.common.web.WebResourceResponse;
import com.zuoyebang.common.web.WebView;
import com.zuoyebang.hybrid.cache.CacheHandler;
import com.zuoyebang.hybrid.interceptor.WebResourceInterceptor;
import com.zuoyebang.hybrid.util.HyLogUtils;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public final class WebResourceCacheDotInterceptor implements WebResourceInterceptor {
    private final CacheHandler cacheDot;
    private final String pageUrl;
    private final WebView webview;

    public WebResourceCacheDotInterceptor(WebView webview, String str, CacheHandler cacheDot) {
        o0OoOo0.OooO0oO(webview, "webview");
        o0OoOo0.OooO0oO(cacheDot, "cacheDot");
        this.webview = webview;
        this.cacheDot = cacheDot;
        this.pageUrl = str == null ? "" : str;
    }

    private final String getMimeTypeFromUrl(String str) {
        String strOooO0o0 = new CacheExtensionConfig().OooO0o0(str);
        return strOooO0o0 != null ? strOooO0o0 : b.InterfaceC0038b.a;
    }

    @Override // com.zuoyebang.hybrid.interceptor.WebResourceInterceptor
    public WebResourceResponse intercept(WebResourceInterceptor.Chain chain) {
        o0OoOo0.OooO0oO(chain, "chain");
        WebResourceResponse webResourceResponseProceed = chain.proceed(chain.request());
        WebResourceRequest webResourceRequestRequest = chain.request();
        o0OoOo0.OooO0o(webResourceRequestRequest, "chain.request()");
        String string = webResourceRequestRequest.getUrl().toString();
        o0OoOo0.OooO0o(string, "chain.request().url.toString()");
        String mimeTypeFromUrl = getMimeTypeFromUrl(string);
        if (webResourceResponseProceed == null) {
            this.cacheDot.onCacheNotHit(this.webview, mimeTypeFromUrl, string, this.pageUrl);
            HyLogUtils.logger.OooO0OO("[NewCacheEvent]缓存结果：未命中：%s, mineType: %s, url: %s, page: %s", "notHit", mimeTypeFromUrl, string, this.pageUrl);
        } else if (webResourceResponseProceed instanceof ExtendedWebResourceResponse) {
            ExtendedWebResourceResponse extendedWebResourceResponse = (ExtendedWebResourceResponse) webResourceResponseProceed;
            this.cacheDot.onCacheHit(this.webview, extendedWebResourceResponse.getHitSrc(), mimeTypeFromUrl, string, this.pageUrl);
            HyLogUtils.logger.OooO0OO("[NewCacheEvent]缓存结果：命中：%s, mineType: %s, url: %s, page: %s", extendedWebResourceResponse.getHitSrc(), mimeTypeFromUrl, string, this.pageUrl);
        } else {
            HyLogUtils.logger.OooO0OO("[NewCacheEvent]缓存结果：命中：%s, mineType: %s, url: %s, page: %s", AdnName.OTHER, mimeTypeFromUrl, string, this.pageUrl);
        }
        return webResourceResponseProceed;
    }
}
