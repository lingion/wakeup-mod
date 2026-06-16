package io.ktor.client.plugins;

import io.ktor.client.statement.HttpResponse;

/* loaded from: classes6.dex */
public final class ServerResponseException extends ResponseException {
    private final String message;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ServerResponseException(HttpResponse response, String cachedResponseText) {
        super(response, cachedResponseText);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(response, "response");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(cachedResponseText, "cachedResponseText");
        this.message = "Server error(" + response.getCall().getRequest().getMethod().getValue() + ' ' + response.getCall().getRequest().getUrl() + ": " + response.getStatus() + ". Text: \"" + cachedResponseText + '\"';
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.message;
    }
}
