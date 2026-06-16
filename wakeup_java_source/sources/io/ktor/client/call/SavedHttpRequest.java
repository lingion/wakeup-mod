package io.ktor.client.call;

import io.ktor.client.request.HttpRequest;
import io.ktor.http.Headers;
import io.ktor.http.HttpMethod;
import io.ktor.http.Url;
import io.ktor.http.content.OutgoingContent;
import io.ktor.util.Attributes;
import kotlin.coroutines.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class SavedHttpRequest implements HttpRequest {
    private final /* synthetic */ HttpRequest $$delegate_0;
    private final SavedHttpCall call;

    public SavedHttpRequest(SavedHttpCall call, HttpRequest origin) {
        o0OoOo0.OooO0oO(call, "call");
        o0OoOo0.OooO0oO(origin, "origin");
        this.$$delegate_0 = origin;
        this.call = call;
    }

    @Override // io.ktor.client.request.HttpRequest
    public Attributes getAttributes() {
        return this.$$delegate_0.getAttributes();
    }

    @Override // io.ktor.client.request.HttpRequest
    public OutgoingContent getContent() {
        return this.$$delegate_0.getContent();
    }

    @Override // io.ktor.client.request.HttpRequest, kotlinx.coroutines.o000OO
    public OooOOO getCoroutineContext() {
        return this.$$delegate_0.getCoroutineContext();
    }

    @Override // io.ktor.http.HttpMessage
    public Headers getHeaders() {
        return this.$$delegate_0.getHeaders();
    }

    @Override // io.ktor.client.request.HttpRequest
    public HttpMethod getMethod() {
        return this.$$delegate_0.getMethod();
    }

    @Override // io.ktor.client.request.HttpRequest
    public Url getUrl() {
        return this.$$delegate_0.getUrl();
    }

    @Override // io.ktor.client.request.HttpRequest
    public SavedHttpCall getCall() {
        return this.call;
    }
}
