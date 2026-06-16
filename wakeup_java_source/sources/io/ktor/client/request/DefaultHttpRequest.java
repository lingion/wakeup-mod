package io.ktor.client.request;

import io.ktor.client.call.HttpClientCall;
import io.ktor.http.Headers;
import io.ktor.http.HttpMethod;
import io.ktor.http.Url;
import io.ktor.http.content.OutgoingContent;
import io.ktor.util.Attributes;
import io.ktor.utils.io.InternalAPI;
import kotlin.coroutines.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

@InternalAPI
/* loaded from: classes6.dex */
public class DefaultHttpRequest implements HttpRequest {
    private final Attributes attributes;
    private final HttpClientCall call;
    private final OutgoingContent content;
    private final Headers headers;
    private final HttpMethod method;
    private final Url url;

    public DefaultHttpRequest(HttpClientCall call, HttpRequestData data) {
        o0OoOo0.OooO0oO(call, "call");
        o0OoOo0.OooO0oO(data, "data");
        this.call = call;
        this.method = data.getMethod();
        this.url = data.getUrl();
        this.content = data.getBody();
        this.headers = data.getHeaders();
        this.attributes = data.getAttributes();
    }

    @Override // io.ktor.client.request.HttpRequest
    public Attributes getAttributes() {
        return this.attributes;
    }

    @Override // io.ktor.client.request.HttpRequest
    public HttpClientCall getCall() {
        return this.call;
    }

    @Override // io.ktor.client.request.HttpRequest
    public OutgoingContent getContent() {
        return this.content;
    }

    @Override // io.ktor.client.request.HttpRequest, kotlinx.coroutines.o000OO
    public OooOOO getCoroutineContext() {
        return getCall().getCoroutineContext();
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
