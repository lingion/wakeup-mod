package io.ktor.client.statement;

import io.ktor.client.call.HttpClientCall;
import io.ktor.client.request.HttpResponseData;
import io.ktor.http.Headers;
import io.ktor.http.HttpProtocolVersion;
import io.ktor.http.HttpStatusCode;
import io.ktor.util.date.GMTDate;
import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.InternalAPI;
import kotlin.coroutines.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

@InternalAPI
/* loaded from: classes6.dex */
public final class DefaultHttpResponse extends HttpResponse {
    private final HttpClientCall call;
    private final OooOOO coroutineContext;
    private final Headers headers;
    private final ByteReadChannel rawContent;
    private final GMTDate requestTime;
    private final GMTDate responseTime;
    private final HttpStatusCode status;
    private final HttpProtocolVersion version;

    public DefaultHttpResponse(HttpClientCall call, HttpResponseData responseData) {
        o0OoOo0.OooO0oO(call, "call");
        o0OoOo0.OooO0oO(responseData, "responseData");
        this.call = call;
        this.coroutineContext = responseData.getCallContext();
        this.status = responseData.getStatusCode();
        this.version = responseData.getVersion();
        this.requestTime = responseData.getRequestTime();
        this.responseTime = responseData.getResponseTime();
        Object body = responseData.getBody();
        ByteReadChannel byteReadChannel = body instanceof ByteReadChannel ? (ByteReadChannel) body : null;
        this.rawContent = byteReadChannel == null ? ByteReadChannel.Companion.getEmpty() : byteReadChannel;
        this.headers = responseData.getHeaders();
    }

    @Override // io.ktor.client.statement.HttpResponse
    public HttpClientCall getCall() {
        return this.call;
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
        return this.rawContent;
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
}
