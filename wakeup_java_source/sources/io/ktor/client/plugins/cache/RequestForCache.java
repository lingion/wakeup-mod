package io.ktor.client.plugins.cache;

import io.ktor.client.call.HttpClientCall;
import io.ktor.client.request.HttpRequest;
import io.ktor.client.request.HttpRequestData;
import io.ktor.http.Headers;
import io.ktor.http.HttpMethod;
import io.ktor.http.Url;
import io.ktor.http.content.OutgoingContent;
import io.ktor.util.Attributes;
import kotlin.coroutines.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
final class RequestForCache implements HttpRequest {
    private final Attributes attributes;
    private final OutgoingContent content;
    private final Headers headers;
    private final HttpMethod method;
    private final Url url;

    public RequestForCache(HttpRequestData data) {
        o0OoOo0.OooO0oO(data, "data");
        this.method = data.getMethod();
        this.url = data.getUrl();
        this.attributes = data.getAttributes();
        this.content = data.getBody();
        this.headers = data.getHeaders();
    }

    @Override // io.ktor.client.request.HttpRequest
    public Attributes getAttributes() {
        return this.attributes;
    }

    @Override // io.ktor.client.request.HttpRequest
    public HttpClientCall getCall() {
        throw new IllegalStateException("This request has no call");
    }

    @Override // io.ktor.client.request.HttpRequest
    public OutgoingContent getContent() {
        return this.content;
    }

    @Override // io.ktor.client.request.HttpRequest, kotlinx.coroutines.o000OO
    public OooOOO getCoroutineContext() {
        return HttpRequest.DefaultImpls.getCoroutineContext(this);
    }

    @Override // io.ktor.http.HttpMessage
    public Headers getHeaders() {
        return this.headers;
    }

    @Override // io.ktor.client.request.HttpRequest
    public HttpMethod getMethod() {
        return this.method;
    }

    @Override // io.ktor.client.request.HttpRequest
    public Url getUrl() {
        return this.url;
    }
}
