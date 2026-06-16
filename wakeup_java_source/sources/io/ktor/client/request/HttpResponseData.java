package io.ktor.client.request;

import io.ktor.http.Headers;
import io.ktor.http.HttpProtocolVersion;
import io.ktor.http.HttpStatusCode;
import io.ktor.util.date.DateJvmKt;
import io.ktor.util.date.GMTDate;
import kotlin.coroutines.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class HttpResponseData {
    private final Object body;
    private final OooOOO callContext;
    private final Headers headers;
    private final GMTDate requestTime;
    private final GMTDate responseTime;
    private final HttpStatusCode statusCode;
    private final HttpProtocolVersion version;

    public HttpResponseData(HttpStatusCode statusCode, GMTDate requestTime, Headers headers, HttpProtocolVersion version, Object body, OooOOO callContext) {
        o0OoOo0.OooO0oO(statusCode, "statusCode");
        o0OoOo0.OooO0oO(requestTime, "requestTime");
        o0OoOo0.OooO0oO(headers, "headers");
        o0OoOo0.OooO0oO(version, "version");
        o0OoOo0.OooO0oO(body, "body");
        o0OoOo0.OooO0oO(callContext, "callContext");
        this.statusCode = statusCode;
        this.requestTime = requestTime;
        this.headers = headers;
        this.version = version;
        this.body = body;
        this.callContext = callContext;
        this.responseTime = DateJvmKt.GMTDate$default(null, 1, null);
    }

    public final Object getBody() {
        return this.body;
    }

    public final OooOOO getCallContext() {
        return this.callContext;
    }

    public final Headers getHeaders() {
        return this.headers;
    }

    public final GMTDate getRequestTime() {
        return this.requestTime;
    }

    public final GMTDate getResponseTime() {
        return this.responseTime;
    }

    public final HttpStatusCode getStatusCode() {
        return this.statusCode;
    }

    public final HttpProtocolVersion getVersion() {
        return this.version;
    }

    public String toString() {
        return "HttpResponseData=(statusCode=" + this.statusCode + ')';
    }
}
