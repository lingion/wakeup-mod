package io.ktor.client.call;

import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class DoubleReceiveException extends IllegalStateException {
    private final String message;

    public DoubleReceiveException(HttpClientCall call) {
        o0OoOo0.OooO0oO(call, "call");
        this.message = "Response already received: " + call;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.message;
    }
}
