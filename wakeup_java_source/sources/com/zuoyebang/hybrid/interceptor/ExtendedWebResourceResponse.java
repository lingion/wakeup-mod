package com.zuoyebang.hybrid.interceptor;

import com.zuoyebang.common.web.WebResourceResponse;
import java.io.InputStream;
import java.util.Map;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public final class ExtendedWebResourceResponse extends WebResourceResponse {
    private final String hitSrc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExtendedWebResourceResponse(String mimeType, String encoding, int i, String reasonPhrase, Map<String, String> responseHeaders, InputStream data, String hitSrc) {
        super(mimeType, encoding, i, reasonPhrase, responseHeaders, data);
        o0OoOo0.OooO0oO(mimeType, "mimeType");
        o0OoOo0.OooO0oO(encoding, "encoding");
        o0OoOo0.OooO0oO(reasonPhrase, "reasonPhrase");
        o0OoOo0.OooO0oO(responseHeaders, "responseHeaders");
        o0OoOo0.OooO0oO(data, "data");
        o0OoOo0.OooO0oO(hitSrc, "hitSrc");
        this.hitSrc = hitSrc;
    }

    public final String getHitSrc() {
        return this.hitSrc;
    }
}
