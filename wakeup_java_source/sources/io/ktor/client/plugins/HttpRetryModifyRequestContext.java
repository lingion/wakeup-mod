package io.ktor.client.plugins;

import io.ktor.client.request.HttpRequestBuilder;
import io.ktor.client.statement.HttpResponse;

/* loaded from: classes6.dex */
public final class HttpRetryModifyRequestContext {
    private final Throwable cause;
    private final HttpRequestBuilder request;
    private final HttpResponse response;
    private final int retryCount;

    public HttpRetryModifyRequestContext(HttpRequestBuilder request, HttpResponse httpResponse, Throwable th, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(request, "request");
        this.request = request;
        this.response = httpResponse;
        this.cause = th;
        this.retryCount = i;
    }

    public final Throwable getCause() {
        return this.cause;
    }

    public final HttpRequestBuilder getRequest() {
        return this.request;
    }

    public final HttpResponse getResponse() {
        return this.response;
    }

    public final int getRetryCount() {
        return this.retryCount;
    }
}
