package io.ktor.client.utils;

import io.ktor.client.statement.HttpResponse;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class HttpResponseReceiveFail {
    private final Throwable cause;
    private final HttpResponse response;

    public HttpResponseReceiveFail(HttpResponse response, Throwable cause) {
        o0OoOo0.OooO0oO(response, "response");
        o0OoOo0.OooO0oO(cause, "cause");
        this.response = response;
        this.cause = cause;
    }

    public final Throwable getCause() {
        return this.cause;
    }

    public final HttpResponse getResponse() {
        return this.response;
    }
}
