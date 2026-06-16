package io.ktor.client.plugins.observer;

import io.ktor.client.call.HttpClientCall;
import io.ktor.client.statement.HttpResponse;
import io.ktor.http.Headers;
import io.ktor.http.HttpProtocolVersion;
import io.ktor.http.HttpStatusCode;
import io.ktor.util.date.GMTDate;
import io.ktor.utils.io.ByteReadChannel;
import kotlin.coroutines.OooOOO;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class DelegatedResponse extends HttpResponse {
    private final Function0<ByteReadChannel> block;
    private final HttpClientCall call;
    private final OooOOO coroutineContext;
    private final Headers headers;
    private final HttpResponse origin;

    public /* synthetic */ DelegatedResponse(HttpClientCall httpClientCall, Function0 function0, HttpResponse httpResponse, Headers headers, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        this(httpClientCall, (Function0<? extends ByteReadChannel>) function0, httpResponse, (i & 8) != 0 ? httpResponse.getHeaders() : headers);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ByteReadChannel _init_$lambda$0(ByteReadChannel byteReadChannel) {
        return byteReadChannel;
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
        return this.block.invoke();
    }

    @Override // io.ktor.client.statement.HttpResponse
    public GMTDate getRequestTime() {
        return this.origin.getRequestTime();
    }

    @Override // io.ktor.client.statement.HttpResponse
    public GMTDate getResponseTime() {
        return this.origin.getResponseTime();
    }

    @Override // io.ktor.client.statement.HttpResponse
    public HttpStatusCode getStatus() {
        return this.origin.getStatus();
    }

    @Override // io.ktor.client.statement.HttpResponse
    public HttpProtocolVersion getVersion() {
        return this.origin.getVersion();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public DelegatedResponse(HttpClientCall call, Function0<? extends ByteReadChannel> block, HttpResponse origin, Headers headers) {
        o0OoOo0.OooO0oO(call, "call");
        o0OoOo0.OooO0oO(block, "block");
        o0OoOo0.OooO0oO(origin, "origin");
        o0OoOo0.OooO0oO(headers, "headers");
        this.call = call;
        this.block = block;
        this.origin = origin;
        this.headers = headers;
        this.coroutineContext = origin.getCoroutineContext();
    }

    public /* synthetic */ DelegatedResponse(HttpClientCall httpClientCall, ByteReadChannel byteReadChannel, HttpResponse httpResponse, Headers headers, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        this(httpClientCall, byteReadChannel, httpResponse, (i & 8) != 0 ? httpResponse.getHeaders() : headers);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DelegatedResponse(HttpClientCall call, final ByteReadChannel content, HttpResponse origin, Headers headers) {
        this(call, (Function0<? extends ByteReadChannel>) new Function0() { // from class: io.ktor.client.plugins.observer.OooO0O0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return DelegatedResponse._init_$lambda$0(content);
            }
        }, origin, headers);
        o0OoOo0.OooO0oO(call, "call");
        o0OoOo0.OooO0oO(content, "content");
        o0OoOo0.OooO0oO(origin, "origin");
        o0OoOo0.OooO0oO(headers, "headers");
    }
}
