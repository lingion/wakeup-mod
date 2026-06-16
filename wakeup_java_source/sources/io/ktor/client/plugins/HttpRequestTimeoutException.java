package io.ktor.client.plugins;

import io.ktor.client.request.HttpRequestBuilder;
import io.ktor.client.request.HttpRequestData;
import java.io.IOException;

/* loaded from: classes6.dex */
public final class HttpRequestTimeoutException extends IOException implements kotlinx.coroutines.o000000O {
    private final Long timeoutMillis;
    private final String url;

    public /* synthetic */ HttpRequestTimeoutException(String str, Long l, Throwable th, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        this(str, l, (i & 4) != 0 ? null : th);
    }

    public HttpRequestTimeoutException(String url, Long l, Throwable th) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(url, "url");
        StringBuilder sb = new StringBuilder();
        sb.append("Request timeout has expired [url=");
        sb.append(url);
        sb.append(", request_timeout=");
        sb.append(l == null ? "unknown" : l);
        sb.append(" ms]");
        super(sb.toString(), th);
        this.url = url;
        this.timeoutMillis = l;
    }

    @Override // kotlinx.coroutines.o000000O
    public HttpRequestTimeoutException createCopy() {
        return new HttpRequestTimeoutException(this.url, this.timeoutMillis, getCause());
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public HttpRequestTimeoutException(HttpRequestBuilder request) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(request, "request");
        String strBuildString = request.getUrl().buildString();
        HttpTimeoutConfig httpTimeoutConfig = (HttpTimeoutConfig) request.getCapabilityOrNull(HttpTimeoutCapability.INSTANCE);
        this(strBuildString, httpTimeoutConfig != null ? httpTimeoutConfig.getRequestTimeoutMillis() : null, null, 4, null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public HttpRequestTimeoutException(HttpRequestData request) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(request, "request");
        String string = request.getUrl().toString();
        HttpTimeoutConfig httpTimeoutConfig = (HttpTimeoutConfig) request.getCapabilityOrNull(HttpTimeoutCapability.INSTANCE);
        this(string, httpTimeoutConfig != null ? httpTimeoutConfig.getRequestTimeoutMillis() : null, null, 4, null);
    }
}
