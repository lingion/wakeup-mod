package com.zuoyebang.hybrid.interceptor;

import androidx.annotation.NonNull;
import com.zuoyebang.common.web.WebResourceRequest;
import com.zuoyebang.common.web.WebResourceResponse;
import com.zuoyebang.hybrid.interceptor.WebResourceInterceptor;
import o00o0o.o000000O;

/* loaded from: classes5.dex */
public class WebResourceDownloadInterceptor implements WebResourceInterceptor {
    @Override // com.zuoyebang.hybrid.interceptor.WebResourceInterceptor
    public WebResourceResponse intercept(@NonNull WebResourceInterceptor.Chain chain) {
        WebResourceRequest webResourceRequestRequest = chain.request();
        new o000000O().OooO00o(webResourceRequestRequest.getUrl().toString());
        return chain.proceed(webResourceRequestRequest);
    }
}
