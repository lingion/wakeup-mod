package io.ktor.client.plugins.sse;

import io.ktor.client.statement.HttpResponse;

/* loaded from: classes6.dex */
public final class SSEClientException extends IllegalStateException {
    private final Throwable cause;
    private final String message;
    private final HttpResponse response;

    public SSEClientException() {
        this(null, null, null, 7, null);
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.cause;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.message;
    }

    public final HttpResponse getResponse() {
        return this.response;
    }

    public /* synthetic */ SSEClientException(HttpResponse httpResponse, Throwable th, String str, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        this((i & 1) != 0 ? null : httpResponse, (i & 2) != 0 ? null : th, (i & 4) != 0 ? null : str);
    }

    public SSEClientException(HttpResponse httpResponse, Throwable th, String str) {
        this.response = httpResponse;
        this.cause = th;
        this.message = str;
    }
}
