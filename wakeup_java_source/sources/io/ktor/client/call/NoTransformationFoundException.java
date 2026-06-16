package io.ktor.client.call;

import io.ktor.client.statement.HttpResponse;
import io.ktor.client.statement.HttpResponseKt;
import io.ktor.http.Headers;
import io.ktor.http.HttpHeaders;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.reflect.OooO0o;
import kotlin.text.oo000o;

/* loaded from: classes6.dex */
public final class NoTransformationFoundException extends UnsupportedOperationException {
    private final String message;

    public NoTransformationFoundException(HttpResponse response, OooO0o from, OooO0o to) {
        o0OoOo0.OooO0oO(response, "response");
        o0OoOo0.OooO0oO(from, "from");
        o0OoOo0.OooO0oO(to, "to");
        StringBuilder sb = new StringBuilder();
        sb.append("\n        Expected response body of the type '");
        sb.append(to);
        sb.append("' but was '");
        sb.append(from);
        sb.append("'\n        In response from `");
        sb.append(HttpResponseKt.getRequest(response).getUrl());
        sb.append("`\n        Response status `");
        sb.append(response.getStatus());
        sb.append("`\n        Response header `ContentType: ");
        Headers headers = response.getHeaders();
        HttpHeaders httpHeaders = HttpHeaders.INSTANCE;
        sb.append(headers.get(httpHeaders.getContentType()));
        sb.append("` \n        Request header `Accept: ");
        sb.append(HttpResponseKt.getRequest(response).getHeaders().get(httpHeaders.getAccept()));
        sb.append("`\n        \n        You can read how to resolve NoTransformationFoundException at FAQ: \n        https://ktor.io/docs/faq.html#no-transformation-found-exception\n    ");
        this.message = oo000o.OooOOO(sb.toString());
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.message;
    }
}
