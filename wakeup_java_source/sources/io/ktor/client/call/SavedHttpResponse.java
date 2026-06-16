package io.ktor.client.call;

import io.ktor.client.statement.HttpResponse;
import io.ktor.http.Headers;
import io.ktor.http.HttpProtocolVersion;
import io.ktor.http.HttpStatusCode;
import io.ktor.util.date.GMTDate;
import io.ktor.utils.io.ByteChannelCtorKt;
import io.ktor.utils.io.ByteReadChannel;
import kotlin.coroutines.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class SavedHttpResponse extends HttpResponse {
    private final byte[] body;
    private final SavedHttpCall call;
    private final OooOOO coroutineContext;
    private final Headers headers;
    private final GMTDate requestTime;
    private final GMTDate responseTime;
    private final HttpStatusCode status;
    private final HttpProtocolVersion version;

    public SavedHttpResponse(SavedHttpCall call, byte[] body, HttpResponse origin) {
        o0OoOo0.OooO0oO(call, "call");
        o0OoOo0.OooO0oO(body, "body");
        o0OoOo0.OooO0oO(origin, "origin");
        this.call = call;
        this.body = body;
        this.status = origin.getStatus();
        this.version = origin.getVersion();
        this.requestTime = origin.getRequestTime();
        this.responseTime = origin.getResponseTime();
        this.headers = origin.getHeaders();
        this.coroutineContext = origin.getCoroutineContext();
    }

    public static /* synthetic */ void getRawContent$annotations() {
    }

    @Override // io.ktor.client.statement.HttpResponse, kotlinx.coroutines.o000OO
    public OooOOO getCoroutineContext() {
        return this.coroutineContext;
    }

    @Override // io.ktor.http.HttpMessage
    public Headers getHeaders() {
        return this.headers;
    }

    @Override // io.ktor.client.statement.HttpResponse
    public ByteReadChannel getRawContent() {
        return ByteChannelCtorKt.ByteReadChannel$default(this.body, 0, 0, 6, null);
    }

    @Override // io.ktor.client.statement.HttpResponse
    public GMTDate getRequestTime() {
        return this.requestTime;
    }

    @Override // io.ktor.client.statement.HttpResponse
    public GMTDate getResponseTime() {
        return this.responseTime;
    }

    @Override // io.ktor.client.statement.HttpResponse
    public HttpStatusCode getStatus() {
        return this.status;
    }

    @Override // io.ktor.client.statement.HttpResponse
    public HttpProtocolVersion getVersion() {
        return this.version;
    }

    @Override // io.ktor.client.statement.HttpResponse
    public SavedHttpCall getCall() {
        return this.call;
    }
}
