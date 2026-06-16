package io.ktor.client.call;

import io.ktor.client.HttpClient;
import io.ktor.client.request.HttpRequest;
import io.ktor.client.statement.HttpResponse;
import io.ktor.http.HttpMessagePropertiesKt;
import io.ktor.utils.io.ByteChannelCtorKt;
import io.ktor.utils.io.ByteReadChannel;
import kotlin.coroutines.OooO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class SavedHttpCall extends HttpClientCall {
    private final boolean allowDoubleReceive;
    private final byte[] responseBody;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SavedHttpCall(HttpClient client, HttpRequest request, HttpResponse response, byte[] responseBody) {
        super(client);
        o0OoOo0.OooO0oO(client, "client");
        o0OoOo0.OooO0oO(request, "request");
        o0OoOo0.OooO0oO(response, "response");
        o0OoOo0.OooO0oO(responseBody, "responseBody");
        this.responseBody = responseBody;
        setRequest(new SavedHttpRequest(this, request));
        setResponse(new SavedHttpResponse(this, responseBody, response));
        UtilsKt.checkContentLength(HttpMessagePropertiesKt.contentLength(response), responseBody.length, request.getMethod());
        this.allowDoubleReceive = true;
    }

    @Override // io.ktor.client.call.HttpClientCall
    protected boolean getAllowDoubleReceive() {
        return this.allowDoubleReceive;
    }

    @Override // io.ktor.client.call.HttpClientCall
    protected Object getResponseContent(OooO<? super ByteReadChannel> oooO) {
        return ByteChannelCtorKt.ByteReadChannel$default(this.responseBody, 0, 0, 6, null);
    }
}
