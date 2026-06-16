package io.ktor.client.plugins;

import io.ktor.client.statement.HttpResponse;

/* loaded from: classes6.dex */
public class ResponseException extends IllegalStateException {
    private final transient HttpResponse response;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ResponseException(HttpResponse response, String cachedResponseText) {
        super("Bad response: " + response + ". Text: \"" + cachedResponseText + '\"');
        kotlin.jvm.internal.o0OoOo0.OooO0oO(response, "response");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(cachedResponseText, "cachedResponseText");
        this.response = response;
    }

    public final HttpResponse getResponse() {
        return this.response;
    }
}
