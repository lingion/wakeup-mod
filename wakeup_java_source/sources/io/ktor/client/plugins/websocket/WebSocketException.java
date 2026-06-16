package io.ktor.client.plugins.websocket;

/* loaded from: classes6.dex */
public final class WebSocketException extends IllegalStateException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebSocketException(String message, Throwable th) {
        super(message, th);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(message, "message");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WebSocketException(String message) {
        this(message, null);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(message, "message");
    }
}
