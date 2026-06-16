package com.zuoyebang.hybrid.interceptor;

import com.zuoyebang.common.web.WebResourceRequest;
import com.zuoyebang.common.web.WebResourceResponse;
import java.util.List;

/* loaded from: classes5.dex */
public class WebResourceResponseFactory {
    public static WebResourceResponse createResponse(WebResourceRequest webResourceRequest, List<WebResourceInterceptor> list) {
        try {
            return new RealInterceptorChain(list, webResourceRequest, 0).proceed(webResourceRequest);
        } catch (Exception unused) {
            return null;
        }
    }
}
