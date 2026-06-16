package io.ktor.client.plugins;

import io.ktor.client.request.HttpRequestBuilder;
import io.ktor.client.statement.HttpResponse;

/* loaded from: classes6.dex */
public final class HttpRetryEventData {
    private final Throwable cause;
    private final HttpRequestBuilder request;
    private final HttpResponse response;
    private final int retryCount;

    public HttpRetryEventData(HttpRequestBuilder request, int i, HttpResponse httpResponse, Throwable th) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(request, "request");
        this.request = request;
        this.retryCount = i;
        this.response = httpResponse;
        this.cause = th;
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
