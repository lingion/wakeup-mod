package io.ktor.client.call;

import io.ktor.util.reflect.TypeInfo;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class ReceivePipelineException extends IllegalStateException {
    private final Throwable cause;
    private final TypeInfo info;
    private final HttpClientCall request;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReceivePipelineException(HttpClientCall request, TypeInfo info, Throwable cause) {
        super("Fail to run receive pipeline: " + cause);
        o0OoOo0.OooO0oO(request, "request");
        o0OoOo0.OooO0oO(info, "info");
        o0OoOo0.OooO0oO(cause, "cause");
        this.request = request;
        this.info = info;
        this.cause = cause;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.cause;
    }

    public final TypeInfo getInfo() {
        return this.info;
    }

    public final HttpClientCall getRequest() {
        return this.request;
    }
}
