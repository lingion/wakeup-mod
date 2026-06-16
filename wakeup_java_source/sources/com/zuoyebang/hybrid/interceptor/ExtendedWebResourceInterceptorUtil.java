package com.zuoyebang.hybrid.interceptor;

import com.baidu.mobads.sdk.internal.bz;
import com.zuoyebang.common.web.WebResourceResponse;
import java.io.InputStream;
import java.util.HashMap;
import kotlin.jvm.internal.o0OoOo0;
import org.slf4j.Marker;

/* loaded from: classes5.dex */
public final class ExtendedWebResourceInterceptorUtil {
    public static final ExtendedWebResourceInterceptorUtil INSTANCE = new ExtendedWebResourceInterceptorUtil();

    private ExtendedWebResourceInterceptorUtil() {
    }

    public final WebResourceResponse createCrossDomainWebResourceResponse(String mimeType, InputStream inputStream, String hitSrc) {
        o0OoOo0.OooO0oO(mimeType, "mimeType");
        o0OoOo0.OooO0oO(inputStream, "inputStream");
        o0OoOo0.OooO0oO(hitSrc, "hitSrc");
        HashMap map = new HashMap();
        map.put("Access-Control-Allow-Origin", Marker.ANY_MARKER);
        map.put("Access-Control-Allow-Headers", "X-Requested-With");
        map.put("Access-Control-Allow-Methods", "GET,POST,OPTIONS");
        return new ExtendedWebResourceResponse(mimeType, "utf-8", 200, bz.k, map, inputStream, hitSrc);
    }
}
